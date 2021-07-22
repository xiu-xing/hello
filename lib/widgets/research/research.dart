import 'package:flutter/material.dart' hide BottomSheet, TabBar;
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:rime_app/widgets/research/provider.dart';
import 'package:rime_app/widgets/research/widgets/filter_button.dart';
import 'package:rime_app/widgets/research/widgets/search_input/search_input.dart';
import 'package:rime_app/widgets/research/widgets/tabbar.dart';
import 'widgets/article_list/article_list.dart';

class Research extends StatefulWidget {
  Research({Key? key}) : super(key: key);

  @override
  _ResearchState createState() => _ResearchState();
}

class _ResearchState extends State<Research>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  late GlobalKey key = GlobalKey();

  late ResearchProvider _provider;

  @override
  void initState() {
    super.initState();
    _provider = new ResearchProvider(context)..init();
    _tabController =
        TabController(length: _provider.moduleIds.length, vsync: this)
          ..addListener(() {
            _provider.updateIndex(_tabController.index);
          });
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider.value(
      value: _provider,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          elevation: 0,
          leading: IconButton(
            splashRadius: 24.sp,
            onPressed: () => Navigator.of(context).pop(),
            icon: Icon(
              Icons.chevron_left,
            ),
          ),
          title: TabBar(
            controller: _tabController,
          ),
          actions: [FilterButton()],
        ),
        body: Column(
          children: [
            SearchInput(),
            Expanded(
              child: TabBarView(
                controller: _tabController,
                physics: NeverScrollableScrollPhysics(),
                children: _provider.moduleIds
                    .map(
                      (e) => ArticleListWrapper(
                        articleModuleID: e,
                        articleListID: _provider.getArticleListIdByModuleId(e),
                        articleType: _provider.getArticleTypeByModuleId(e),
                      ),
                    )
                    .toList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
