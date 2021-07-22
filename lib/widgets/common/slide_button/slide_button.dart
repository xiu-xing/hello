import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

// 动画结束通知列表进行刷新操作 --- 定义的item当中使用
typedef AnimateFinishedCallBack = void Function(int index);

// ignore: must_be_immutable
class SlideButton extends StatefulWidget {
  final int? index;
  final Widget child;
  final AnimateFinishedCallBack? onAnimateFinished;
  // double dragStartPoint = 0.0;
  // double draglength = 0.0;

  final Widget? verifyButton;
  List<Widget> buttons;
  GlobalKey<SlideButtonState>? key;
  double buttonWidth;

  VoidCallback? onSlideStarted;

  VoidCallback? onSlideCompleted;

  VoidCallback? onSlideCanceled;

  SlideButton(
      {this.key,
      this.index,
      required this.child,
      required this.buttonWidth,
      required this.buttons,
      this.verifyButton,
      this.onSlideStarted,
      this.onSlideCompleted,
      this.onSlideCanceled,
      this.onAnimateFinished})
      : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return SlideButtonState();
  }
}

class SlideButtonState extends State<SlideButton>
    with TickerProviderStateMixin {
  bool _slideEnd = false;
  bool _sizeEnd = false;

  late Size _size;

  late AnimationController _slideController;
  late AnimationController _sizeController;

  late Animation<Offset> _slideAnimation;
  late Animation<double> _sizeAnimation;

  double translateX = 0;
  double translateBtnX = 0;
  late double maxDragDistance;
  final Map<Type, GestureRecognizerFactory> gestures =
      <Type, GestureRecognizerFactory>{};

  late AnimationController animationController;

  @override
  void initState() {
    super.initState();
    maxDragDistance = widget.buttonWidth * widget.buttons.length;
    initSlideAnimation();
    initSizeAnimation();
    initChildAnimation();
    WidgetsBinding.instance?.addPostFrameCallback(onAfterRender);
  }

  @override
  void didUpdateWidget(SlideButton oldWidget) {
    super.didUpdateWidget(oldWidget);
    WidgetsBinding.instance?.addPostFrameCallback(onAfterRender);
  }

  @override
  void dispose() {
    _slideController.dispose();
    _sizeController.dispose();
    animationController.dispose();
    super.dispose();
  }

  void initChildAnimation() {
    gestures[HorizontalDragGestureRecognizer] =
        GestureRecognizerFactoryWithHandlers<HorizontalDragGestureRecognizer>(
      () => HorizontalDragGestureRecognizer(debugOwner: this),
      (HorizontalDragGestureRecognizer instance) {
        instance
          ..onDown = onHorizontalDragDown
          ..onUpdate = onHorizontalDragUpdate
          ..onEnd = onHorizontalDragEnd;
      },
    );
    animationController = AnimationController(
        lowerBound: -maxDragDistance,
        upperBound: 0,
        vsync: this,
        duration: Duration(milliseconds: 300))
      ..addListener(() {
        translateX = animationController.value;
        setState(() {});
      });
  }

  void initSlideAnimation() {
    _slideController =
        AnimationController(vsync: this, duration: Duration(milliseconds: 250));
    _slideAnimation = Tween(begin: Offset(0.0, 0.0), end: Offset(-1.0, 0.0))
        .animate(
            CurvedAnimation(parent: _slideController, curve: Curves.easeOut));
  }

  void initSizeAnimation() {
    _sizeController =
        AnimationController(vsync: this, duration: Duration(milliseconds: 250));
    _sizeAnimation = Tween(begin: 1.0, end: 0.0).animate(
        CurvedAnimation(parent: _sizeController, curve: Curves.easeOut));
  }

  void onAfterRender(Duration timeStamp) {
    if (mounted) _size = context.size!;
  }

  @override
  Widget build(BuildContext context) {
    return buildItem();
  }

  Widget buildItem() {
    if (_slideEnd && _sizeEnd) {
      _slideController.value = 0.0;
      _sizeController.value = 0.0;
      _slideEnd = false;
      _sizeEnd = false;
    }
    return (_slideEnd
        ? SizeTransition(
            axis: Axis.vertical,
            sizeFactor: _sizeAnimation,
            child: Material(
              color: Colors.transparent,
              child: SizedBox.fromSize(size: _size),
            ),
          )
        : SlideTransition(
            position: _slideAnimation,
            child: Stack(
              children: <Widget>[
                widget.verifyButton != null
                    ? Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [widget.verifyButton ?? Container()],
                      )
                    : Container(),
                widget.verifyButton != null
                    ? Transform.translate(
                        offset: Offset(translateBtnX, 0),
                        child: Row(
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: widget.buttons,
                              ),
                            ),
                          ],
                        ),
                      )
                    : Positioned.fill(
                        child: Padding(
                        padding: const EdgeInsets.only(top: 0.125),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: widget.buttons,
                        ),
                      )),
                RawGestureDetector(
                  gestures: gestures,
                  child: Transform.translate(
                    offset: Offset(translateX, 0),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: widget.child,
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ));
  }

  void onHorizontalDragDown(DragDownDetails details) {
    if (widget.onSlideStarted != null) widget.onSlideStarted!.call();
  }

  void onHorizontalDragUpdate(DragUpdateDetails details) {
    translateX = (translateX + details.delta.dx).clamp(-maxDragDistance, 0.0);
    setState(() {});
  }

  void onHorizontalDragEnd(DragEndDetails details) {
    animationController.value = translateX;
    if (details.velocity.pixelsPerSecond.dx > 200) {
      close();
    } else if (details.velocity.pixelsPerSecond.dx < -200) {
      open();
    } else {
      if (translateX.abs() > maxDragDistance / 2) {
        open();
      } else {
        close();
      }
    }
  }

  void open() {
    if (translateX != -maxDragDistance)
      animationController.animateTo(-maxDragDistance).then((_) {
        if (widget.onSlideCompleted != null) widget.onSlideCompleted!.call();
      });
  }

  void close() {
    if (translateX != 0)
      animationController.animateTo(0).then((_) {
        if (widget.onSlideCanceled != null) widget.onSlideCanceled!.call();
      });
    translateBtnX = 0;
  }

  void remove() {
    _slideController.forward().whenComplete(() {
      setState(() {
        _slideEnd = true;
        _sizeController.forward().whenComplete(() {
          _sizeEnd = true;
          if (widget.onAnimateFinished != null)
            widget.onAnimateFinished!(widget.index ?? 0);
        });
      });
    });
  }

  void showVerifyBtn() {
    if (translateBtnX != 0)
      animationController.animateTo(0).then((_) {
        if (widget.onSlideCanceled != null) widget.onSlideCanceled!.call();
      });
    translateBtnX = (translateX).clamp(-maxDragDistance, 0.0);
    setState(() {});
  }

  double getSlideAnimatePhysicsValue(
      double oldValue, double newValue, double percent) {
    double addValue = (percent - oldValue) / percent * (newValue - oldValue);
    return (oldValue + addValue) * percent;
  }
}
