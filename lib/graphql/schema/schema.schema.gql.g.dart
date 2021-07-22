// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GActionType _$gActionTypeEXTERNAL_LINK =
    const GActionType._('EXTERNAL_LINK');
const GActionType _$gActionTypePOP_UP = const GActionType._('POP_UP');
const GActionType _$gActionTypePROFILE = const GActionType._('PROFILE');
const GActionType _$gActionTypeSUB_PROFILE = const GActionType._('SUB_PROFILE');
const GActionType _$gActionTypeFULL_SCREEN_CHART =
    const GActionType._('FULL_SCREEN_CHART');
const GActionType _$gActionTypeFULL_SCREEN_GRAPH =
    const GActionType._('FULL_SCREEN_GRAPH');

GActionType _$gActionTypeValueOf(String name) {
  switch (name) {
    case 'EXTERNAL_LINK':
      return _$gActionTypeEXTERNAL_LINK;
    case 'POP_UP':
      return _$gActionTypePOP_UP;
    case 'PROFILE':
      return _$gActionTypePROFILE;
    case 'SUB_PROFILE':
      return _$gActionTypeSUB_PROFILE;
    case 'FULL_SCREEN_CHART':
      return _$gActionTypeFULL_SCREEN_CHART;
    case 'FULL_SCREEN_GRAPH':
      return _$gActionTypeFULL_SCREEN_GRAPH;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GActionType> _$gActionTypeValues =
    new BuiltSet<GActionType>(const <GActionType>[
  _$gActionTypeEXTERNAL_LINK,
  _$gActionTypePOP_UP,
  _$gActionTypePROFILE,
  _$gActionTypeSUB_PROFILE,
  _$gActionTypeFULL_SCREEN_CHART,
  _$gActionTypeFULL_SCREEN_GRAPH,
]);

const GAlignment _$gAlignmentALIGNMENT_LEFT =
    const GAlignment._('ALIGNMENT_LEFT');
const GAlignment _$gAlignmentALIGNMENT_RIGHT =
    const GAlignment._('ALIGNMENT_RIGHT');
const GAlignment _$gAlignmentALIGNMENT_MIDDLE =
    const GAlignment._('ALIGNMENT_MIDDLE');

GAlignment _$gAlignmentValueOf(String name) {
  switch (name) {
    case 'ALIGNMENT_LEFT':
      return _$gAlignmentALIGNMENT_LEFT;
    case 'ALIGNMENT_RIGHT':
      return _$gAlignmentALIGNMENT_RIGHT;
    case 'ALIGNMENT_MIDDLE':
      return _$gAlignmentALIGNMENT_MIDDLE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GAlignment> _$gAlignmentValues =
    new BuiltSet<GAlignment>(const <GAlignment>[
  _$gAlignmentALIGNMENT_LEFT,
  _$gAlignmentALIGNMENT_RIGHT,
  _$gAlignmentALIGNMENT_MIDDLE,
]);

const GArticleType _$gArticleTypeARTICLE_TYPE_UNDEFINED =
    const GArticleType._('ARTICLE_TYPE_UNDEFINED');
const GArticleType _$gArticleTypeARTICLE_TYPE_RESEARCH_REPORT =
    const GArticleType._('ARTICLE_TYPE_RESEARCH_REPORT');
const GArticleType _$gArticleTypeARTICLE_TYPE_RESEARCH_CHART =
    const GArticleType._('ARTICLE_TYPE_RESEARCH_CHART');
const GArticleType _$gArticleTypeARTICLE_TYPE_NEWS =
    const GArticleType._('ARTICLE_TYPE_NEWS');

GArticleType _$gArticleTypeValueOf(String name) {
  switch (name) {
    case 'ARTICLE_TYPE_UNDEFINED':
      return _$gArticleTypeARTICLE_TYPE_UNDEFINED;
    case 'ARTICLE_TYPE_RESEARCH_REPORT':
      return _$gArticleTypeARTICLE_TYPE_RESEARCH_REPORT;
    case 'ARTICLE_TYPE_RESEARCH_CHART':
      return _$gArticleTypeARTICLE_TYPE_RESEARCH_CHART;
    case 'ARTICLE_TYPE_NEWS':
      return _$gArticleTypeARTICLE_TYPE_NEWS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GArticleType> _$gArticleTypeValues =
    new BuiltSet<GArticleType>(const <GArticleType>[
  _$gArticleTypeARTICLE_TYPE_UNDEFINED,
  _$gArticleTypeARTICLE_TYPE_RESEARCH_REPORT,
  _$gArticleTypeARTICLE_TYPE_RESEARCH_CHART,
  _$gArticleTypeARTICLE_TYPE_NEWS,
]);

const GBucketType _$gBucketTypeCHECKED = const GBucketType._('CHECKED');
const GBucketType _$gBucketTypeIGNORED = const GBucketType._('IGNORED');

GBucketType _$gBucketTypeValueOf(String name) {
  switch (name) {
    case 'CHECKED':
      return _$gBucketTypeCHECKED;
    case 'IGNORED':
      return _$gBucketTypeIGNORED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GBucketType> _$gBucketTypeValues =
    new BuiltSet<GBucketType>(const <GBucketType>[
  _$gBucketTypeCHECKED,
  _$gBucketTypeIGNORED,
]);

const GCommunicationType _$gCommunicationTypeBroadcast =
    const GCommunicationType._('Broadcast');
const GCommunicationType _$gCommunicationTypeUnicast =
    const GCommunicationType._('Unicast');
const GCommunicationType _$gCommunicationTypeMulticast =
    const GCommunicationType._('Multicast');

GCommunicationType _$gCommunicationTypeValueOf(String name) {
  switch (name) {
    case 'Broadcast':
      return _$gCommunicationTypeBroadcast;
    case 'Unicast':
      return _$gCommunicationTypeUnicast;
    case 'Multicast':
      return _$gCommunicationTypeMulticast;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GCommunicationType> _$gCommunicationTypeValues =
    new BuiltSet<GCommunicationType>(const <GCommunicationType>[
  _$gCommunicationTypeBroadcast,
  _$gCommunicationTypeUnicast,
  _$gCommunicationTypeMulticast,
]);

const GConditionType _$gConditionTypeFIELD = const GConditionType._('FIELD');
const GConditionType _$gConditionTypeSEARCH_FIELD =
    const GConditionType._('SEARCH_FIELD');
const GConditionType _$gConditionTypeRANGE = const GConditionType._('RANGE');
const GConditionType _$gConditionTypeDATE_RANGE =
    const GConditionType._('DATE_RANGE');
const GConditionType _$gConditionTypeCHECKBOX =
    const GConditionType._('CHECKBOX');
const GConditionType _$gConditionTypeNESTED_CHECKBOX =
    const GConditionType._('NESTED_CHECKBOX');

GConditionType _$gConditionTypeValueOf(String name) {
  switch (name) {
    case 'FIELD':
      return _$gConditionTypeFIELD;
    case 'SEARCH_FIELD':
      return _$gConditionTypeSEARCH_FIELD;
    case 'RANGE':
      return _$gConditionTypeRANGE;
    case 'DATE_RANGE':
      return _$gConditionTypeDATE_RANGE;
    case 'CHECKBOX':
      return _$gConditionTypeCHECKBOX;
    case 'NESTED_CHECKBOX':
      return _$gConditionTypeNESTED_CHECKBOX;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GConditionType> _$gConditionTypeValues =
    new BuiltSet<GConditionType>(const <GConditionType>[
  _$gConditionTypeFIELD,
  _$gConditionTypeSEARCH_FIELD,
  _$gConditionTypeRANGE,
  _$gConditionTypeDATE_RANGE,
  _$gConditionTypeCHECKBOX,
  _$gConditionTypeNESTED_CHECKBOX,
]);

const GConditionValueType _$gConditionValueTypeSELECT =
    const GConditionValueType._('SELECT');
const GConditionValueType _$gConditionValueTypeFIELD =
    const GConditionValueType._('FIELD');
const GConditionValueType _$gConditionValueTypeRANGE =
    const GConditionValueType._('RANGE');
const GConditionValueType _$gConditionValueTypeNESTED_CHECKBOX =
    const GConditionValueType._('NESTED_CHECKBOX');
const GConditionValueType _$gConditionValueTypeDATE =
    const GConditionValueType._('DATE');

GConditionValueType _$gConditionValueTypeValueOf(String name) {
  switch (name) {
    case 'SELECT':
      return _$gConditionValueTypeSELECT;
    case 'FIELD':
      return _$gConditionValueTypeFIELD;
    case 'RANGE':
      return _$gConditionValueTypeRANGE;
    case 'NESTED_CHECKBOX':
      return _$gConditionValueTypeNESTED_CHECKBOX;
    case 'DATE':
      return _$gConditionValueTypeDATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GConditionValueType> _$gConditionValueTypeValues =
    new BuiltSet<GConditionValueType>(const <GConditionValueType>[
  _$gConditionValueTypeSELECT,
  _$gConditionValueTypeFIELD,
  _$gConditionValueTypeRANGE,
  _$gConditionValueTypeNESTED_CHECKBOX,
  _$gConditionValueTypeDATE,
]);

const GContactType _$gContactTypePHONE = const GContactType._('PHONE');
const GContactType _$gContactTypeEMAIL = const GContactType._('EMAIL');

GContactType _$gContactTypeValueOf(String name) {
  switch (name) {
    case 'PHONE':
      return _$gContactTypePHONE;
    case 'EMAIL':
      return _$gContactTypeEMAIL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GContactType> _$gContactTypeValues =
    new BuiltSet<GContactType>(const <GContactType>[
  _$gContactTypePHONE,
  _$gContactTypeEMAIL,
]);

const GDatePrecise _$gDatePreciseDATE_PRECISE_UNSPECIFIE =
    const GDatePrecise._('DATE_PRECISE_UNSPECIFIE');
const GDatePrecise _$gDatePreciseYEAR = const GDatePrecise._('YEAR');
const GDatePrecise _$gDatePreciseMONTH = const GDatePrecise._('MONTH');
const GDatePrecise _$gDatePreciseDAY = const GDatePrecise._('DAY');
const GDatePrecise _$gDatePreciseHOUR = const GDatePrecise._('HOUR');

GDatePrecise _$gDatePreciseValueOf(String name) {
  switch (name) {
    case 'DATE_PRECISE_UNSPECIFIE':
      return _$gDatePreciseDATE_PRECISE_UNSPECIFIE;
    case 'YEAR':
      return _$gDatePreciseYEAR;
    case 'MONTH':
      return _$gDatePreciseMONTH;
    case 'DAY':
      return _$gDatePreciseDAY;
    case 'HOUR':
      return _$gDatePreciseHOUR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GDatePrecise> _$gDatePreciseValues =
    new BuiltSet<GDatePrecise>(const <GDatePrecise>[
  _$gDatePreciseDATE_PRECISE_UNSPECIFIE,
  _$gDatePreciseYEAR,
  _$gDatePreciseMONTH,
  _$gDatePreciseDAY,
  _$gDatePreciseHOUR,
]);

const GEntityType _$gEntityTypePERSON = const GEntityType._('PERSON');
const GEntityType _$gEntityTypeORGANIZATION =
    const GEntityType._('ORGANIZATION');
const GEntityType _$gEntityTypeEVENT = const GEntityType._('EVENT');
const GEntityType _$gEntityTypeVERTICAL = const GEntityType._('VERTICAL');
const GEntityType _$gEntityTypeDEAL = const GEntityType._('DEAL');

GEntityType _$gEntityTypeValueOf(String name) {
  switch (name) {
    case 'PERSON':
      return _$gEntityTypePERSON;
    case 'ORGANIZATION':
      return _$gEntityTypeORGANIZATION;
    case 'EVENT':
      return _$gEntityTypeEVENT;
    case 'VERTICAL':
      return _$gEntityTypeVERTICAL;
    case 'DEAL':
      return _$gEntityTypeDEAL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GEntityType> _$gEntityTypeValues =
    new BuiltSet<GEntityType>(const <GEntityType>[
  _$gEntityTypePERSON,
  _$gEntityTypeORGANIZATION,
  _$gEntityTypeEVENT,
  _$gEntityTypeVERTICAL,
  _$gEntityTypeDEAL,
]);

const GFetchType _$gFetchTypeFETCH_TYPE_UNDEFINED =
    const GFetchType._('FETCH_TYPE_UNDEFINED');
const GFetchType _$gFetchTypeFETCH_TYPE_READ =
    const GFetchType._('FETCH_TYPE_READ');
const GFetchType _$gFetchTypeFETCH_TYPE_DOWNLOAD =
    const GFetchType._('FETCH_TYPE_DOWNLOAD');

GFetchType _$gFetchTypeValueOf(String name) {
  switch (name) {
    case 'FETCH_TYPE_UNDEFINED':
      return _$gFetchTypeFETCH_TYPE_UNDEFINED;
    case 'FETCH_TYPE_READ':
      return _$gFetchTypeFETCH_TYPE_READ;
    case 'FETCH_TYPE_DOWNLOAD':
      return _$gFetchTypeFETCH_TYPE_DOWNLOAD;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GFetchType> _$gFetchTypeValues =
    new BuiltSet<GFetchType>(const <GFetchType>[
  _$gFetchTypeFETCH_TYPE_UNDEFINED,
  _$gFetchTypeFETCH_TYPE_READ,
  _$gFetchTypeFETCH_TYPE_DOWNLOAD,
]);

const GFileType _$gFileTypeAvatar = const GFileType._('Avatar');
const GFileType _$gFileTypeBusinessCard = const GFileType._('BusinessCard');

GFileType _$gFileTypeValueOf(String name) {
  switch (name) {
    case 'Avatar':
      return _$gFileTypeAvatar;
    case 'BusinessCard':
      return _$gFileTypeBusinessCard;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GFileType> _$gFileTypeValues =
    new BuiltSet<GFileType>(const <GFileType>[
  _$gFileTypeAvatar,
  _$gFileTypeBusinessCard,
]);

const GFormat _$gFormatFORMAT_TEXT = const GFormat._('FORMAT_TEXT');
const GFormat _$gFormatFORMAT_INT = const GFormat._('FORMAT_INT');
const GFormat _$gFormatFORMAT_FLOAT = const GFormat._('FORMAT_FLOAT');

GFormat _$gFormatValueOf(String name) {
  switch (name) {
    case 'FORMAT_TEXT':
      return _$gFormatFORMAT_TEXT;
    case 'FORMAT_INT':
      return _$gFormatFORMAT_INT;
    case 'FORMAT_FLOAT':
      return _$gFormatFORMAT_FLOAT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GFormat> _$gFormatValues = new BuiltSet<GFormat>(const <GFormat>[
  _$gFormatFORMAT_TEXT,
  _$gFormatFORMAT_INT,
  _$gFormatFORMAT_FLOAT,
]);

const GFuncType _$gFuncTypeFUNC_TYPE_UNDEFINED =
    const GFuncType._('FUNC_TYPE_UNDEFINED');
const GFuncType _$gFuncTypeFUNC_TYPE_TABLE =
    const GFuncType._('FUNC_TYPE_TABLE');
const GFuncType _$gFuncTypeFUNC_TYPE_CHART =
    const GFuncType._('FUNC_TYPE_CHART');
const GFuncType _$gFuncTypeFUNC_TYPE_DATA_BLOCK =
    const GFuncType._('FUNC_TYPE_DATA_BLOCK');
const GFuncType _$gFuncTypeFUNC_TYPE_KEY_VALUE_MAP =
    const GFuncType._('FUNC_TYPE_KEY_VALUE_MAP');
const GFuncType _$gFuncTypeFUNC_TYPE_SHEET_DATA =
    const GFuncType._('FUNC_TYPE_SHEET_DATA');
const GFuncType _$gFuncTypeFUNC_TYPE_INFO_FLOW =
    const GFuncType._('FUNC_TYPE_INFO_FLOW');
const GFuncType _$gFuncTypeFUNC_TYPE_GRAPH =
    const GFuncType._('FUNC_TYPE_GRAPH');
const GFuncType _$gFuncTypeFUNC_TYPE_PROGRESS_BAR =
    const GFuncType._('FUNC_TYPE_PROGRESS_BAR');
const GFuncType _$gFuncTypeFUNC_TYPE_STATEMENT_SHEET =
    const GFuncType._('FUNC_TYPE_STATEMENT_SHEET');
const GFuncType _$gFuncTypeFUNC_TYPE_SUB_PROFILE =
    const GFuncType._('FUNC_TYPE_SUB_PROFILE');
const GFuncType _$gFuncTypeFUNC_TYPE_LIST = const GFuncType._('FUNC_TYPE_LIST');

GFuncType _$gFuncTypeValueOf(String name) {
  switch (name) {
    case 'FUNC_TYPE_UNDEFINED':
      return _$gFuncTypeFUNC_TYPE_UNDEFINED;
    case 'FUNC_TYPE_TABLE':
      return _$gFuncTypeFUNC_TYPE_TABLE;
    case 'FUNC_TYPE_CHART':
      return _$gFuncTypeFUNC_TYPE_CHART;
    case 'FUNC_TYPE_DATA_BLOCK':
      return _$gFuncTypeFUNC_TYPE_DATA_BLOCK;
    case 'FUNC_TYPE_KEY_VALUE_MAP':
      return _$gFuncTypeFUNC_TYPE_KEY_VALUE_MAP;
    case 'FUNC_TYPE_SHEET_DATA':
      return _$gFuncTypeFUNC_TYPE_SHEET_DATA;
    case 'FUNC_TYPE_INFO_FLOW':
      return _$gFuncTypeFUNC_TYPE_INFO_FLOW;
    case 'FUNC_TYPE_GRAPH':
      return _$gFuncTypeFUNC_TYPE_GRAPH;
    case 'FUNC_TYPE_PROGRESS_BAR':
      return _$gFuncTypeFUNC_TYPE_PROGRESS_BAR;
    case 'FUNC_TYPE_STATEMENT_SHEET':
      return _$gFuncTypeFUNC_TYPE_STATEMENT_SHEET;
    case 'FUNC_TYPE_SUB_PROFILE':
      return _$gFuncTypeFUNC_TYPE_SUB_PROFILE;
    case 'FUNC_TYPE_LIST':
      return _$gFuncTypeFUNC_TYPE_LIST;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GFuncType> _$gFuncTypeValues =
    new BuiltSet<GFuncType>(const <GFuncType>[
  _$gFuncTypeFUNC_TYPE_UNDEFINED,
  _$gFuncTypeFUNC_TYPE_TABLE,
  _$gFuncTypeFUNC_TYPE_CHART,
  _$gFuncTypeFUNC_TYPE_DATA_BLOCK,
  _$gFuncTypeFUNC_TYPE_KEY_VALUE_MAP,
  _$gFuncTypeFUNC_TYPE_SHEET_DATA,
  _$gFuncTypeFUNC_TYPE_INFO_FLOW,
  _$gFuncTypeFUNC_TYPE_GRAPH,
  _$gFuncTypeFUNC_TYPE_PROGRESS_BAR,
  _$gFuncTypeFUNC_TYPE_STATEMENT_SHEET,
  _$gFuncTypeFUNC_TYPE_SUB_PROFILE,
  _$gFuncTypeFUNC_TYPE_LIST,
]);

const GJoinStatus _$gJoinStatusJoinSubmit = const GJoinStatus._('JoinSubmit');
const GJoinStatus _$gJoinStatusJoinEnd = const GJoinStatus._('JoinEnd');

GJoinStatus _$gJoinStatusValueOf(String name) {
  switch (name) {
    case 'JoinSubmit':
      return _$gJoinStatusJoinSubmit;
    case 'JoinEnd':
      return _$gJoinStatusJoinEnd;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GJoinStatus> _$gJoinStatusValues =
    new BuiltSet<GJoinStatus>(const <GJoinStatus>[
  _$gJoinStatusJoinSubmit,
  _$gJoinStatusJoinEnd,
]);

const GLegacyEntityType _$gLegacyEntityTypePERSON =
    const GLegacyEntityType._('PERSON');
const GLegacyEntityType _$gLegacyEntityTypeORGANIZATION =
    const GLegacyEntityType._('ORGANIZATION');
const GLegacyEntityType _$gLegacyEntityTypeDEAL =
    const GLegacyEntityType._('DEAL');
const GLegacyEntityType _$gLegacyEntityTypeVERTICAL =
    const GLegacyEntityType._('VERTICAL');

GLegacyEntityType _$gLegacyEntityTypeValueOf(String name) {
  switch (name) {
    case 'PERSON':
      return _$gLegacyEntityTypePERSON;
    case 'ORGANIZATION':
      return _$gLegacyEntityTypeORGANIZATION;
    case 'DEAL':
      return _$gLegacyEntityTypeDEAL;
    case 'VERTICAL':
      return _$gLegacyEntityTypeVERTICAL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GLegacyEntityType> _$gLegacyEntityTypeValues =
    new BuiltSet<GLegacyEntityType>(const <GLegacyEntityType>[
  _$gLegacyEntityTypePERSON,
  _$gLegacyEntityTypeORGANIZATION,
  _$gLegacyEntityTypeDEAL,
  _$gLegacyEntityTypeVERTICAL,
]);

const GMessageType _$gMessageTypeTimely = const GMessageType._('Timely');
const GMessageType _$gMessageTypeSimple = const GMessageType._('Simple');
const GMessageType _$gMessageTypeUpdate = const GMessageType._('Update');
const GMessageType _$gMessageTypeOptimization =
    const GMessageType._('Optimization');
const GMessageType _$gMessageTypeRevision = const GMessageType._('Revision');
const GMessageType _$gMessageTypeDeleted = const GMessageType._('Deleted');

GMessageType _$gMessageTypeValueOf(String name) {
  switch (name) {
    case 'Timely':
      return _$gMessageTypeTimely;
    case 'Simple':
      return _$gMessageTypeSimple;
    case 'Update':
      return _$gMessageTypeUpdate;
    case 'Optimization':
      return _$gMessageTypeOptimization;
    case 'Revision':
      return _$gMessageTypeRevision;
    case 'Deleted':
      return _$gMessageTypeDeleted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GMessageType> _$gMessageTypeValues =
    new BuiltSet<GMessageType>(const <GMessageType>[
  _$gMessageTypeTimely,
  _$gMessageTypeSimple,
  _$gMessageTypeUpdate,
  _$gMessageTypeOptimization,
  _$gMessageTypeRevision,
  _$gMessageTypeDeleted,
]);

const GNextOperator _$gNextOperatorINCLUDES_ANY =
    const GNextOperator._('INCLUDES_ANY');
const GNextOperator _$gNextOperatorINCLUDES_ALL =
    const GNextOperator._('INCLUDES_ALL');
const GNextOperator _$gNextOperatorBEFORE = const GNextOperator._('BEFORE');
const GNextOperator _$gNextOperatorAFTER = const GNextOperator._('AFTER');
const GNextOperator _$gNextOperatorBETWEEN = const GNextOperator._('BETWEEN');
const GNextOperator _$gNextOperatorBETWEEN_WITH_CLOSED_INTERVAL =
    const GNextOperator._('BETWEEN_WITH_CLOSED_INTERVAL');

GNextOperator _$gNextOperatorValueOf(String name) {
  switch (name) {
    case 'INCLUDES_ANY':
      return _$gNextOperatorINCLUDES_ANY;
    case 'INCLUDES_ALL':
      return _$gNextOperatorINCLUDES_ALL;
    case 'BEFORE':
      return _$gNextOperatorBEFORE;
    case 'AFTER':
      return _$gNextOperatorAFTER;
    case 'BETWEEN':
      return _$gNextOperatorBETWEEN;
    case 'BETWEEN_WITH_CLOSED_INTERVAL':
      return _$gNextOperatorBETWEEN_WITH_CLOSED_INTERVAL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GNextOperator> _$gNextOperatorValues =
    new BuiltSet<GNextOperator>(const <GNextOperator>[
  _$gNextOperatorINCLUDES_ANY,
  _$gNextOperatorINCLUDES_ALL,
  _$gNextOperatorBEFORE,
  _$gNextOperatorAFTER,
  _$gNextOperatorBETWEEN,
  _$gNextOperatorBETWEEN_WITH_CLOSED_INTERVAL,
]);

const GNextPlatform _$gNextPlatformPLATFORM_UNKNOWN =
    const GNextPlatform._('PLATFORM_UNKNOWN');
const GNextPlatform _$gNextPlatformPLATFORM_WEB =
    const GNextPlatform._('PLATFORM_WEB');
const GNextPlatform _$gNextPlatformPLATFORM_MOBILE =
    const GNextPlatform._('PLATFORM_MOBILE');

GNextPlatform _$gNextPlatformValueOf(String name) {
  switch (name) {
    case 'PLATFORM_UNKNOWN':
      return _$gNextPlatformPLATFORM_UNKNOWN;
    case 'PLATFORM_WEB':
      return _$gNextPlatformPLATFORM_WEB;
    case 'PLATFORM_MOBILE':
      return _$gNextPlatformPLATFORM_MOBILE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GNextPlatform> _$gNextPlatformValues =
    new BuiltSet<GNextPlatform>(const <GNextPlatform>[
  _$gNextPlatformPLATFORM_UNKNOWN,
  _$gNextPlatformPLATFORM_WEB,
  _$gNextPlatformPLATFORM_MOBILE,
]);

const GOperator _$gOperatorINCLUDES_ANY = const GOperator._('INCLUDES_ANY');
const GOperator _$gOperatorBEFORE = const GOperator._('BEFORE');
const GOperator _$gOperatorAFTER = const GOperator._('AFTER');
const GOperator _$gOperatorBETWEEN = const GOperator._('BETWEEN');

GOperator _$gOperatorValueOf(String name) {
  switch (name) {
    case 'INCLUDES_ANY':
      return _$gOperatorINCLUDES_ANY;
    case 'BEFORE':
      return _$gOperatorBEFORE;
    case 'AFTER':
      return _$gOperatorAFTER;
    case 'BETWEEN':
      return _$gOperatorBETWEEN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GOperator> _$gOperatorValues =
    new BuiltSet<GOperator>(const <GOperator>[
  _$gOperatorINCLUDES_ANY,
  _$gOperatorBEFORE,
  _$gOperatorAFTER,
  _$gOperatorBETWEEN,
]);

const GPlatform _$gPlatformPLATFORM_UNKNOWN =
    const GPlatform._('PLATFORM_UNKNOWN');
const GPlatform _$gPlatformPLATFORM_WEB = const GPlatform._('PLATFORM_WEB');
const GPlatform _$gPlatformPLATFORM_MOBILE =
    const GPlatform._('PLATFORM_MOBILE');

GPlatform _$gPlatformValueOf(String name) {
  switch (name) {
    case 'PLATFORM_UNKNOWN':
      return _$gPlatformPLATFORM_UNKNOWN;
    case 'PLATFORM_WEB':
      return _$gPlatformPLATFORM_WEB;
    case 'PLATFORM_MOBILE':
      return _$gPlatformPLATFORM_MOBILE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GPlatform> _$gPlatformValues =
    new BuiltSet<GPlatform>(const <GPlatform>[
  _$gPlatformPLATFORM_UNKNOWN,
  _$gPlatformPLATFORM_WEB,
  _$gPlatformPLATFORM_MOBILE,
]);

const GProgressStatus _$gProgressStatusPROGRESS_STATUS_ACTIVE =
    const GProgressStatus._('PROGRESS_STATUS_ACTIVE');
const GProgressStatus _$gProgressStatusPROGRESS_STATUS_CURRENT =
    const GProgressStatus._('PROGRESS_STATUS_CURRENT');
const GProgressStatus _$gProgressStatusPROGRESS_STATUS_INACTIVE =
    const GProgressStatus._('PROGRESS_STATUS_INACTIVE');
const GProgressStatus _$gProgressStatusPROGRESS_STATUS_FAIL =
    const GProgressStatus._('PROGRESS_STATUS_FAIL');

GProgressStatus _$gProgressStatusValueOf(String name) {
  switch (name) {
    case 'PROGRESS_STATUS_ACTIVE':
      return _$gProgressStatusPROGRESS_STATUS_ACTIVE;
    case 'PROGRESS_STATUS_CURRENT':
      return _$gProgressStatusPROGRESS_STATUS_CURRENT;
    case 'PROGRESS_STATUS_INACTIVE':
      return _$gProgressStatusPROGRESS_STATUS_INACTIVE;
    case 'PROGRESS_STATUS_FAIL':
      return _$gProgressStatusPROGRESS_STATUS_FAIL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GProgressStatus> _$gProgressStatusValues =
    new BuiltSet<GProgressStatus>(const <GProgressStatus>[
  _$gProgressStatusPROGRESS_STATUS_ACTIVE,
  _$gProgressStatusPROGRESS_STATUS_CURRENT,
  _$gProgressStatusPROGRESS_STATUS_INACTIVE,
  _$gProgressStatusPROGRESS_STATUS_FAIL,
]);

const GQuarterSequence _$gQuarterSequenceANNUAL =
    const GQuarterSequence._('ANNUAL');
const GQuarterSequence _$gQuarterSequenceONE = const GQuarterSequence._('ONE');
const GQuarterSequence _$gQuarterSequenceTWO = const GQuarterSequence._('TWO');
const GQuarterSequence _$gQuarterSequenceTHREE =
    const GQuarterSequence._('THREE');
const GQuarterSequence _$gQuarterSequenceFOUR =
    const GQuarterSequence._('FOUR');

GQuarterSequence _$gQuarterSequenceValueOf(String name) {
  switch (name) {
    case 'ANNUAL':
      return _$gQuarterSequenceANNUAL;
    case 'ONE':
      return _$gQuarterSequenceONE;
    case 'TWO':
      return _$gQuarterSequenceTWO;
    case 'THREE':
      return _$gQuarterSequenceTHREE;
    case 'FOUR':
      return _$gQuarterSequenceFOUR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GQuarterSequence> _$gQuarterSequenceValues =
    new BuiltSet<GQuarterSequence>(const <GQuarterSequence>[
  _$gQuarterSequenceANNUAL,
  _$gQuarterSequenceONE,
  _$gQuarterSequenceTWO,
  _$gQuarterSequenceTHREE,
  _$gQuarterSequenceFOUR,
]);

const GQueryType _$gQueryTypeUNION = const GQueryType._('UNION');
const GQueryType _$gQueryTypeINTERSECTION = const GQueryType._('INTERSECTION');

GQueryType _$gQueryTypeValueOf(String name) {
  switch (name) {
    case 'UNION':
      return _$gQueryTypeUNION;
    case 'INTERSECTION':
      return _$gQueryTypeINTERSECTION;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GQueryType> _$gQueryTypeValues =
    new BuiltSet<GQueryType>(const <GQueryType>[
  _$gQueryTypeUNION,
  _$gQueryTypeINTERSECTION,
]);

const GRecommendType _$gRecommendTypeCOMPANY =
    const GRecommendType._('COMPANY');
const GRecommendType _$gRecommendTypeLP = const GRecommendType._('LP');

GRecommendType _$gRecommendTypeValueOf(String name) {
  switch (name) {
    case 'COMPANY':
      return _$gRecommendTypeCOMPANY;
    case 'LP':
      return _$gRecommendTypeLP;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GRecommendType> _$gRecommendTypeValues =
    new BuiltSet<GRecommendType>(const <GRecommendType>[
  _$gRecommendTypeCOMPANY,
  _$gRecommendTypeLP,
]);

const GRiskType _$gRiskTypeNONE = const GRiskType._('NONE');
const GRiskType _$gRiskTypeEVENT = const GRiskType._('EVENT');
const GRiskType _$gRiskTypeSENTIMENT = const GRiskType._('SENTIMENT');

GRiskType _$gRiskTypeValueOf(String name) {
  switch (name) {
    case 'NONE':
      return _$gRiskTypeNONE;
    case 'EVENT':
      return _$gRiskTypeEVENT;
    case 'SENTIMENT':
      return _$gRiskTypeSENTIMENT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GRiskType> _$gRiskTypeValues =
    new BuiltSet<GRiskType>(const <GRiskType>[
  _$gRiskTypeNONE,
  _$gRiskTypeEVENT,
  _$gRiskTypeSENTIMENT,
]);

const GRole _$gRolePUBLIC = const GRole._('PUBLIC');
const GRole _$gRoleBASIC = const GRole._('BASIC');
const GRole _$gRoleEXPIRED = const GRole._('EXPIRED');
const GRole _$gRoleTRIAL = const GRole._('TRIAL');
const GRole _$gRoleACTIVE = const GRole._('ACTIVE');

GRole _$gRoleValueOf(String name) {
  switch (name) {
    case 'PUBLIC':
      return _$gRolePUBLIC;
    case 'BASIC':
      return _$gRoleBASIC;
    case 'EXPIRED':
      return _$gRoleEXPIRED;
    case 'TRIAL':
      return _$gRoleTRIAL;
    case 'ACTIVE':
      return _$gRoleACTIVE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GRole> _$gRoleValues = new BuiltSet<GRole>(const <GRole>[
  _$gRolePUBLIC,
  _$gRoleBASIC,
  _$gRoleEXPIRED,
  _$gRoleTRIAL,
  _$gRoleACTIVE,
]);

const GSearchTemplatesSortBy _$gSearchTemplatesSortByLAST_VIEWED_AT =
    const GSearchTemplatesSortBy._('LAST_VIEWED_AT');
const GSearchTemplatesSortBy _$gSearchTemplatesSortByLAST_NOTIFIED_AT =
    const GSearchTemplatesSortBy._('LAST_NOTIFIED_AT');

GSearchTemplatesSortBy _$gSearchTemplatesSortByValueOf(String name) {
  switch (name) {
    case 'LAST_VIEWED_AT':
      return _$gSearchTemplatesSortByLAST_VIEWED_AT;
    case 'LAST_NOTIFIED_AT':
      return _$gSearchTemplatesSortByLAST_NOTIFIED_AT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GSearchTemplatesSortBy> _$gSearchTemplatesSortByValues =
    new BuiltSet<GSearchTemplatesSortBy>(const <GSearchTemplatesSortBy>[
  _$gSearchTemplatesSortByLAST_VIEWED_AT,
  _$gSearchTemplatesSortByLAST_NOTIFIED_AT,
]);

const GSearchType _$gSearchTypeCOMPANY = const GSearchType._('COMPANY');
const GSearchType _$gSearchTypePERSON = const GSearchType._('PERSON');
const GSearchType _$gSearchTypeFUND = const GSearchType._('FUND');
const GSearchType _$gSearchTypeLP = const GSearchType._('LP');
const GSearchType _$gSearchTypeINSTITUTIONAL_INVESTOR =
    const GSearchType._('INSTITUTIONAL_INVESTOR');
const GSearchType _$gSearchTypeDEAL = const GSearchType._('DEAL');

GSearchType _$gSearchTypeValueOf(String name) {
  switch (name) {
    case 'COMPANY':
      return _$gSearchTypeCOMPANY;
    case 'PERSON':
      return _$gSearchTypePERSON;
    case 'FUND':
      return _$gSearchTypeFUND;
    case 'LP':
      return _$gSearchTypeLP;
    case 'INSTITUTIONAL_INVESTOR':
      return _$gSearchTypeINSTITUTIONAL_INVESTOR;
    case 'DEAL':
      return _$gSearchTypeDEAL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GSearchType> _$gSearchTypeValues =
    new BuiltSet<GSearchType>(const <GSearchType>[
  _$gSearchTypeCOMPANY,
  _$gSearchTypePERSON,
  _$gSearchTypeFUND,
  _$gSearchTypeLP,
  _$gSearchTypeINSTITUTIONAL_INVESTOR,
  _$gSearchTypeDEAL,
]);

const GSQLOperator _$gSQLOperatorANY = const GSQLOperator._('ANY');
const GSQLOperator _$gSQLOperatorBETWEEN = const GSQLOperator._('BETWEEN');
const GSQLOperator _$gSQLOperatorEQUAL = const GSQLOperator._('EQUAL');
const GSQLOperator _$gSQLOperatorUN_EQUAL = const GSQLOperator._('UN_EQUAL');
const GSQLOperator _$gSQLOperatorMORE_THAN = const GSQLOperator._('MORE_THAN');
const GSQLOperator _$gSQLOperatorLESS_THAN = const GSQLOperator._('LESS_THAN');
const GSQLOperator _$gSQLOperatorIN = const GSQLOperator._('IN');

GSQLOperator _$gSQLOperatorValueOf(String name) {
  switch (name) {
    case 'ANY':
      return _$gSQLOperatorANY;
    case 'BETWEEN':
      return _$gSQLOperatorBETWEEN;
    case 'EQUAL':
      return _$gSQLOperatorEQUAL;
    case 'UN_EQUAL':
      return _$gSQLOperatorUN_EQUAL;
    case 'MORE_THAN':
      return _$gSQLOperatorMORE_THAN;
    case 'LESS_THAN':
      return _$gSQLOperatorLESS_THAN;
    case 'IN':
      return _$gSQLOperatorIN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GSQLOperator> _$gSQLOperatorValues =
    new BuiltSet<GSQLOperator>(const <GSQLOperator>[
  _$gSQLOperatorANY,
  _$gSQLOperatorBETWEEN,
  _$gSQLOperatorEQUAL,
  _$gSQLOperatorUN_EQUAL,
  _$gSQLOperatorMORE_THAN,
  _$gSQLOperatorLESS_THAN,
  _$gSQLOperatorIN,
]);

const GStatus _$gStatusSUCCESS = const GStatus._('SUCCESS');
const GStatus _$gStatusFAIL = const GStatus._('FAIL');
const GStatus _$gStatusRUNNING = const GStatus._('RUNNING');
const GStatus _$gStatusTIMEOUT = const GStatus._('TIMEOUT');

GStatus _$gStatusValueOf(String name) {
  switch (name) {
    case 'SUCCESS':
      return _$gStatusSUCCESS;
    case 'FAIL':
      return _$gStatusFAIL;
    case 'RUNNING':
      return _$gStatusRUNNING;
    case 'TIMEOUT':
      return _$gStatusTIMEOUT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GStatus> _$gStatusValues = new BuiltSet<GStatus>(const <GStatus>[
  _$gStatusSUCCESS,
  _$gStatusFAIL,
  _$gStatusRUNNING,
  _$gStatusTIMEOUT,
]);

const GSuggestType _$gSuggestTypeSUGGEST_TYPE_LOCATION =
    const GSuggestType._('SUGGEST_TYPE_LOCATION');
const GSuggestType _$gSuggestTypeSUGGEST_TYPE_VERTICAL =
    const GSuggestType._('SUGGEST_TYPE_VERTICAL');
const GSuggestType _$gSuggestTypeSUGGEST_TYPE_COMPANY =
    const GSuggestType._('SUGGEST_TYPE_COMPANY');
const GSuggestType _$gSuggestTypeSUGGEST_TYPE_INSTITUTIONAL_INVESTOR =
    const GSuggestType._('SUGGEST_TYPE_INSTITUTIONAL_INVESTOR');
const GSuggestType _$gSuggestTypeSUGGEST_TYPE_PERSON =
    const GSuggestType._('SUGGEST_TYPE_PERSON');
const GSuggestType _$gSuggestTypeSUGGEST_TYPE_FUND =
    const GSuggestType._('SUGGEST_TYPE_FUND');
const GSuggestType _$gSuggestTypeSUGGEST_TYPE_FUND_FOF =
    const GSuggestType._('SUGGEST_TYPE_FUND_FOF');
const GSuggestType _$gSuggestTypeSUGGEST_TYPE_LIMITED_PARTNER =
    const GSuggestType._('SUGGEST_TYPE_LIMITED_PARTNER');
const GSuggestType _$gSuggestTypeSUGGEST_TYPE_ORGANIZATION =
    const GSuggestType._('SUGGEST_TYPE_ORGANIZATION');
const GSuggestType _$gSuggestTypeSUGGEST_TYPE_OTHER_ORG_SAIC =
    const GSuggestType._('SUGGEST_TYPE_OTHER_ORG_SAIC');

GSuggestType _$gSuggestTypeValueOf(String name) {
  switch (name) {
    case 'SUGGEST_TYPE_LOCATION':
      return _$gSuggestTypeSUGGEST_TYPE_LOCATION;
    case 'SUGGEST_TYPE_VERTICAL':
      return _$gSuggestTypeSUGGEST_TYPE_VERTICAL;
    case 'SUGGEST_TYPE_COMPANY':
      return _$gSuggestTypeSUGGEST_TYPE_COMPANY;
    case 'SUGGEST_TYPE_INSTITUTIONAL_INVESTOR':
      return _$gSuggestTypeSUGGEST_TYPE_INSTITUTIONAL_INVESTOR;
    case 'SUGGEST_TYPE_PERSON':
      return _$gSuggestTypeSUGGEST_TYPE_PERSON;
    case 'SUGGEST_TYPE_FUND':
      return _$gSuggestTypeSUGGEST_TYPE_FUND;
    case 'SUGGEST_TYPE_FUND_FOF':
      return _$gSuggestTypeSUGGEST_TYPE_FUND_FOF;
    case 'SUGGEST_TYPE_LIMITED_PARTNER':
      return _$gSuggestTypeSUGGEST_TYPE_LIMITED_PARTNER;
    case 'SUGGEST_TYPE_ORGANIZATION':
      return _$gSuggestTypeSUGGEST_TYPE_ORGANIZATION;
    case 'SUGGEST_TYPE_OTHER_ORG_SAIC':
      return _$gSuggestTypeSUGGEST_TYPE_OTHER_ORG_SAIC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GSuggestType> _$gSuggestTypeValues =
    new BuiltSet<GSuggestType>(const <GSuggestType>[
  _$gSuggestTypeSUGGEST_TYPE_LOCATION,
  _$gSuggestTypeSUGGEST_TYPE_VERTICAL,
  _$gSuggestTypeSUGGEST_TYPE_COMPANY,
  _$gSuggestTypeSUGGEST_TYPE_INSTITUTIONAL_INVESTOR,
  _$gSuggestTypeSUGGEST_TYPE_PERSON,
  _$gSuggestTypeSUGGEST_TYPE_FUND,
  _$gSuggestTypeSUGGEST_TYPE_FUND_FOF,
  _$gSuggestTypeSUGGEST_TYPE_LIMITED_PARTNER,
  _$gSuggestTypeSUGGEST_TYPE_ORGANIZATION,
  _$gSuggestTypeSUGGEST_TYPE_OTHER_ORG_SAIC,
]);

const GTagID _$gTagIDALL = const GTagID._('ALL');
const GTagID _$gTagIDCOMPANY = const GTagID._('COMPANY');
const GTagID _$gTagIDPERSON = const GTagID._('PERSON');
const GTagID _$gTagIDVERTICAL = const GTagID._('VERTICAL');

GTagID _$gTagIDValueOf(String name) {
  switch (name) {
    case 'ALL':
      return _$gTagIDALL;
    case 'COMPANY':
      return _$gTagIDCOMPANY;
    case 'PERSON':
      return _$gTagIDPERSON;
    case 'VERTICAL':
      return _$gTagIDVERTICAL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GTagID> _$gTagIDValues = new BuiltSet<GTagID>(const <GTagID>[
  _$gTagIDALL,
  _$gTagIDCOMPANY,
  _$gTagIDPERSON,
  _$gTagIDVERTICAL,
]);

const GTaskStatus _$gTaskStatusDRAFT = const GTaskStatus._('DRAFT');
const GTaskStatus _$gTaskStatusMATCHED = const GTaskStatus._('MATCHED');
const GTaskStatus _$gTaskStatusMATCHING = const GTaskStatus._('MATCHING');
const GTaskStatus _$gTaskStatusCOMPLETE = const GTaskStatus._('COMPLETE');

GTaskStatus _$gTaskStatusValueOf(String name) {
  switch (name) {
    case 'DRAFT':
      return _$gTaskStatusDRAFT;
    case 'MATCHED':
      return _$gTaskStatusMATCHED;
    case 'MATCHING':
      return _$gTaskStatusMATCHING;
    case 'COMPLETE':
      return _$gTaskStatusCOMPLETE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GTaskStatus> _$gTaskStatusValues =
    new BuiltSet<GTaskStatus>(const <GTaskStatus>[
  _$gTaskStatusDRAFT,
  _$gTaskStatusMATCHED,
  _$gTaskStatusMATCHING,
  _$gTaskStatusCOMPLETE,
]);

const GTeamGroupId _$gTeamGroupIdINSTITUTIONAL_SUBJECT =
    const GTeamGroupId._('INSTITUTIONAL_SUBJECT');
const GTeamGroupId _$gTeamGroupIdFOF = const GTeamGroupId._('FOF');
const GTeamGroupId _$gTeamGroupIdFUND = const GTeamGroupId._('FUND');
const GTeamGroupId _$gTeamGroupIdINVESTED_FUND =
    const GTeamGroupId._('INVESTED_FUND');
const GTeamGroupId _$gTeamGroupIdINVESTED_COMPANY =
    const GTeamGroupId._('INVESTED_COMPANY');
const GTeamGroupId _$gTeamGroupIdINVESTED_FUND_INVESTMENTS =
    const GTeamGroupId._('INVESTED_FUND_INVESTMENTS');
const GTeamGroupId _$gTeamGroupIdLP = const GTeamGroupId._('LP');
const GTeamGroupId _$gTeamGroupIdCO_INS_INVESTOR =
    const GTeamGroupId._('CO_INS_INVESTOR');
const GTeamGroupId _$gTeamGroupIdVERTICAL_PREFERENCE =
    const GTeamGroupId._('VERTICAL_PREFERENCE');

GTeamGroupId _$gTeamGroupIdValueOf(String name) {
  switch (name) {
    case 'INSTITUTIONAL_SUBJECT':
      return _$gTeamGroupIdINSTITUTIONAL_SUBJECT;
    case 'FOF':
      return _$gTeamGroupIdFOF;
    case 'FUND':
      return _$gTeamGroupIdFUND;
    case 'INVESTED_FUND':
      return _$gTeamGroupIdINVESTED_FUND;
    case 'INVESTED_COMPANY':
      return _$gTeamGroupIdINVESTED_COMPANY;
    case 'INVESTED_FUND_INVESTMENTS':
      return _$gTeamGroupIdINVESTED_FUND_INVESTMENTS;
    case 'LP':
      return _$gTeamGroupIdLP;
    case 'CO_INS_INVESTOR':
      return _$gTeamGroupIdCO_INS_INVESTOR;
    case 'VERTICAL_PREFERENCE':
      return _$gTeamGroupIdVERTICAL_PREFERENCE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GTeamGroupId> _$gTeamGroupIdValues =
    new BuiltSet<GTeamGroupId>(const <GTeamGroupId>[
  _$gTeamGroupIdINSTITUTIONAL_SUBJECT,
  _$gTeamGroupIdFOF,
  _$gTeamGroupIdFUND,
  _$gTeamGroupIdINVESTED_FUND,
  _$gTeamGroupIdINVESTED_COMPANY,
  _$gTeamGroupIdINVESTED_FUND_INVESTMENTS,
  _$gTeamGroupIdLP,
  _$gTeamGroupIdCO_INS_INVESTOR,
  _$gTeamGroupIdVERTICAL_PREFERENCE,
]);

const GTimelineType _$gTimelineTypeTIMELINE_TYPE_OTHER =
    const GTimelineType._('TIMELINE_TYPE_OTHER');
const GTimelineType _$gTimelineTypeTIMELINE_TYPE_NEWS =
    const GTimelineType._('TIMELINE_TYPE_NEWS');

GTimelineType _$gTimelineTypeValueOf(String name) {
  switch (name) {
    case 'TIMELINE_TYPE_OTHER':
      return _$gTimelineTypeTIMELINE_TYPE_OTHER;
    case 'TIMELINE_TYPE_NEWS':
      return _$gTimelineTypeTIMELINE_TYPE_NEWS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GTimelineType> _$gTimelineTypeValues =
    new BuiltSet<GTimelineType>(const <GTimelineType>[
  _$gTimelineTypeTIMELINE_TYPE_OTHER,
  _$gTimelineTypeTIMELINE_TYPE_NEWS,
]);

const GTrackerTheme _$gTrackerThemeTRACKER_THEME_UNSPECIFIED =
    const GTrackerTheme._('TRACKER_THEME_UNSPECIFIED');
const GTrackerTheme _$gTrackerThemeTRACKER_THEME_INSTITUTION =
    const GTrackerTheme._('TRACKER_THEME_INSTITUTION');
const GTrackerTheme _$gTrackerThemeTRACKER_THEME_ENTERPRISE =
    const GTrackerTheme._('TRACKER_THEME_ENTERPRISE');
const GTrackerTheme _$gTrackerThemeTRACKER_THEME_VERTICAL =
    const GTrackerTheme._('TRACKER_THEME_VERTICAL');

GTrackerTheme _$gTrackerThemeValueOf(String name) {
  switch (name) {
    case 'TRACKER_THEME_UNSPECIFIED':
      return _$gTrackerThemeTRACKER_THEME_UNSPECIFIED;
    case 'TRACKER_THEME_INSTITUTION':
      return _$gTrackerThemeTRACKER_THEME_INSTITUTION;
    case 'TRACKER_THEME_ENTERPRISE':
      return _$gTrackerThemeTRACKER_THEME_ENTERPRISE;
    case 'TRACKER_THEME_VERTICAL':
      return _$gTrackerThemeTRACKER_THEME_VERTICAL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GTrackerTheme> _$gTrackerThemeValues =
    new BuiltSet<GTrackerTheme>(const <GTrackerTheme>[
  _$gTrackerThemeTRACKER_THEME_UNSPECIFIED,
  _$gTrackerThemeTRACKER_THEME_INSTITUTION,
  _$gTrackerThemeTRACKER_THEME_ENTERPRISE,
  _$gTrackerThemeTRACKER_THEME_VERTICAL,
]);

const GVBSearchType _$gVBSearchTypeCOMPANY = const GVBSearchType._('COMPANY');
const GVBSearchType _$gVBSearchTypeDEAL = const GVBSearchType._('DEAL');
const GVBSearchType _$gVBSearchTypeINS_INVESTOR =
    const GVBSearchType._('INS_INVESTOR');

GVBSearchType _$gVBSearchTypeValueOf(String name) {
  switch (name) {
    case 'COMPANY':
      return _$gVBSearchTypeCOMPANY;
    case 'DEAL':
      return _$gVBSearchTypeDEAL;
    case 'INS_INVESTOR':
      return _$gVBSearchTypeINS_INVESTOR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GVBSearchType> _$gVBSearchTypeValues =
    new BuiltSet<GVBSearchType>(const <GVBSearchType>[
  _$gVBSearchTypeCOMPANY,
  _$gVBSearchTypeDEAL,
  _$gVBSearchTypeINS_INVESTOR,
]);

Serializer<GActionType> _$gActionTypeSerializer = new _$GActionTypeSerializer();
Serializer<GAddEntityInput> _$gAddEntityInputSerializer =
    new _$GAddEntityInputSerializer();
Serializer<GAlignment> _$gAlignmentSerializer = new _$GAlignmentSerializer();
Serializer<GArticleType> _$gArticleTypeSerializer =
    new _$GArticleTypeSerializer();
Serializer<GBucketType> _$gBucketTypeSerializer = new _$GBucketTypeSerializer();
Serializer<GCheckboxFilterInput> _$gCheckboxFilterInputSerializer =
    new _$GCheckboxFilterInputSerializer();
Serializer<GCommitMatchedResultsInput> _$gCommitMatchedResultsInputSerializer =
    new _$GCommitMatchedResultsInputSerializer();
Serializer<GCommunicationType> _$gCommunicationTypeSerializer =
    new _$GCommunicationTypeSerializer();
Serializer<GConditionOperatorInput> _$gConditionOperatorInputSerializer =
    new _$GConditionOperatorInputSerializer();
Serializer<GConditionType> _$gConditionTypeSerializer =
    new _$GConditionTypeSerializer();
Serializer<GConditionValueType> _$gConditionValueTypeSerializer =
    new _$GConditionValueTypeSerializer();
Serializer<GContactType> _$gContactTypeSerializer =
    new _$GContactTypeSerializer();
Serializer<GCreateSystemMessageInput> _$gCreateSystemMessageInputSerializer =
    new _$GCreateSystemMessageInputSerializer();
Serializer<GCreateTemplateInput> _$gCreateTemplateInputSerializer =
    new _$GCreateTemplateInputSerializer();
Serializer<GCreateUpdateMessageInput> _$gCreateUpdateMessageInputSerializer =
    new _$GCreateUpdateMessageInputSerializer();
Serializer<GCustomizeInput> _$gCustomizeInputSerializer =
    new _$GCustomizeInputSerializer();
Serializer<GDateConditionValueInput> _$gDateConditionValueInputSerializer =
    new _$GDateConditionValueInputSerializer();
Serializer<GDateFilterInput> _$gDateFilterInputSerializer =
    new _$GDateFilterInputSerializer();
Serializer<GDatePrecise> _$gDatePreciseSerializer =
    new _$GDatePreciseSerializer();
Serializer<GDateRangeFilterInput> _$gDateRangeFilterInputSerializer =
    new _$GDateRangeFilterInputSerializer();
Serializer<GDateRangeSelectorFilterInput>
    _$gDateRangeSelectorFilterInputSerializer =
    new _$GDateRangeSelectorFilterInputSerializer();
Serializer<GDeleteFromTeamGroupInput> _$gDeleteFromTeamGroupInputSerializer =
    new _$GDeleteFromTeamGroupInputSerializer();
Serializer<GDeleteSubscriptionServiceInput>
    _$gDeleteSubscriptionServiceInputSerializer =
    new _$GDeleteSubscriptionServiceInputSerializer();
Serializer<GEntityFilterInput> _$gEntityFilterInputSerializer =
    new _$GEntityFilterInputSerializer();
Serializer<GEntityInput> _$gEntityInputSerializer =
    new _$GEntityInputSerializer();
Serializer<GEntityItemInput> _$gEntityItemInputSerializer =
    new _$GEntityItemInputSerializer();
Serializer<GEntityType> _$gEntityTypeSerializer = new _$GEntityTypeSerializer();
Serializer<GFetchType> _$gFetchTypeSerializer = new _$GFetchTypeSerializer();
Serializer<GFieldConditionValueInput> _$gFieldConditionValueInputSerializer =
    new _$GFieldConditionValueInputSerializer();
Serializer<GFileType> _$gFileTypeSerializer = new _$GFileTypeSerializer();
Serializer<GFilterInput> _$gFilterInputSerializer =
    new _$GFilterInputSerializer();
Serializer<GFilterInputs> _$gFilterInputsSerializer =
    new _$GFilterInputsSerializer();
Serializer<GFormat> _$gFormatSerializer = new _$GFormatSerializer();
Serializer<GFuncType> _$gFuncTypeSerializer = new _$GFuncTypeSerializer();
Serializer<GImportEntity> _$gImportEntitySerializer =
    new _$GImportEntitySerializer();
Serializer<GInsertSubscriptionServiceInput>
    _$gInsertSubscriptionServiceInputSerializer =
    new _$GInsertSubscriptionServiceInputSerializer();
Serializer<GInvalidateMatchedResultsInput>
    _$gInvalidateMatchedResultsInputSerializer =
    new _$GInvalidateMatchedResultsInputSerializer();
Serializer<GJoinStatus> _$gJoinStatusSerializer = new _$GJoinStatusSerializer();
Serializer<GKeywordFilterInput> _$gKeywordFilterInputSerializer =
    new _$GKeywordFilterInputSerializer();
Serializer<GLegacyEntityType> _$gLegacyEntityTypeSerializer =
    new _$GLegacyEntityTypeSerializer();
Serializer<GMatchRecordInput> _$gMatchRecordInputSerializer =
    new _$GMatchRecordInputSerializer();
Serializer<GMatchRecordsFromImportedFileInput>
    _$gMatchRecordsFromImportedFileInputSerializer =
    new _$GMatchRecordsFromImportedFileInputSerializer();
Serializer<GMessage> _$gMessageSerializer = new _$GMessageSerializer();
Serializer<GMessageType> _$gMessageTypeSerializer =
    new _$GMessageTypeSerializer();
Serializer<GMultiSelectorFilterInput> _$gMultiSelectorFilterInputSerializer =
    new _$GMultiSelectorFilterInputSerializer();
Serializer<GNestedCheckboxConditionValueInput>
    _$gNestedCheckboxConditionValueInputSerializer =
    new _$GNestedCheckboxConditionValueInputSerializer();
Serializer<GNextOperator> _$gNextOperatorSerializer =
    new _$GNextOperatorSerializer();
Serializer<GNextPlatform> _$gNextPlatformSerializer =
    new _$GNextPlatformSerializer();
Serializer<GNextSearchConditionInput> _$gNextSearchConditionInputSerializer =
    new _$GNextSearchConditionInputSerializer();
Serializer<GOperationEntity> _$gOperationEntitySerializer =
    new _$GOperationEntitySerializer();
Serializer<GOperator> _$gOperatorSerializer = new _$GOperatorSerializer();
Serializer<GOrderColumn> _$gOrderColumnSerializer =
    new _$GOrderColumnSerializer();
Serializer<GPlatform> _$gPlatformSerializer = new _$GPlatformSerializer();
Serializer<GProgressStatus> _$gProgressStatusSerializer =
    new _$GProgressStatusSerializer();
Serializer<GQuarterSequence> _$gQuarterSequenceSerializer =
    new _$GQuarterSequenceSerializer();
Serializer<GQueryType> _$gQueryTypeSerializer = new _$GQueryTypeSerializer();
Serializer<GRangeConditionValueInput> _$gRangeConditionValueInputSerializer =
    new _$GRangeConditionValueInputSerializer();
Serializer<GRecommendType> _$gRecommendTypeSerializer =
    new _$GRecommendTypeSerializer();
Serializer<GRenameTemplateInput> _$gRenameTemplateInputSerializer =
    new _$GRenameTemplateInputSerializer();
Serializer<GRiskFilter> _$gRiskFilterSerializer = new _$GRiskFilterSerializer();
Serializer<GRiskType> _$gRiskTypeSerializer = new _$GRiskTypeSerializer();
Serializer<GRole> _$gRoleSerializer = new _$GRoleSerializer();
Serializer<GSaveTemplateInput> _$gSaveTemplateInputSerializer =
    new _$GSaveTemplateInputSerializer();
Serializer<GSearchConditionInput> _$gSearchConditionInputSerializer =
    new _$GSearchConditionInputSerializer();
Serializer<GSearchConditionOptionInput>
    _$gSearchConditionOptionInputSerializer =
    new _$GSearchConditionOptionInputSerializer();
Serializer<GSearchConditionValueInput> _$gSearchConditionValueInputSerializer =
    new _$GSearchConditionValueInputSerializer();
Serializer<GSearchTemplatesSortBy> _$gSearchTemplatesSortBySerializer =
    new _$GSearchTemplatesSortBySerializer();
Serializer<GSearchType> _$gSearchTypeSerializer = new _$GSearchTypeSerializer();
Serializer<GSelectConditionValueInput> _$gSelectConditionValueInputSerializer =
    new _$GSelectConditionValueInputSerializer();
Serializer<GSelectorFilterInput> _$gSelectorFilterInputSerializer =
    new _$GSelectorFilterInputSerializer();
Serializer<GSQLOperator> _$gSQLOperatorSerializer =
    new _$GSQLOperatorSerializer();
Serializer<GStatus> _$gStatusSerializer = new _$GStatusSerializer();
Serializer<GSubscribeEntityInput> _$gSubscribeEntityInputSerializer =
    new _$GSubscribeEntityInputSerializer();
Serializer<GSuggestionFilterInput> _$gSuggestionFilterInputSerializer =
    new _$GSuggestionFilterInputSerializer();
Serializer<GSuggestType> _$gSuggestTypeSerializer =
    new _$GSuggestTypeSerializer();
Serializer<GTagID> _$gTagIDSerializer = new _$GTagIDSerializer();
Serializer<GTaskStatus> _$gTaskStatusSerializer = new _$GTaskStatusSerializer();
Serializer<GTeamGroupId> _$gTeamGroupIdSerializer =
    new _$GTeamGroupIdSerializer();
Serializer<GTemplateSearchConditionInput>
    _$gTemplateSearchConditionInputSerializer =
    new _$GTemplateSearchConditionInputSerializer();
Serializer<GTimelineType> _$gTimelineTypeSerializer =
    new _$GTimelineTypeSerializer();
Serializer<GTrackerTagWithAddToTrackingFlag>
    _$gTrackerTagWithAddToTrackingFlagSerializer =
    new _$GTrackerTagWithAddToTrackingFlagSerializer();
Serializer<GTrackerTheme> _$gTrackerThemeSerializer =
    new _$GTrackerThemeSerializer();
Serializer<GUpdateTeamSubscriptionBalanceInput>
    _$gUpdateTeamSubscriptionBalanceInputSerializer =
    new _$GUpdateTeamSubscriptionBalanceInputSerializer();
Serializer<GUpdateUserInfoInput> _$gUpdateUserInfoInputSerializer =
    new _$GUpdateUserInfoInputSerializer();
Serializer<GUpgradeTeamInput> _$gUpgradeTeamInputSerializer =
    new _$GUpgradeTeamInputSerializer();
Serializer<GVBSearchConditionInput> _$gVBSearchConditionInputSerializer =
    new _$GVBSearchConditionInputSerializer();
Serializer<GVBSearchType> _$gVBSearchTypeSerializer =
    new _$GVBSearchTypeSerializer();
Serializer<GVerifyCodeInput> _$gVerifyCodeInputSerializer =
    new _$GVerifyCodeInputSerializer();
Serializer<GVerticalEntityInput> _$gVerticalEntityInputSerializer =
    new _$GVerticalEntityInputSerializer();

class _$GActionTypeSerializer implements PrimitiveSerializer<GActionType> {
  @override
  final Iterable<Type> types = const <Type>[GActionType];
  @override
  final String wireName = 'GActionType';

  @override
  Object serialize(Serializers serializers, GActionType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GActionType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GActionType.valueOf(serialized as String);
}

class _$GAddEntityInputSerializer
    implements StructuredSerializer<GAddEntityInput> {
  @override
  final Iterable<Type> types = const [GAddEntityInput, _$GAddEntityInput];
  @override
  final String wireName = 'GAddEntityInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAddEntityInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'entityID',
      serializers.serialize(object.entityID,
          specifiedType: const FullType(String)),
      'entityType',
      serializers.serialize(object.entityType,
          specifiedType: const FullType(GEntityType)),
      'bucketType',
      serializers.serialize(object.bucketType,
          specifiedType: const FullType(GBucketType)),
    ];

    return result;
  }

  @override
  GAddEntityInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddEntityInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'entityID':
          result.entityID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'entityType':
          result.entityType = serializers.deserialize(value,
              specifiedType: const FullType(GEntityType)) as GEntityType;
          break;
        case 'bucketType':
          result.bucketType = serializers.deserialize(value,
              specifiedType: const FullType(GBucketType)) as GBucketType;
          break;
      }
    }

    return result.build();
  }
}

class _$GAlignmentSerializer implements PrimitiveSerializer<GAlignment> {
  @override
  final Iterable<Type> types = const <Type>[GAlignment];
  @override
  final String wireName = 'GAlignment';

  @override
  Object serialize(Serializers serializers, GAlignment object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GAlignment deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GAlignment.valueOf(serialized as String);
}

class _$GArticleTypeSerializer implements PrimitiveSerializer<GArticleType> {
  @override
  final Iterable<Type> types = const <Type>[GArticleType];
  @override
  final String wireName = 'GArticleType';

  @override
  Object serialize(Serializers serializers, GArticleType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GArticleType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GArticleType.valueOf(serialized as String);
}

class _$GBucketTypeSerializer implements PrimitiveSerializer<GBucketType> {
  @override
  final Iterable<Type> types = const <Type>[GBucketType];
  @override
  final String wireName = 'GBucketType';

  @override
  Object serialize(Serializers serializers, GBucketType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GBucketType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GBucketType.valueOf(serialized as String);
}

class _$GCheckboxFilterInputSerializer
    implements StructuredSerializer<GCheckboxFilterInput> {
  @override
  final Iterable<Type> types = const [
    GCheckboxFilterInput,
    _$GCheckboxFilterInput
  ];
  @override
  final String wireName = 'GCheckboxFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCheckboxFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'values',
      serializers.serialize(object.values,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];
    Object? value;
    value = object.filterID;
    if (value != null) {
      result
        ..add('filterID')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.operator;
    if (value != null) {
      result
        ..add('operator')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.displayValue;
    if (value != null) {
      result
        ..add('displayValue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCheckboxFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCheckboxFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'filterID':
          result.filterID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'values':
          result.values.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'operator':
          result.operator = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'displayValue':
          result.displayValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCommitMatchedResultsInputSerializer
    implements StructuredSerializer<GCommitMatchedResultsInput> {
  @override
  final Iterable<Type> types = const [
    GCommitMatchedResultsInput,
    _$GCommitMatchedResultsInput
  ];
  @override
  final String wireName = 'GCommitMatchedResultsInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCommitMatchedResultsInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'importID',
      serializers.serialize(object.importID,
          specifiedType: const FullType(String)),
      'taskID',
      serializers.serialize(object.taskID,
          specifiedType: const FullType(String)),
      'processRelevantGroups',
      serializers.serialize(object.processRelevantGroups,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GCommitMatchedResultsInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCommitMatchedResultsInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'importID':
          result.importID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'taskID':
          result.taskID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'processRelevantGroups':
          result.processRelevantGroups = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GCommunicationTypeSerializer
    implements PrimitiveSerializer<GCommunicationType> {
  @override
  final Iterable<Type> types = const <Type>[GCommunicationType];
  @override
  final String wireName = 'GCommunicationType';

  @override
  Object serialize(Serializers serializers, GCommunicationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GCommunicationType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GCommunicationType.valueOf(serialized as String);
}

class _$GConditionOperatorInputSerializer
    implements StructuredSerializer<GConditionOperatorInput> {
  @override
  final Iterable<Type> types = const [
    GConditionOperatorInput,
    _$GConditionOperatorInput
  ];
  @override
  final String wireName = 'GConditionOperatorInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GConditionOperatorInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'operator',
      serializers.serialize(object.operator,
          specifiedType: const FullType(GNextOperator)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GConditionOperatorInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GConditionOperatorInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'operator':
          result.operator = serializers.deserialize(value,
              specifiedType: const FullType(GNextOperator)) as GNextOperator;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GConditionTypeSerializer
    implements PrimitiveSerializer<GConditionType> {
  @override
  final Iterable<Type> types = const <Type>[GConditionType];
  @override
  final String wireName = 'GConditionType';

  @override
  Object serialize(Serializers serializers, GConditionType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GConditionType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GConditionType.valueOf(serialized as String);
}

class _$GConditionValueTypeSerializer
    implements PrimitiveSerializer<GConditionValueType> {
  @override
  final Iterable<Type> types = const <Type>[GConditionValueType];
  @override
  final String wireName = 'GConditionValueType';

  @override
  Object serialize(Serializers serializers, GConditionValueType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GConditionValueType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GConditionValueType.valueOf(serialized as String);
}

class _$GContactTypeSerializer implements PrimitiveSerializer<GContactType> {
  @override
  final Iterable<Type> types = const <Type>[GContactType];
  @override
  final String wireName = 'GContactType';

  @override
  Object serialize(Serializers serializers, GContactType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GContactType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GContactType.valueOf(serialized as String);
}

class _$GCreateSystemMessageInputSerializer
    implements StructuredSerializer<GCreateSystemMessageInput> {
  @override
  final Iterable<Type> types = const [
    GCreateSystemMessageInput,
    _$GCreateSystemMessageInput
  ];
  @override
  final String wireName = 'GCreateSystemMessageInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateSystemMessageInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.content;
    if (value != null) {
      result
        ..add('content')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.image;
    if (value != null) {
      result
        ..add('image')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.messageType;
    if (value != null) {
      result
        ..add('messageType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMessageType)));
    }
    return result;
  }

  @override
  GCreateSystemMessageInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateSystemMessageInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'messageType':
          result.messageType = serializers.deserialize(value,
              specifiedType: const FullType(GMessageType)) as GMessageType?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateTemplateInputSerializer
    implements StructuredSerializer<GCreateTemplateInput> {
  @override
  final Iterable<Type> types = const [
    GCreateTemplateInput,
    _$GCreateTemplateInput
  ];
  @override
  final String wireName = 'GCreateTemplateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateTemplateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'realmID',
      serializers.serialize(object.realmID,
          specifiedType: const FullType(String)),
      'conditions',
      serializers.serialize(object.conditions,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GNextSearchConditionInput)])),
    ];

    return result;
  }

  @override
  GCreateTemplateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateTemplateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'realmID':
          result.realmID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'conditions':
          result.conditions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GNextSearchConditionInput)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUpdateMessageInputSerializer
    implements StructuredSerializer<GCreateUpdateMessageInput> {
  @override
  final Iterable<Type> types = const [
    GCreateUpdateMessageInput,
    _$GCreateUpdateMessageInput
  ];
  @override
  final String wireName = 'GCreateUpdateMessageInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateUpdateMessageInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.content;
    if (value != null) {
      result
        ..add('content')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.image;
    if (value != null) {
      result
        ..add('image')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateUpdateMessageInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUpdateMessageInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCustomizeInputSerializer
    implements StructuredSerializer<GCustomizeInput> {
  @override
  final Iterable<Type> types = const [GCustomizeInput, _$GCustomizeInput];
  @override
  final String wireName = 'GCustomizeInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCustomizeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.insInvestorEntityId;
    if (value != null) {
      result
        ..add('insInvestorEntityId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.verticalEntities;
    if (value != null) {
      result
        ..add('verticalEntities')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GVerticalEntityInput)])));
    }
    return result;
  }

  @override
  GCustomizeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCustomizeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'insInvestorEntityId':
          result.insInvestorEntityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'verticalEntities':
          result.verticalEntities.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GVerticalEntityInput)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GDateConditionValueInputSerializer
    implements StructuredSerializer<GDateConditionValueInput> {
  @override
  final Iterable<Type> types = const [
    GDateConditionValueInput,
    _$GDateConditionValueInput
  ];
  @override
  final String wireName = 'GDateConditionValueInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDateConditionValueInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.preset;
    if (value != null) {
      result
        ..add('preset')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.startValue;
    if (value != null) {
      result
        ..add('startValue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.endValue;
    if (value != null) {
      result
        ..add('endValue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDateConditionValueInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDateConditionValueInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'preset':
          result.preset = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'startValue':
          result.startValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'endValue':
          result.endValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDateFilterInputSerializer
    implements StructuredSerializer<GDateFilterInput> {
  @override
  final Iterable<Type> types = const [GDateFilterInput, _$GDateFilterInput];
  @override
  final String wireName = 'GDateFilterInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDateFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.filterID;
    if (value != null) {
      result
        ..add('filterID')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.timestamp;
    if (value != null) {
      result
        ..add('timestamp')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.preset;
    if (value != null) {
      result
        ..add('preset')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.operator;
    if (value != null) {
      result
        ..add('operator')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.displayValue;
    if (value != null) {
      result
        ..add('displayValue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDateFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDateFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'filterID':
          result.filterID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'timestamp':
          result.timestamp = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'preset':
          result.preset = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'operator':
          result.operator = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'displayValue':
          result.displayValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDatePreciseSerializer implements PrimitiveSerializer<GDatePrecise> {
  @override
  final Iterable<Type> types = const <Type>[GDatePrecise];
  @override
  final String wireName = 'GDatePrecise';

  @override
  Object serialize(Serializers serializers, GDatePrecise object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GDatePrecise deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GDatePrecise.valueOf(serialized as String);
}

class _$GDateRangeFilterInputSerializer
    implements StructuredSerializer<GDateRangeFilterInput> {
  @override
  final Iterable<Type> types = const [
    GDateRangeFilterInput,
    _$GDateRangeFilterInput
  ];
  @override
  final String wireName = 'GDateRangeFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDateRangeFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.start;
    if (value != null) {
      result
        ..add('start')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.end;
    if (value != null) {
      result
        ..add('end')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.displayValue;
    if (value != null) {
      result
        ..add('displayValue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDateRangeFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDateRangeFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'start':
          result.start = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'end':
          result.end = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'displayValue':
          result.displayValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDateRangeSelectorFilterInputSerializer
    implements StructuredSerializer<GDateRangeSelectorFilterInput> {
  @override
  final Iterable<Type> types = const [
    GDateRangeSelectorFilterInput,
    _$GDateRangeSelectorFilterInput
  ];
  @override
  final String wireName = 'GDateRangeSelectorFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDateRangeSelectorFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'filterID',
      serializers.serialize(object.filterID,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.startTimestamp;
    if (value != null) {
      result
        ..add('startTimestamp')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.endTimestamp;
    if (value != null) {
      result
        ..add('endTimestamp')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.displayValue;
    if (value != null) {
      result
        ..add('displayValue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.selectedValue;
    if (value != null) {
      result
        ..add('selectedValue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDateRangeSelectorFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDateRangeSelectorFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'filterID':
          result.filterID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'startTimestamp':
          result.startTimestamp = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'endTimestamp':
          result.endTimestamp = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'displayValue':
          result.displayValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'selectedValue':
          result.selectedValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteFromTeamGroupInputSerializer
    implements StructuredSerializer<GDeleteFromTeamGroupInput> {
  @override
  final Iterable<Type> types = const [
    GDeleteFromTeamGroupInput,
    _$GDeleteFromTeamGroupInput
  ];
  @override
  final String wireName = 'GDeleteFromTeamGroupInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteFromTeamGroupInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'groupCodes',
      serializers.serialize(object.groupCodes,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'entities',
      serializers.serialize(object.entities,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GOperationEntity)])),
    ];

    return result;
  }

  @override
  GDeleteFromTeamGroupInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteFromTeamGroupInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'groupCodes':
          result.groupCodes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'entities':
          result.entities.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GOperationEntity)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteSubscriptionServiceInputSerializer
    implements StructuredSerializer<GDeleteSubscriptionServiceInput> {
  @override
  final Iterable<Type> types = const [
    GDeleteSubscriptionServiceInput,
    _$GDeleteSubscriptionServiceInput
  ];
  @override
  final String wireName = 'GDeleteSubscriptionServiceInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteSubscriptionServiceInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeleteSubscriptionServiceInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteSubscriptionServiceInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GEntityFilterInputSerializer
    implements StructuredSerializer<GEntityFilterInput> {
  @override
  final Iterable<Type> types = const [GEntityFilterInput, _$GEntityFilterInput];
  @override
  final String wireName = 'GEntityFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GEntityFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.entityID;
    if (value != null) {
      result
        ..add('entityID')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.entityType;
    if (value != null) {
      result
        ..add('entityType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GEntityType)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.displayValue;
    if (value != null) {
      result
        ..add('displayValue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GEntityFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GEntityFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'entityID':
          result.entityID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'entityType':
          result.entityType = serializers.deserialize(value,
              specifiedType: const FullType(GEntityType)) as GEntityType?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'displayValue':
          result.displayValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GEntityInputSerializer implements StructuredSerializer<GEntityInput> {
  @override
  final Iterable<Type> types = const [GEntityInput, _$GEntityInput];
  @override
  final String wireName = 'GEntityInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GEntityInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'entityId',
      serializers.serialize(object.entityId,
          specifiedType: const FullType(String)),
      'entityType',
      serializers.serialize(object.entityType,
          specifiedType: const FullType(GEntityType)),
    ];

    return result;
  }

  @override
  GEntityInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GEntityInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'entityId':
          result.entityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'entityType':
          result.entityType = serializers.deserialize(value,
              specifiedType: const FullType(GEntityType)) as GEntityType;
          break;
      }
    }

    return result.build();
  }
}

class _$GEntityItemInputSerializer
    implements StructuredSerializer<GEntityItemInput> {
  @override
  final Iterable<Type> types = const [GEntityItemInput, _$GEntityItemInput];
  @override
  final String wireName = 'GEntityItemInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GEntityItemInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'entityId',
      serializers.serialize(object.entityId,
          specifiedType: const FullType(String)),
      'entityType',
      serializers.serialize(object.entityType,
          specifiedType: const FullType(GEntityType)),
    ];

    return result;
  }

  @override
  GEntityItemInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GEntityItemInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'entityId':
          result.entityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'entityType':
          result.entityType = serializers.deserialize(value,
              specifiedType: const FullType(GEntityType)) as GEntityType;
          break;
      }
    }

    return result.build();
  }
}

class _$GEntityTypeSerializer implements PrimitiveSerializer<GEntityType> {
  @override
  final Iterable<Type> types = const <Type>[GEntityType];
  @override
  final String wireName = 'GEntityType';

  @override
  Object serialize(Serializers serializers, GEntityType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GEntityType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GEntityType.valueOf(serialized as String);
}

class _$GFetchTypeSerializer implements PrimitiveSerializer<GFetchType> {
  @override
  final Iterable<Type> types = const <Type>[GFetchType];
  @override
  final String wireName = 'GFetchType';

  @override
  Object serialize(Serializers serializers, GFetchType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GFetchType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GFetchType.valueOf(serialized as String);
}

class _$GFieldConditionValueInputSerializer
    implements StructuredSerializer<GFieldConditionValueInput> {
  @override
  final Iterable<Type> types = const [
    GFieldConditionValueInput,
    _$GFieldConditionValueInput
  ];
  @override
  final String wireName = 'GFieldConditionValueInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFieldConditionValueInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFieldConditionValueInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFieldConditionValueInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFileTypeSerializer implements PrimitiveSerializer<GFileType> {
  @override
  final Iterable<Type> types = const <Type>[GFileType];
  @override
  final String wireName = 'GFileType';

  @override
  Object serialize(Serializers serializers, GFileType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GFileType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GFileType.valueOf(serialized as String);
}

class _$GFilterInputSerializer implements StructuredSerializer<GFilterInput> {
  @override
  final Iterable<Type> types = const [GFilterInput, _$GFilterInput];
  @override
  final String wireName = 'GFilterInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'filterID',
      serializers.serialize(object.filterID,
          specifiedType: const FullType(String)),
      'operator',
      serializers.serialize(object.operator,
          specifiedType: const FullType(GSQLOperator)),
      'values',
      serializers.serialize(object.values,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  GFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'filterID':
          result.filterID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'operator':
          result.operator = serializers.deserialize(value,
              specifiedType: const FullType(GSQLOperator)) as GSQLOperator;
          break;
        case 'values':
          result.values.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFilterInputsSerializer implements StructuredSerializer<GFilterInputs> {
  @override
  final Iterable<Type> types = const [GFilterInputs, _$GFilterInputs];
  @override
  final String wireName = 'GFilterInputs';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFilterInputs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.selectorFilterInputs;
    if (value != null) {
      result
        ..add('selectorFilterInputs')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GSelectorFilterInput)])));
    }
    value = object.entityFilterInputs;
    if (value != null) {
      result
        ..add('entityFilterInputs')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GEntityFilterInput)])));
    }
    value = object.dateFilterInputs;
    if (value != null) {
      result
        ..add('dateFilterInputs')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GDateFilterInput)])));
    }
    value = object.keywordFilterInput;
    if (value != null) {
      result
        ..add('keywordFilterInput')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GKeywordFilterInput)));
    }
    value = object.checkboxFilterInputs;
    if (value != null) {
      result
        ..add('checkboxFilterInputs')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GCheckboxFilterInput)])));
    }
    value = object.multiSelectorFilterInputs;
    if (value != null) {
      result
        ..add('multiSelectorFilterInputs')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GMultiSelectorFilterInput)])));
    }
    value = object.dateRangeFilterInputs;
    if (value != null) {
      result
        ..add('dateRangeFilterInputs')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GDateRangeFilterInput)])));
    }
    value = object.dateRangeSelectorFilterInput;
    if (value != null) {
      result
        ..add('dateRangeSelectorFilterInput')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GDateRangeSelectorFilterInput)])));
    }
    value = object.suggestionFilterInput;
    if (value != null) {
      result
        ..add('suggestionFilterInput')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GSuggestionFilterInput)])));
    }
    return result;
  }

  @override
  GFilterInputs deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFilterInputsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'selectorFilterInputs':
          result.selectorFilterInputs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GSelectorFilterInput)]))!
              as BuiltList<Object?>);
          break;
        case 'entityFilterInputs':
          result.entityFilterInputs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GEntityFilterInput)]))!
              as BuiltList<Object?>);
          break;
        case 'dateFilterInputs':
          result.dateFilterInputs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GDateFilterInput)]))!
              as BuiltList<Object?>);
          break;
        case 'keywordFilterInput':
          result.keywordFilterInput.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GKeywordFilterInput))!
              as GKeywordFilterInput);
          break;
        case 'checkboxFilterInputs':
          result.checkboxFilterInputs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GCheckboxFilterInput)]))!
              as BuiltList<Object?>);
          break;
        case 'multiSelectorFilterInputs':
          result.multiSelectorFilterInputs.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GMultiSelectorFilterInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'dateRangeFilterInputs':
          result.dateRangeFilterInputs.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GDateRangeFilterInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'dateRangeSelectorFilterInput':
          result.dateRangeSelectorFilterInput.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GDateRangeSelectorFilterInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'suggestionFilterInput':
          result.suggestionFilterInput.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GSuggestionFilterInput)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFormatSerializer implements PrimitiveSerializer<GFormat> {
  @override
  final Iterable<Type> types = const <Type>[GFormat];
  @override
  final String wireName = 'GFormat';

  @override
  Object serialize(Serializers serializers, GFormat object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GFormat deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GFormat.valueOf(serialized as String);
}

class _$GFuncTypeSerializer implements PrimitiveSerializer<GFuncType> {
  @override
  final Iterable<Type> types = const <Type>[GFuncType];
  @override
  final String wireName = 'GFuncType';

  @override
  Object serialize(Serializers serializers, GFuncType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GFuncType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GFuncType.valueOf(serialized as String);
}

class _$GImportEntitySerializer implements StructuredSerializer<GImportEntity> {
  @override
  final Iterable<Type> types = const [GImportEntity, _$GImportEntity];
  @override
  final String wireName = 'GImportEntity';

  @override
  Iterable<Object?> serialize(Serializers serializers, GImportEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'entityID',
      serializers.serialize(object.entityID,
          specifiedType: const FullType(String)),
      'entityType',
      serializers.serialize(object.entityType,
          specifiedType: const FullType(GEntityType)),
    ];

    return result;
  }

  @override
  GImportEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GImportEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'entityID':
          result.entityID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'entityType':
          result.entityType = serializers.deserialize(value,
              specifiedType: const FullType(GEntityType)) as GEntityType;
          break;
      }
    }

    return result.build();
  }
}

class _$GInsertSubscriptionServiceInputSerializer
    implements StructuredSerializer<GInsertSubscriptionServiceInput> {
  @override
  final Iterable<Type> types = const [
    GInsertSubscriptionServiceInput,
    _$GInsertSubscriptionServiceInput
  ];
  @override
  final String wireName = 'GInsertSubscriptionServiceInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInsertSubscriptionServiceInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GInsertSubscriptionServiceInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInsertSubscriptionServiceInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GInvalidateMatchedResultsInputSerializer
    implements StructuredSerializer<GInvalidateMatchedResultsInput> {
  @override
  final Iterable<Type> types = const [
    GInvalidateMatchedResultsInput,
    _$GInvalidateMatchedResultsInput
  ];
  @override
  final String wireName = 'GInvalidateMatchedResultsInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInvalidateMatchedResultsInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'importId',
      serializers.serialize(object.importId,
          specifiedType: const FullType(String)),
      'taskID',
      serializers.serialize(object.taskID,
          specifiedType: const FullType(String)),
      'matchName',
      serializers.serialize(object.matchName,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  GInvalidateMatchedResultsInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInvalidateMatchedResultsInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'importId':
          result.importId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'taskID':
          result.taskID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'matchName':
          result.matchName.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GJoinStatusSerializer implements PrimitiveSerializer<GJoinStatus> {
  @override
  final Iterable<Type> types = const <Type>[GJoinStatus];
  @override
  final String wireName = 'GJoinStatus';

  @override
  Object serialize(Serializers serializers, GJoinStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GJoinStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GJoinStatus.valueOf(serialized as String);
}

class _$GKeywordFilterInputSerializer
    implements StructuredSerializer<GKeywordFilterInput> {
  @override
  final Iterable<Type> types = const [
    GKeywordFilterInput,
    _$GKeywordFilterInput
  ];
  @override
  final String wireName = 'GKeywordFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GKeywordFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'keywords',
      serializers.serialize(object.keywords,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.displayValue;
    if (value != null) {
      result
        ..add('displayValue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GKeywordFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GKeywordFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'keywords':
          result.keywords.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'displayValue':
          result.displayValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GLegacyEntityTypeSerializer
    implements PrimitiveSerializer<GLegacyEntityType> {
  @override
  final Iterable<Type> types = const <Type>[GLegacyEntityType];
  @override
  final String wireName = 'GLegacyEntityType';

  @override
  Object serialize(Serializers serializers, GLegacyEntityType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GLegacyEntityType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GLegacyEntityType.valueOf(serialized as String);
}

class _$GMatchRecordInputSerializer
    implements StructuredSerializer<GMatchRecordInput> {
  @override
  final Iterable<Type> types = const [GMatchRecordInput, _$GMatchRecordInput];
  @override
  final String wireName = 'GMatchRecordInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMatchRecordInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'groupCode',
      serializers.serialize(object.groupCode,
          specifiedType: const FullType(String)),
      'processRelevantGroups',
      serializers.serialize(object.processRelevantGroups,
          specifiedType: const FullType(bool)),
      'entity',
      serializers.serialize(object.entity,
          specifiedType: const FullType(GOperationEntity)),
    ];

    return result;
  }

  @override
  GMatchRecordInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMatchRecordInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'groupCode':
          result.groupCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'processRelevantGroups':
          result.processRelevantGroups = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'entity':
          result.entity.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GOperationEntity))!
              as GOperationEntity);
          break;
      }
    }

    return result.build();
  }
}

class _$GMatchRecordsFromImportedFileInputSerializer
    implements StructuredSerializer<GMatchRecordsFromImportedFileInput> {
  @override
  final Iterable<Type> types = const [
    GMatchRecordsFromImportedFileInput,
    _$GMatchRecordsFromImportedFileInput
  ];
  @override
  final String wireName = 'GMatchRecordsFromImportedFileInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMatchRecordsFromImportedFileInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'resourceKey',
      serializers.serialize(object.resourceKey,
          specifiedType: const FullType(String)),
      'groupCode',
      serializers.serialize(object.groupCode,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMatchRecordsFromImportedFileInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMatchRecordsFromImportedFileInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'resourceKey':
          result.resourceKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'groupCode':
          result.groupCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMessageSerializer implements StructuredSerializer<GMessage> {
  @override
  final Iterable<Type> types = const [GMessage, _$GMessage];
  @override
  final String wireName = 'GMessage';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.messageId;
    if (value != null) {
      result
        ..add('messageId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.messageType;
    if (value != null) {
      result
        ..add('messageType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMessageType)));
    }
    value = object.comType;
    if (value != null) {
      result
        ..add('comType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCommunicationType)));
    }
    return result;
  }

  @override
  GMessage deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'messageId':
          result.messageId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'messageType':
          result.messageType = serializers.deserialize(value,
              specifiedType: const FullType(GMessageType)) as GMessageType?;
          break;
        case 'comType':
          result.comType = serializers.deserialize(value,
                  specifiedType: const FullType(GCommunicationType))
              as GCommunicationType?;
          break;
      }
    }

    return result.build();
  }
}

class _$GMessageTypeSerializer implements PrimitiveSerializer<GMessageType> {
  @override
  final Iterable<Type> types = const <Type>[GMessageType];
  @override
  final String wireName = 'GMessageType';

  @override
  Object serialize(Serializers serializers, GMessageType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GMessageType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GMessageType.valueOf(serialized as String);
}

class _$GMultiSelectorFilterInputSerializer
    implements StructuredSerializer<GMultiSelectorFilterInput> {
  @override
  final Iterable<Type> types = const [
    GMultiSelectorFilterInput,
    _$GMultiSelectorFilterInput
  ];
  @override
  final String wireName = 'GMultiSelectorFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMultiSelectorFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'filterValues',
      serializers.serialize(object.filterValues,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];
    Object? value;
    value = object.filterID;
    if (value != null) {
      result
        ..add('filterID')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.operator;
    if (value != null) {
      result
        ..add('operator')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.displayValue;
    if (value != null) {
      result
        ..add('displayValue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GMultiSelectorFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMultiSelectorFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'filterID':
          result.filterID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'filterValues':
          result.filterValues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'operator':
          result.operator = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'displayValue':
          result.displayValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GNestedCheckboxConditionValueInputSerializer
    implements StructuredSerializer<GNestedCheckboxConditionValueInput> {
  @override
  final Iterable<Type> types = const [
    GNestedCheckboxConditionValueInput,
    _$GNestedCheckboxConditionValueInput
  ];
  @override
  final String wireName = 'GNestedCheckboxConditionValueInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GNestedCheckboxConditionValueInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GNestedCheckboxConditionValueInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GNestedCheckboxConditionValueInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GNextOperatorSerializer implements PrimitiveSerializer<GNextOperator> {
  @override
  final Iterable<Type> types = const <Type>[GNextOperator];
  @override
  final String wireName = 'GNextOperator';

  @override
  Object serialize(Serializers serializers, GNextOperator object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GNextOperator deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GNextOperator.valueOf(serialized as String);
}

class _$GNextPlatformSerializer implements PrimitiveSerializer<GNextPlatform> {
  @override
  final Iterable<Type> types = const <Type>[GNextPlatform];
  @override
  final String wireName = 'GNextPlatform';

  @override
  Object serialize(Serializers serializers, GNextPlatform object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GNextPlatform deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GNextPlatform.valueOf(serialized as String);
}

class _$GNextSearchConditionInputSerializer
    implements StructuredSerializer<GNextSearchConditionInput> {
  @override
  final Iterable<Type> types = const [
    GNextSearchConditionInput,
    _$GNextSearchConditionInput
  ];
  @override
  final String wireName = 'GNextSearchConditionInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GNextSearchConditionInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'operator',
      serializers.serialize(object.operator,
          specifiedType: const FullType(GConditionOperatorInput)),
      'options',
      serializers.serialize(object.options,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GSearchConditionOptionInput)])),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(GConditionType)),
    ];

    return result;
  }

  @override
  GNextSearchConditionInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GNextSearchConditionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'operator':
          result.operator.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GConditionOperatorInput))!
              as GConditionOperatorInput);
          break;
        case 'options':
          result.options.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GSearchConditionOptionInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(GConditionType)) as GConditionType;
          break;
      }
    }

    return result.build();
  }
}

class _$GOperationEntitySerializer
    implements StructuredSerializer<GOperationEntity> {
  @override
  final Iterable<Type> types = const [GOperationEntity, _$GOperationEntity];
  @override
  final String wireName = 'GOperationEntity';

  @override
  Iterable<Object?> serialize(Serializers serializers, GOperationEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'entityID',
      serializers.serialize(object.entityID,
          specifiedType: const FullType(String)),
      'entityType',
      serializers.serialize(object.entityType,
          specifiedType: const FullType(GEntityType)),
    ];

    return result;
  }

  @override
  GOperationEntity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOperationEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'entityID':
          result.entityID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'entityType':
          result.entityType = serializers.deserialize(value,
              specifiedType: const FullType(GEntityType)) as GEntityType;
          break;
      }
    }

    return result.build();
  }
}

class _$GOperatorSerializer implements PrimitiveSerializer<GOperator> {
  @override
  final Iterable<Type> types = const <Type>[GOperator];
  @override
  final String wireName = 'GOperator';

  @override
  Object serialize(Serializers serializers, GOperator object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GOperator deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GOperator.valueOf(serialized as String);
}

class _$GOrderColumnSerializer implements StructuredSerializer<GOrderColumn> {
  @override
  final Iterable<Type> types = const [GOrderColumn, _$GOrderColumn];
  @override
  final String wireName = 'GOrderColumn';

  @override
  Iterable<Object?> serialize(Serializers serializers, GOrderColumn object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'columnId',
      serializers.serialize(object.columnId,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.isDesc;
    if (value != null) {
      result
        ..add('isDesc')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GOrderColumn deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrderColumnBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'columnId':
          result.columnId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isDesc':
          result.isDesc = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPlatformSerializer implements PrimitiveSerializer<GPlatform> {
  @override
  final Iterable<Type> types = const <Type>[GPlatform];
  @override
  final String wireName = 'GPlatform';

  @override
  Object serialize(Serializers serializers, GPlatform object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GPlatform deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GPlatform.valueOf(serialized as String);
}

class _$GProgressStatusSerializer
    implements PrimitiveSerializer<GProgressStatus> {
  @override
  final Iterable<Type> types = const <Type>[GProgressStatus];
  @override
  final String wireName = 'GProgressStatus';

  @override
  Object serialize(Serializers serializers, GProgressStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GProgressStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GProgressStatus.valueOf(serialized as String);
}

class _$GQuarterSequenceSerializer
    implements PrimitiveSerializer<GQuarterSequence> {
  @override
  final Iterable<Type> types = const <Type>[GQuarterSequence];
  @override
  final String wireName = 'GQuarterSequence';

  @override
  Object serialize(Serializers serializers, GQuarterSequence object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GQuarterSequence deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GQuarterSequence.valueOf(serialized as String);
}

class _$GQueryTypeSerializer implements PrimitiveSerializer<GQueryType> {
  @override
  final Iterable<Type> types = const <Type>[GQueryType];
  @override
  final String wireName = 'GQueryType';

  @override
  Object serialize(Serializers serializers, GQueryType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GQueryType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GQueryType.valueOf(serialized as String);
}

class _$GRangeConditionValueInputSerializer
    implements StructuredSerializer<GRangeConditionValueInput> {
  @override
  final Iterable<Type> types = const [
    GRangeConditionValueInput,
    _$GRangeConditionValueInput
  ];
  @override
  final String wireName = 'GRangeConditionValueInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRangeConditionValueInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'startValue',
      serializers.serialize(object.startValue,
          specifiedType: const FullType(String)),
      'endValue',
      serializers.serialize(object.endValue,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRangeConditionValueInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRangeConditionValueInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'startValue':
          result.startValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'endValue':
          result.endValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GRecommendTypeSerializer
    implements PrimitiveSerializer<GRecommendType> {
  @override
  final Iterable<Type> types = const <Type>[GRecommendType];
  @override
  final String wireName = 'GRecommendType';

  @override
  Object serialize(Serializers serializers, GRecommendType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GRecommendType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GRecommendType.valueOf(serialized as String);
}

class _$GRenameTemplateInputSerializer
    implements StructuredSerializer<GRenameTemplateInput> {
  @override
  final Iterable<Type> types = const [
    GRenameTemplateInput,
    _$GRenameTemplateInput
  ];
  @override
  final String wireName = 'GRenameTemplateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRenameTemplateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'templateId',
      serializers.serialize(object.templateId,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GRenameTemplateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRenameTemplateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'templateId':
          result.templateId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRiskFilterSerializer implements StructuredSerializer<GRiskFilter> {
  @override
  final Iterable<Type> types = const [GRiskFilter, _$GRiskFilter];
  @override
  final String wireName = 'GRiskFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRiskFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'entityRequest',
      serializers.serialize(object.entityRequest,
          specifiedType: const FullType(GEntityInput)),
    ];
    Object? value;
    value = object.startTime;
    if (value != null) {
      result
        ..add('startTime')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.endTime;
    if (value != null) {
      result
        ..add('endTime')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tagIDs;
    if (value != null) {
      result
        ..add('tagIDs')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GRiskFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRiskFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'entityRequest':
          result.entityRequest.replace(serializers.deserialize(value,
              specifiedType: const FullType(GEntityInput))! as GEntityInput);
          break;
        case 'startTime':
          result.startTime = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'endTime':
          result.endTime = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'tagIDs':
          result.tagIDs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GRiskTypeSerializer implements PrimitiveSerializer<GRiskType> {
  @override
  final Iterable<Type> types = const <Type>[GRiskType];
  @override
  final String wireName = 'GRiskType';

  @override
  Object serialize(Serializers serializers, GRiskType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GRiskType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GRiskType.valueOf(serialized as String);
}

class _$GRoleSerializer implements PrimitiveSerializer<GRole> {
  @override
  final Iterable<Type> types = const <Type>[GRole];
  @override
  final String wireName = 'GRole';

  @override
  Object serialize(Serializers serializers, GRole object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GRole deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GRole.valueOf(serialized as String);
}

class _$GSaveTemplateInputSerializer
    implements StructuredSerializer<GSaveTemplateInput> {
  @override
  final Iterable<Type> types = const [GSaveTemplateInput, _$GSaveTemplateInput];
  @override
  final String wireName = 'GSaveTemplateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSaveTemplateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'templateId',
      serializers.serialize(object.templateId,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.conditions;
    if (value != null) {
      result
        ..add('conditions')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GNextSearchConditionInput)])));
    }
    return result;
  }

  @override
  GSaveTemplateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSaveTemplateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'templateId':
          result.templateId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'conditions':
          result.conditions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GNextSearchConditionInput)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchConditionInputSerializer
    implements StructuredSerializer<GSearchConditionInput> {
  @override
  final Iterable<Type> types = const [
    GSearchConditionInput,
    _$GSearchConditionInput
  ];
  @override
  final String wireName = 'GSearchConditionInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSearchConditionInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'operator',
      serializers.serialize(object.operator,
          specifiedType: const FullType(GOperator)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(GSearchConditionValueInput)),
    ];
    Object? value;
    value = object.currencyCode;
    if (value != null) {
      result
        ..add('currencyCode')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.unit;
    if (value != null) {
      result
        ..add('unit')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GSearchConditionInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchConditionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'operator':
          result.operator = serializers.deserialize(value,
              specifiedType: const FullType(GOperator)) as GOperator;
          break;
        case 'value':
          result.value.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GSearchConditionValueInput))!
              as GSearchConditionValueInput);
          break;
        case 'currencyCode':
          result.currencyCode = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'unit':
          result.unit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchConditionOptionInputSerializer
    implements StructuredSerializer<GSearchConditionOptionInput> {
  @override
  final Iterable<Type> types = const [
    GSearchConditionOptionInput,
    _$GSearchConditionOptionInput
  ];
  @override
  final String wireName = 'GSearchConditionOptionInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSearchConditionOptionInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'values',
      serializers.serialize(object.values,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'operator',
      serializers.serialize(object.operator,
          specifiedType: const FullType(GNextOperator)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSearchConditionOptionInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchConditionOptionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'values':
          result.values.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'operator':
          result.operator = serializers.deserialize(value,
              specifiedType: const FullType(GNextOperator)) as GNextOperator;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchConditionValueInputSerializer
    implements StructuredSerializer<GSearchConditionValueInput> {
  @override
  final Iterable<Type> types = const [
    GSearchConditionValueInput,
    _$GSearchConditionValueInput
  ];
  @override
  final String wireName = 'GSearchConditionValueInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSearchConditionValueInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(GConditionValueType)),
    ];
    Object? value;
    value = object.selectConditionValue;
    if (value != null) {
      result
        ..add('selectConditionValue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSelectConditionValueInput)));
    }
    value = object.fieldConditionValues;
    if (value != null) {
      result
        ..add('fieldConditionValues')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GFieldConditionValueInput)])));
    }
    value = object.rangeConditionValue;
    if (value != null) {
      result
        ..add('rangeConditionValue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRangeConditionValueInput)));
    }
    value = object.nestedCheckboxConditionValues;
    if (value != null) {
      result
        ..add('nestedCheckboxConditionValues')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GNestedCheckboxConditionValueInput)])));
    }
    value = object.dateConditionValue;
    if (value != null) {
      result
        ..add('dateConditionValue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDateConditionValueInput)));
    }
    return result;
  }

  @override
  GSearchConditionValueInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchConditionValueInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(GConditionValueType))
              as GConditionValueType;
          break;
        case 'selectConditionValue':
          result.selectConditionValue.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GSelectConditionValueInput))!
              as GSelectConditionValueInput);
          break;
        case 'fieldConditionValues':
          result.fieldConditionValues.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFieldConditionValueInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'rangeConditionValue':
          result.rangeConditionValue.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRangeConditionValueInput))!
              as GRangeConditionValueInput);
          break;
        case 'nestedCheckboxConditionValues':
          result.nestedCheckboxConditionValues.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GNestedCheckboxConditionValueInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'dateConditionValue':
          result.dateConditionValue.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GDateConditionValueInput))!
              as GDateConditionValueInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchTemplatesSortBySerializer
    implements PrimitiveSerializer<GSearchTemplatesSortBy> {
  @override
  final Iterable<Type> types = const <Type>[GSearchTemplatesSortBy];
  @override
  final String wireName = 'GSearchTemplatesSortBy';

  @override
  Object serialize(Serializers serializers, GSearchTemplatesSortBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GSearchTemplatesSortBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GSearchTemplatesSortBy.valueOf(serialized as String);
}

class _$GSearchTypeSerializer implements PrimitiveSerializer<GSearchType> {
  @override
  final Iterable<Type> types = const <Type>[GSearchType];
  @override
  final String wireName = 'GSearchType';

  @override
  Object serialize(Serializers serializers, GSearchType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GSearchType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GSearchType.valueOf(serialized as String);
}

class _$GSelectConditionValueInputSerializer
    implements StructuredSerializer<GSelectConditionValueInput> {
  @override
  final Iterable<Type> types = const [
    GSelectConditionValueInput,
    _$GSelectConditionValueInput
  ];
  @override
  final String wireName = 'GSelectConditionValueInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSelectConditionValueInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSelectConditionValueInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSelectConditionValueInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSelectorFilterInputSerializer
    implements StructuredSerializer<GSelectorFilterInput> {
  @override
  final Iterable<Type> types = const [
    GSelectorFilterInput,
    _$GSelectorFilterInput
  ];
  @override
  final String wireName = 'GSelectorFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSelectorFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'filterValue',
      serializers.serialize(object.filterValue,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.filterID;
    if (value != null) {
      result
        ..add('filterID')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.operator;
    if (value != null) {
      result
        ..add('operator')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.displayValue;
    if (value != null) {
      result
        ..add('displayValue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSelectorFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSelectorFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'filterID':
          result.filterID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'filterValue':
          result.filterValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'operator':
          result.operator = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'displayValue':
          result.displayValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSQLOperatorSerializer implements PrimitiveSerializer<GSQLOperator> {
  @override
  final Iterable<Type> types = const <Type>[GSQLOperator];
  @override
  final String wireName = 'GSQLOperator';

  @override
  Object serialize(Serializers serializers, GSQLOperator object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GSQLOperator deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GSQLOperator.valueOf(serialized as String);
}

class _$GStatusSerializer implements PrimitiveSerializer<GStatus> {
  @override
  final Iterable<Type> types = const <Type>[GStatus];
  @override
  final String wireName = 'GStatus';

  @override
  Object serialize(Serializers serializers, GStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GStatus.valueOf(serialized as String);
}

class _$GSubscribeEntityInputSerializer
    implements StructuredSerializer<GSubscribeEntityInput> {
  @override
  final Iterable<Type> types = const [
    GSubscribeEntityInput,
    _$GSubscribeEntityInput
  ];
  @override
  final String wireName = 'GSubscribeEntityInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSubscribeEntityInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'entityId',
      serializers.serialize(object.entityId,
          specifiedType: const FullType(String)),
      'entityType',
      serializers.serialize(object.entityType,
          specifiedType: const FullType(GEntityType)),
    ];

    return result;
  }

  @override
  GSubscribeEntityInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSubscribeEntityInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'entityId':
          result.entityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'entityType':
          result.entityType = serializers.deserialize(value,
              specifiedType: const FullType(GEntityType)) as GEntityType;
          break;
      }
    }

    return result.build();
  }
}

class _$GSuggestionFilterInputSerializer
    implements StructuredSerializer<GSuggestionFilterInput> {
  @override
  final Iterable<Type> types = const [
    GSuggestionFilterInput,
    _$GSuggestionFilterInput
  ];
  @override
  final String wireName = 'GSuggestionFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSuggestionFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'filterID',
      serializers.serialize(object.filterID,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.values;
    if (value != null) {
      result
        ..add('values')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.displayValue;
    if (value != null) {
      result
        ..add('displayValue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSuggestionFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSuggestionFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'filterID':
          result.filterID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'values':
          result.values.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'displayValue':
          result.displayValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSuggestTypeSerializer implements PrimitiveSerializer<GSuggestType> {
  @override
  final Iterable<Type> types = const <Type>[GSuggestType];
  @override
  final String wireName = 'GSuggestType';

  @override
  Object serialize(Serializers serializers, GSuggestType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GSuggestType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GSuggestType.valueOf(serialized as String);
}

class _$GTagIDSerializer implements PrimitiveSerializer<GTagID> {
  @override
  final Iterable<Type> types = const <Type>[GTagID];
  @override
  final String wireName = 'GTagID';

  @override
  Object serialize(Serializers serializers, GTagID object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GTagID deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GTagID.valueOf(serialized as String);
}

class _$GTaskStatusSerializer implements PrimitiveSerializer<GTaskStatus> {
  @override
  final Iterable<Type> types = const <Type>[GTaskStatus];
  @override
  final String wireName = 'GTaskStatus';

  @override
  Object serialize(Serializers serializers, GTaskStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GTaskStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GTaskStatus.valueOf(serialized as String);
}

class _$GTeamGroupIdSerializer implements PrimitiveSerializer<GTeamGroupId> {
  @override
  final Iterable<Type> types = const <Type>[GTeamGroupId];
  @override
  final String wireName = 'GTeamGroupId';

  @override
  Object serialize(Serializers serializers, GTeamGroupId object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GTeamGroupId deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GTeamGroupId.valueOf(serialized as String);
}

class _$GTemplateSearchConditionInputSerializer
    implements StructuredSerializer<GTemplateSearchConditionInput> {
  @override
  final Iterable<Type> types = const [
    GTemplateSearchConditionInput,
    _$GTemplateSearchConditionInput
  ];
  @override
  final String wireName = 'GTemplateSearchConditionInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTemplateSearchConditionInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'keywords',
      serializers.serialize(object.keywords,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'locationID',
      serializers.serialize(object.locationID,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];
    Object? value;
    value = object.latestDealTypes;
    if (value != null) {
      result
        ..add('latestDealTypes')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.topPlayerInvested;
    if (value != null) {
      result
        ..add('topPlayerInvested')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.foundedYear;
    if (value != null) {
      result
        ..add('foundedYear')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GTemplateSearchConditionInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTemplateSearchConditionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'keywords':
          result.keywords.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'locationID':
          result.locationID.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'latestDealTypes':
          result.latestDealTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'topPlayerInvested':
          result.topPlayerInvested = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'foundedYear':
          result.foundedYear = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTimelineTypeSerializer implements PrimitiveSerializer<GTimelineType> {
  @override
  final Iterable<Type> types = const <Type>[GTimelineType];
  @override
  final String wireName = 'GTimelineType';

  @override
  Object serialize(Serializers serializers, GTimelineType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GTimelineType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GTimelineType.valueOf(serialized as String);
}

class _$GTrackerTagWithAddToTrackingFlagSerializer
    implements StructuredSerializer<GTrackerTagWithAddToTrackingFlag> {
  @override
  final Iterable<Type> types = const [
    GTrackerTagWithAddToTrackingFlag,
    _$GTrackerTagWithAddToTrackingFlag
  ];
  @override
  final String wireName = 'GTrackerTagWithAddToTrackingFlag';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTrackerTagWithAddToTrackingFlag object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'tagName',
      serializers.serialize(object.tagName,
          specifiedType: const FullType(String)),
      'isAdding',
      serializers.serialize(object.isAdding,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GTrackerTagWithAddToTrackingFlag deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTrackerTagWithAddToTrackingFlagBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'tagName':
          result.tagName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isAdding':
          result.isAdding = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GTrackerThemeSerializer implements PrimitiveSerializer<GTrackerTheme> {
  @override
  final Iterable<Type> types = const <Type>[GTrackerTheme];
  @override
  final String wireName = 'GTrackerTheme';

  @override
  Object serialize(Serializers serializers, GTrackerTheme object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GTrackerTheme deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GTrackerTheme.valueOf(serialized as String);
}

class _$GUpdateTeamSubscriptionBalanceInputSerializer
    implements StructuredSerializer<GUpdateTeamSubscriptionBalanceInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateTeamSubscriptionBalanceInput,
    _$GUpdateTeamSubscriptionBalanceInput
  ];
  @override
  final String wireName = 'GUpdateTeamSubscriptionBalanceInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateTeamSubscriptionBalanceInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'teamId',
      serializers.serialize(object.teamId,
          specifiedType: const FullType(String)),
      'serviceId',
      serializers.serialize(object.serviceId,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.serviceEndDate;
    if (value != null) {
      result
        ..add('serviceEndDate')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.numberOfAccount;
    if (value != null) {
      result
        ..add('numberOfAccount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GUpdateTeamSubscriptionBalanceInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateTeamSubscriptionBalanceInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'teamId':
          result.teamId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serviceId':
          result.serviceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serviceEndDate':
          result.serviceEndDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'numberOfAccount':
          result.numberOfAccount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateUserInfoInputSerializer
    implements StructuredSerializer<GUpdateUserInfoInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateUserInfoInput,
    _$GUpdateUserInfoInput
  ];
  @override
  final String wireName = 'GUpdateUserInfoInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateUserInfoInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userName',
      serializers.serialize(object.userName,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.avatarURL;
    if (value != null) {
      result
        ..add('avatarURL')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateUserInfoInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateUserInfoInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userName':
          result.userName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'avatarURL':
          result.avatarURL = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpgradeTeamInputSerializer
    implements StructuredSerializer<GUpgradeTeamInput> {
  @override
  final Iterable<Type> types = const [GUpgradeTeamInput, _$GUpgradeTeamInput];
  @override
  final String wireName = 'GUpgradeTeamInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpgradeTeamInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'teamId',
      serializers.serialize(object.teamId,
          specifiedType: const FullType(String)),
      'serviceId',
      serializers.serialize(object.serviceId,
          specifiedType: const FullType(String)),
      'serviceEndDate',
      serializers.serialize(object.serviceEndDate,
          specifiedType: const FullType(int)),
      'numberOfAccount',
      serializers.serialize(object.numberOfAccount,
          specifiedType: const FullType(int)),
      'userIds',
      serializers.serialize(object.userIds,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  GUpgradeTeamInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpgradeTeamInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'teamId':
          result.teamId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serviceId':
          result.serviceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serviceEndDate':
          result.serviceEndDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'numberOfAccount':
          result.numberOfAccount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'userIds':
          result.userIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GVBSearchConditionInputSerializer
    implements StructuredSerializer<GVBSearchConditionInput> {
  @override
  final Iterable<Type> types = const [
    GVBSearchConditionInput,
    _$GVBSearchConditionInput
  ];
  @override
  final String wireName = 'GVBSearchConditionInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GVBSearchConditionInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'keywords',
      serializers.serialize(object.keywords,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];
    Object? value;
    value = object.locationID;
    if (value != null) {
      result
        ..add('locationID')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.latestDealTypes;
    if (value != null) {
      result
        ..add('latestDealTypes')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.topPlayerInvested;
    if (value != null) {
      result
        ..add('topPlayerInvested')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.foundedYear;
    if (value != null) {
      result
        ..add('foundedYear')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GVBSearchConditionInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GVBSearchConditionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'keywords':
          result.keywords.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'locationID':
          result.locationID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'latestDealTypes':
          result.latestDealTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'topPlayerInvested':
          result.topPlayerInvested = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'foundedYear':
          result.foundedYear = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GVBSearchTypeSerializer implements PrimitiveSerializer<GVBSearchType> {
  @override
  final Iterable<Type> types = const <Type>[GVBSearchType];
  @override
  final String wireName = 'GVBSearchType';

  @override
  Object serialize(Serializers serializers, GVBSearchType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GVBSearchType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GVBSearchType.valueOf(serialized as String);
}

class _$GVerifyCodeInputSerializer
    implements StructuredSerializer<GVerifyCodeInput> {
  @override
  final Iterable<Type> types = const [GVerifyCodeInput, _$GVerifyCodeInput];
  @override
  final String wireName = 'GVerifyCodeInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GVerifyCodeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'contactType',
      serializers.serialize(object.contactType,
          specifiedType: const FullType(GContactType)),
      'verificationCode',
      serializers.serialize(object.verificationCode,
          specifiedType: const FullType(String)),
      'contactInfo',
      serializers.serialize(object.contactInfo,
          specifiedType: const FullType(String)),
      'tokenString',
      serializers.serialize(object.tokenString,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GVerifyCodeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GVerifyCodeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'contactType':
          result.contactType = serializers.deserialize(value,
              specifiedType: const FullType(GContactType)) as GContactType;
          break;
        case 'verificationCode':
          result.verificationCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'contactInfo':
          result.contactInfo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tokenString':
          result.tokenString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GVerticalEntityInputSerializer
    implements StructuredSerializer<GVerticalEntityInput> {
  @override
  final Iterable<Type> types = const [
    GVerticalEntityInput,
    _$GVerticalEntityInput
  ];
  @override
  final String wireName = 'GVerticalEntityInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GVerticalEntityInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'verticalID',
      serializers.serialize(object.verticalID,
          specifiedType: const FullType(String)),
      'verticalName',
      serializers.serialize(object.verticalName,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GVerticalEntityInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GVerticalEntityInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'verticalID':
          result.verticalID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'verticalName':
          result.verticalName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAddEntityInput extends GAddEntityInput {
  @override
  final String entityID;
  @override
  final GEntityType entityType;
  @override
  final GBucketType bucketType;

  factory _$GAddEntityInput([void Function(GAddEntityInputBuilder)? updates]) =>
      (new GAddEntityInputBuilder()..update(updates)).build();

  _$GAddEntityInput._(
      {required this.entityID,
      required this.entityType,
      required this.bucketType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        entityID, 'GAddEntityInput', 'entityID');
    BuiltValueNullFieldError.checkNotNull(
        entityType, 'GAddEntityInput', 'entityType');
    BuiltValueNullFieldError.checkNotNull(
        bucketType, 'GAddEntityInput', 'bucketType');
  }

  @override
  GAddEntityInput rebuild(void Function(GAddEntityInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddEntityInputBuilder toBuilder() =>
      new GAddEntityInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddEntityInput &&
        entityID == other.entityID &&
        entityType == other.entityType &&
        bucketType == other.bucketType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, entityID.hashCode), entityType.hashCode),
        bucketType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAddEntityInput')
          ..add('entityID', entityID)
          ..add('entityType', entityType)
          ..add('bucketType', bucketType))
        .toString();
  }
}

class GAddEntityInputBuilder
    implements Builder<GAddEntityInput, GAddEntityInputBuilder> {
  _$GAddEntityInput? _$v;

  String? _entityID;
  String? get entityID => _$this._entityID;
  set entityID(String? entityID) => _$this._entityID = entityID;

  GEntityType? _entityType;
  GEntityType? get entityType => _$this._entityType;
  set entityType(GEntityType? entityType) => _$this._entityType = entityType;

  GBucketType? _bucketType;
  GBucketType? get bucketType => _$this._bucketType;
  set bucketType(GBucketType? bucketType) => _$this._bucketType = bucketType;

  GAddEntityInputBuilder();

  GAddEntityInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entityID = $v.entityID;
      _entityType = $v.entityType;
      _bucketType = $v.bucketType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddEntityInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddEntityInput;
  }

  @override
  void update(void Function(GAddEntityInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddEntityInput build() {
    final _$result = _$v ??
        new _$GAddEntityInput._(
            entityID: BuiltValueNullFieldError.checkNotNull(
                entityID, 'GAddEntityInput', 'entityID'),
            entityType: BuiltValueNullFieldError.checkNotNull(
                entityType, 'GAddEntityInput', 'entityType'),
            bucketType: BuiltValueNullFieldError.checkNotNull(
                bucketType, 'GAddEntityInput', 'bucketType'));
    replace(_$result);
    return _$result;
  }
}

class _$GAny extends GAny {
  @override
  final String value;

  factory _$GAny([void Function(GAnyBuilder)? updates]) =>
      (new GAnyBuilder()..update(updates)).build();

  _$GAny._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, 'GAny', 'value');
  }

  @override
  GAny rebuild(void Function(GAnyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAnyBuilder toBuilder() => new GAnyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAny && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAny')..add('value', value))
        .toString();
  }
}

class GAnyBuilder implements Builder<GAny, GAnyBuilder> {
  _$GAny? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GAnyBuilder();

  GAnyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAny other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAny;
  }

  @override
  void update(void Function(GAnyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAny build() {
    final _$result = _$v ??
        new _$GAny._(
            value:
                BuiltValueNullFieldError.checkNotNull(value, 'GAny', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GCheckboxFilterInput extends GCheckboxFilterInput {
  @override
  final String? filterID;
  @override
  final BuiltList<String> values;
  @override
  final String? name;
  @override
  final String? operator;
  @override
  final String? displayValue;

  factory _$GCheckboxFilterInput(
          [void Function(GCheckboxFilterInputBuilder)? updates]) =>
      (new GCheckboxFilterInputBuilder()..update(updates)).build();

  _$GCheckboxFilterInput._(
      {this.filterID,
      required this.values,
      this.name,
      this.operator,
      this.displayValue})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        values, 'GCheckboxFilterInput', 'values');
  }

  @override
  GCheckboxFilterInput rebuild(
          void Function(GCheckboxFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckboxFilterInputBuilder toBuilder() =>
      new GCheckboxFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckboxFilterInput &&
        filterID == other.filterID &&
        values == other.values &&
        name == other.name &&
        operator == other.operator &&
        displayValue == other.displayValue;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, filterID.hashCode), values.hashCode), name.hashCode),
            operator.hashCode),
        displayValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCheckboxFilterInput')
          ..add('filterID', filterID)
          ..add('values', values)
          ..add('name', name)
          ..add('operator', operator)
          ..add('displayValue', displayValue))
        .toString();
  }
}

class GCheckboxFilterInputBuilder
    implements Builder<GCheckboxFilterInput, GCheckboxFilterInputBuilder> {
  _$GCheckboxFilterInput? _$v;

  String? _filterID;
  String? get filterID => _$this._filterID;
  set filterID(String? filterID) => _$this._filterID = filterID;

  ListBuilder<String>? _values;
  ListBuilder<String> get values =>
      _$this._values ??= new ListBuilder<String>();
  set values(ListBuilder<String>? values) => _$this._values = values;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _operator;
  String? get operator => _$this._operator;
  set operator(String? operator) => _$this._operator = operator;

  String? _displayValue;
  String? get displayValue => _$this._displayValue;
  set displayValue(String? displayValue) => _$this._displayValue = displayValue;

  GCheckboxFilterInputBuilder();

  GCheckboxFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filterID = $v.filterID;
      _values = $v.values.toBuilder();
      _name = $v.name;
      _operator = $v.operator;
      _displayValue = $v.displayValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCheckboxFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCheckboxFilterInput;
  }

  @override
  void update(void Function(GCheckboxFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCheckboxFilterInput build() {
    _$GCheckboxFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GCheckboxFilterInput._(
              filterID: filterID,
              values: values.build(),
              name: name,
              operator: operator,
              displayValue: displayValue);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCheckboxFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCommitMatchedResultsInput extends GCommitMatchedResultsInput {
  @override
  final String importID;
  @override
  final String taskID;
  @override
  final bool processRelevantGroups;

  factory _$GCommitMatchedResultsInput(
          [void Function(GCommitMatchedResultsInputBuilder)? updates]) =>
      (new GCommitMatchedResultsInputBuilder()..update(updates)).build();

  _$GCommitMatchedResultsInput._(
      {required this.importID,
      required this.taskID,
      required this.processRelevantGroups})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        importID, 'GCommitMatchedResultsInput', 'importID');
    BuiltValueNullFieldError.checkNotNull(
        taskID, 'GCommitMatchedResultsInput', 'taskID');
    BuiltValueNullFieldError.checkNotNull(processRelevantGroups,
        'GCommitMatchedResultsInput', 'processRelevantGroups');
  }

  @override
  GCommitMatchedResultsInput rebuild(
          void Function(GCommitMatchedResultsInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCommitMatchedResultsInputBuilder toBuilder() =>
      new GCommitMatchedResultsInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCommitMatchedResultsInput &&
        importID == other.importID &&
        taskID == other.taskID &&
        processRelevantGroups == other.processRelevantGroups;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, importID.hashCode), taskID.hashCode),
        processRelevantGroups.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCommitMatchedResultsInput')
          ..add('importID', importID)
          ..add('taskID', taskID)
          ..add('processRelevantGroups', processRelevantGroups))
        .toString();
  }
}

class GCommitMatchedResultsInputBuilder
    implements
        Builder<GCommitMatchedResultsInput, GCommitMatchedResultsInputBuilder> {
  _$GCommitMatchedResultsInput? _$v;

  String? _importID;
  String? get importID => _$this._importID;
  set importID(String? importID) => _$this._importID = importID;

  String? _taskID;
  String? get taskID => _$this._taskID;
  set taskID(String? taskID) => _$this._taskID = taskID;

  bool? _processRelevantGroups;
  bool? get processRelevantGroups => _$this._processRelevantGroups;
  set processRelevantGroups(bool? processRelevantGroups) =>
      _$this._processRelevantGroups = processRelevantGroups;

  GCommitMatchedResultsInputBuilder();

  GCommitMatchedResultsInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _importID = $v.importID;
      _taskID = $v.taskID;
      _processRelevantGroups = $v.processRelevantGroups;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCommitMatchedResultsInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCommitMatchedResultsInput;
  }

  @override
  void update(void Function(GCommitMatchedResultsInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCommitMatchedResultsInput build() {
    final _$result = _$v ??
        new _$GCommitMatchedResultsInput._(
            importID: BuiltValueNullFieldError.checkNotNull(
                importID, 'GCommitMatchedResultsInput', 'importID'),
            taskID: BuiltValueNullFieldError.checkNotNull(
                taskID, 'GCommitMatchedResultsInput', 'taskID'),
            processRelevantGroups: BuiltValueNullFieldError.checkNotNull(
                processRelevantGroups,
                'GCommitMatchedResultsInput',
                'processRelevantGroups'));
    replace(_$result);
    return _$result;
  }
}

class _$GConditionOperatorInput extends GConditionOperatorInput {
  @override
  final GNextOperator operator;
  @override
  final String? name;

  factory _$GConditionOperatorInput(
          [void Function(GConditionOperatorInputBuilder)? updates]) =>
      (new GConditionOperatorInputBuilder()..update(updates)).build();

  _$GConditionOperatorInput._({required this.operator, this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        operator, 'GConditionOperatorInput', 'operator');
  }

  @override
  GConditionOperatorInput rebuild(
          void Function(GConditionOperatorInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConditionOperatorInputBuilder toBuilder() =>
      new GConditionOperatorInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConditionOperatorInput &&
        operator == other.operator &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, operator.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GConditionOperatorInput')
          ..add('operator', operator)
          ..add('name', name))
        .toString();
  }
}

class GConditionOperatorInputBuilder
    implements
        Builder<GConditionOperatorInput, GConditionOperatorInputBuilder> {
  _$GConditionOperatorInput? _$v;

  GNextOperator? _operator;
  GNextOperator? get operator => _$this._operator;
  set operator(GNextOperator? operator) => _$this._operator = operator;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GConditionOperatorInputBuilder();

  GConditionOperatorInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operator = $v.operator;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConditionOperatorInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConditionOperatorInput;
  }

  @override
  void update(void Function(GConditionOperatorInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GConditionOperatorInput build() {
    final _$result = _$v ??
        new _$GConditionOperatorInput._(
            operator: BuiltValueNullFieldError.checkNotNull(
                operator, 'GConditionOperatorInput', 'operator'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GCreateSystemMessageInput extends GCreateSystemMessageInput {
  @override
  final String? title;
  @override
  final String? content;
  @override
  final String? image;
  @override
  final String? url;
  @override
  final GMessageType? messageType;

  factory _$GCreateSystemMessageInput(
          [void Function(GCreateSystemMessageInputBuilder)? updates]) =>
      (new GCreateSystemMessageInputBuilder()..update(updates)).build();

  _$GCreateSystemMessageInput._(
      {this.title, this.content, this.image, this.url, this.messageType})
      : super._();

  @override
  GCreateSystemMessageInput rebuild(
          void Function(GCreateSystemMessageInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateSystemMessageInputBuilder toBuilder() =>
      new GCreateSystemMessageInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateSystemMessageInput &&
        title == other.title &&
        content == other.content &&
        image == other.image &&
        url == other.url &&
        messageType == other.messageType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, title.hashCode), content.hashCode), image.hashCode),
            url.hashCode),
        messageType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateSystemMessageInput')
          ..add('title', title)
          ..add('content', content)
          ..add('image', image)
          ..add('url', url)
          ..add('messageType', messageType))
        .toString();
  }
}

class GCreateSystemMessageInputBuilder
    implements
        Builder<GCreateSystemMessageInput, GCreateSystemMessageInputBuilder> {
  _$GCreateSystemMessageInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GMessageType? _messageType;
  GMessageType? get messageType => _$this._messageType;
  set messageType(GMessageType? messageType) =>
      _$this._messageType = messageType;

  GCreateSystemMessageInputBuilder();

  GCreateSystemMessageInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _content = $v.content;
      _image = $v.image;
      _url = $v.url;
      _messageType = $v.messageType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateSystemMessageInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateSystemMessageInput;
  }

  @override
  void update(void Function(GCreateSystemMessageInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateSystemMessageInput build() {
    final _$result = _$v ??
        new _$GCreateSystemMessageInput._(
            title: title,
            content: content,
            image: image,
            url: url,
            messageType: messageType);
    replace(_$result);
    return _$result;
  }
}

class _$GCreateTemplateInput extends GCreateTemplateInput {
  @override
  final String name;
  @override
  final String realmID;
  @override
  final BuiltList<GNextSearchConditionInput> conditions;

  factory _$GCreateTemplateInput(
          [void Function(GCreateTemplateInputBuilder)? updates]) =>
      (new GCreateTemplateInputBuilder()..update(updates)).build();

  _$GCreateTemplateInput._(
      {required this.name, required this.realmID, required this.conditions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'GCreateTemplateInput', 'name');
    BuiltValueNullFieldError.checkNotNull(
        realmID, 'GCreateTemplateInput', 'realmID');
    BuiltValueNullFieldError.checkNotNull(
        conditions, 'GCreateTemplateInput', 'conditions');
  }

  @override
  GCreateTemplateInput rebuild(
          void Function(GCreateTemplateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateTemplateInputBuilder toBuilder() =>
      new GCreateTemplateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTemplateInput &&
        name == other.name &&
        realmID == other.realmID &&
        conditions == other.conditions;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, name.hashCode), realmID.hashCode), conditions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateTemplateInput')
          ..add('name', name)
          ..add('realmID', realmID)
          ..add('conditions', conditions))
        .toString();
  }
}

class GCreateTemplateInputBuilder
    implements Builder<GCreateTemplateInput, GCreateTemplateInputBuilder> {
  _$GCreateTemplateInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _realmID;
  String? get realmID => _$this._realmID;
  set realmID(String? realmID) => _$this._realmID = realmID;

  ListBuilder<GNextSearchConditionInput>? _conditions;
  ListBuilder<GNextSearchConditionInput> get conditions =>
      _$this._conditions ??= new ListBuilder<GNextSearchConditionInput>();
  set conditions(ListBuilder<GNextSearchConditionInput>? conditions) =>
      _$this._conditions = conditions;

  GCreateTemplateInputBuilder();

  GCreateTemplateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _realmID = $v.realmID;
      _conditions = $v.conditions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateTemplateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateTemplateInput;
  }

  @override
  void update(void Function(GCreateTemplateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateTemplateInput build() {
    _$GCreateTemplateInput _$result;
    try {
      _$result = _$v ??
          new _$GCreateTemplateInput._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GCreateTemplateInput', 'name'),
              realmID: BuiltValueNullFieldError.checkNotNull(
                  realmID, 'GCreateTemplateInput', 'realmID'),
              conditions: conditions.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conditions';
        conditions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreateTemplateInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUpdateMessageInput extends GCreateUpdateMessageInput {
  @override
  final String? title;
  @override
  final String? content;
  @override
  final String? image;
  @override
  final String? url;

  factory _$GCreateUpdateMessageInput(
          [void Function(GCreateUpdateMessageInputBuilder)? updates]) =>
      (new GCreateUpdateMessageInputBuilder()..update(updates)).build();

  _$GCreateUpdateMessageInput._(
      {this.title, this.content, this.image, this.url})
      : super._();

  @override
  GCreateUpdateMessageInput rebuild(
          void Function(GCreateUpdateMessageInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUpdateMessageInputBuilder toBuilder() =>
      new GCreateUpdateMessageInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUpdateMessageInput &&
        title == other.title &&
        content == other.content &&
        image == other.image &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, title.hashCode), content.hashCode), image.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateUpdateMessageInput')
          ..add('title', title)
          ..add('content', content)
          ..add('image', image)
          ..add('url', url))
        .toString();
  }
}

class GCreateUpdateMessageInputBuilder
    implements
        Builder<GCreateUpdateMessageInput, GCreateUpdateMessageInputBuilder> {
  _$GCreateUpdateMessageInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GCreateUpdateMessageInputBuilder();

  GCreateUpdateMessageInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _content = $v.content;
      _image = $v.image;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUpdateMessageInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUpdateMessageInput;
  }

  @override
  void update(void Function(GCreateUpdateMessageInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateUpdateMessageInput build() {
    final _$result = _$v ??
        new _$GCreateUpdateMessageInput._(
            title: title, content: content, image: image, url: url);
    replace(_$result);
    return _$result;
  }
}

class _$GCustomizeInput extends GCustomizeInput {
  @override
  final String? insInvestorEntityId;
  @override
  final BuiltList<GVerticalEntityInput>? verticalEntities;

  factory _$GCustomizeInput([void Function(GCustomizeInputBuilder)? updates]) =>
      (new GCustomizeInputBuilder()..update(updates)).build();

  _$GCustomizeInput._({this.insInvestorEntityId, this.verticalEntities})
      : super._();

  @override
  GCustomizeInput rebuild(void Function(GCustomizeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCustomizeInputBuilder toBuilder() =>
      new GCustomizeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCustomizeInput &&
        insInvestorEntityId == other.insInvestorEntityId &&
        verticalEntities == other.verticalEntities;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, insInvestorEntityId.hashCode), verticalEntities.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCustomizeInput')
          ..add('insInvestorEntityId', insInvestorEntityId)
          ..add('verticalEntities', verticalEntities))
        .toString();
  }
}

class GCustomizeInputBuilder
    implements Builder<GCustomizeInput, GCustomizeInputBuilder> {
  _$GCustomizeInput? _$v;

  String? _insInvestorEntityId;
  String? get insInvestorEntityId => _$this._insInvestorEntityId;
  set insInvestorEntityId(String? insInvestorEntityId) =>
      _$this._insInvestorEntityId = insInvestorEntityId;

  ListBuilder<GVerticalEntityInput>? _verticalEntities;
  ListBuilder<GVerticalEntityInput> get verticalEntities =>
      _$this._verticalEntities ??= new ListBuilder<GVerticalEntityInput>();
  set verticalEntities(ListBuilder<GVerticalEntityInput>? verticalEntities) =>
      _$this._verticalEntities = verticalEntities;

  GCustomizeInputBuilder();

  GCustomizeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _insInvestorEntityId = $v.insInvestorEntityId;
      _verticalEntities = $v.verticalEntities?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCustomizeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCustomizeInput;
  }

  @override
  void update(void Function(GCustomizeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCustomizeInput build() {
    _$GCustomizeInput _$result;
    try {
      _$result = _$v ??
          new _$GCustomizeInput._(
              insInvestorEntityId: insInvestorEntityId,
              verticalEntities: _verticalEntities?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'verticalEntities';
        _verticalEntities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCustomizeInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDateConditionValueInput extends GDateConditionValueInput {
  @override
  final String? preset;
  @override
  final String? startValue;
  @override
  final String? endValue;

  factory _$GDateConditionValueInput(
          [void Function(GDateConditionValueInputBuilder)? updates]) =>
      (new GDateConditionValueInputBuilder()..update(updates)).build();

  _$GDateConditionValueInput._({this.preset, this.startValue, this.endValue})
      : super._();

  @override
  GDateConditionValueInput rebuild(
          void Function(GDateConditionValueInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateConditionValueInputBuilder toBuilder() =>
      new GDateConditionValueInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDateConditionValueInput &&
        preset == other.preset &&
        startValue == other.startValue &&
        endValue == other.endValue;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, preset.hashCode), startValue.hashCode), endValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDateConditionValueInput')
          ..add('preset', preset)
          ..add('startValue', startValue)
          ..add('endValue', endValue))
        .toString();
  }
}

class GDateConditionValueInputBuilder
    implements
        Builder<GDateConditionValueInput, GDateConditionValueInputBuilder> {
  _$GDateConditionValueInput? _$v;

  String? _preset;
  String? get preset => _$this._preset;
  set preset(String? preset) => _$this._preset = preset;

  String? _startValue;
  String? get startValue => _$this._startValue;
  set startValue(String? startValue) => _$this._startValue = startValue;

  String? _endValue;
  String? get endValue => _$this._endValue;
  set endValue(String? endValue) => _$this._endValue = endValue;

  GDateConditionValueInputBuilder();

  GDateConditionValueInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _preset = $v.preset;
      _startValue = $v.startValue;
      _endValue = $v.endValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDateConditionValueInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDateConditionValueInput;
  }

  @override
  void update(void Function(GDateConditionValueInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDateConditionValueInput build() {
    final _$result = _$v ??
        new _$GDateConditionValueInput._(
            preset: preset, startValue: startValue, endValue: endValue);
    replace(_$result);
    return _$result;
  }
}

class _$GDateFilterInput extends GDateFilterInput {
  @override
  final String? filterID;
  @override
  final int? timestamp;
  @override
  final String? preset;
  @override
  final String? name;
  @override
  final String? operator;
  @override
  final String? displayValue;

  factory _$GDateFilterInput(
          [void Function(GDateFilterInputBuilder)? updates]) =>
      (new GDateFilterInputBuilder()..update(updates)).build();

  _$GDateFilterInput._(
      {this.filterID,
      this.timestamp,
      this.preset,
      this.name,
      this.operator,
      this.displayValue})
      : super._();

  @override
  GDateFilterInput rebuild(void Function(GDateFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateFilterInputBuilder toBuilder() =>
      new GDateFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDateFilterInput &&
        filterID == other.filterID &&
        timestamp == other.timestamp &&
        preset == other.preset &&
        name == other.name &&
        operator == other.operator &&
        displayValue == other.displayValue;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, filterID.hashCode), timestamp.hashCode),
                    preset.hashCode),
                name.hashCode),
            operator.hashCode),
        displayValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDateFilterInput')
          ..add('filterID', filterID)
          ..add('timestamp', timestamp)
          ..add('preset', preset)
          ..add('name', name)
          ..add('operator', operator)
          ..add('displayValue', displayValue))
        .toString();
  }
}

class GDateFilterInputBuilder
    implements Builder<GDateFilterInput, GDateFilterInputBuilder> {
  _$GDateFilterInput? _$v;

  String? _filterID;
  String? get filterID => _$this._filterID;
  set filterID(String? filterID) => _$this._filterID = filterID;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  String? _preset;
  String? get preset => _$this._preset;
  set preset(String? preset) => _$this._preset = preset;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _operator;
  String? get operator => _$this._operator;
  set operator(String? operator) => _$this._operator = operator;

  String? _displayValue;
  String? get displayValue => _$this._displayValue;
  set displayValue(String? displayValue) => _$this._displayValue = displayValue;

  GDateFilterInputBuilder();

  GDateFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filterID = $v.filterID;
      _timestamp = $v.timestamp;
      _preset = $v.preset;
      _name = $v.name;
      _operator = $v.operator;
      _displayValue = $v.displayValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDateFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDateFilterInput;
  }

  @override
  void update(void Function(GDateFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDateFilterInput build() {
    final _$result = _$v ??
        new _$GDateFilterInput._(
            filterID: filterID,
            timestamp: timestamp,
            preset: preset,
            name: name,
            operator: operator,
            displayValue: displayValue);
    replace(_$result);
    return _$result;
  }
}

class _$GDateRangeFilterInput extends GDateRangeFilterInput {
  @override
  final int? start;
  @override
  final int? end;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? displayValue;

  factory _$GDateRangeFilterInput(
          [void Function(GDateRangeFilterInputBuilder)? updates]) =>
      (new GDateRangeFilterInputBuilder()..update(updates)).build();

  _$GDateRangeFilterInput._(
      {this.start, this.end, this.id, this.name, this.displayValue})
      : super._();

  @override
  GDateRangeFilterInput rebuild(
          void Function(GDateRangeFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateRangeFilterInputBuilder toBuilder() =>
      new GDateRangeFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDateRangeFilterInput &&
        start == other.start &&
        end == other.end &&
        id == other.id &&
        name == other.name &&
        displayValue == other.displayValue;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, start.hashCode), end.hashCode), id.hashCode),
            name.hashCode),
        displayValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDateRangeFilterInput')
          ..add('start', start)
          ..add('end', end)
          ..add('id', id)
          ..add('name', name)
          ..add('displayValue', displayValue))
        .toString();
  }
}

class GDateRangeFilterInputBuilder
    implements Builder<GDateRangeFilterInput, GDateRangeFilterInputBuilder> {
  _$GDateRangeFilterInput? _$v;

  int? _start;
  int? get start => _$this._start;
  set start(int? start) => _$this._start = start;

  int? _end;
  int? get end => _$this._end;
  set end(int? end) => _$this._end = end;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayValue;
  String? get displayValue => _$this._displayValue;
  set displayValue(String? displayValue) => _$this._displayValue = displayValue;

  GDateRangeFilterInputBuilder();

  GDateRangeFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _start = $v.start;
      _end = $v.end;
      _id = $v.id;
      _name = $v.name;
      _displayValue = $v.displayValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDateRangeFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDateRangeFilterInput;
  }

  @override
  void update(void Function(GDateRangeFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDateRangeFilterInput build() {
    final _$result = _$v ??
        new _$GDateRangeFilterInput._(
            start: start,
            end: end,
            id: id,
            name: name,
            displayValue: displayValue);
    replace(_$result);
    return _$result;
  }
}

class _$GDateRangeSelectorFilterInput extends GDateRangeSelectorFilterInput {
  @override
  final String filterID;
  @override
  final int? startTimestamp;
  @override
  final int? endTimestamp;
  @override
  final String? name;
  @override
  final String? displayValue;
  @override
  final String? selectedValue;

  factory _$GDateRangeSelectorFilterInput(
          [void Function(GDateRangeSelectorFilterInputBuilder)? updates]) =>
      (new GDateRangeSelectorFilterInputBuilder()..update(updates)).build();

  _$GDateRangeSelectorFilterInput._(
      {required this.filterID,
      this.startTimestamp,
      this.endTimestamp,
      this.name,
      this.displayValue,
      this.selectedValue})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        filterID, 'GDateRangeSelectorFilterInput', 'filterID');
  }

  @override
  GDateRangeSelectorFilterInput rebuild(
          void Function(GDateRangeSelectorFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateRangeSelectorFilterInputBuilder toBuilder() =>
      new GDateRangeSelectorFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDateRangeSelectorFilterInput &&
        filterID == other.filterID &&
        startTimestamp == other.startTimestamp &&
        endTimestamp == other.endTimestamp &&
        name == other.name &&
        displayValue == other.displayValue &&
        selectedValue == other.selectedValue;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, filterID.hashCode), startTimestamp.hashCode),
                    endTimestamp.hashCode),
                name.hashCode),
            displayValue.hashCode),
        selectedValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDateRangeSelectorFilterInput')
          ..add('filterID', filterID)
          ..add('startTimestamp', startTimestamp)
          ..add('endTimestamp', endTimestamp)
          ..add('name', name)
          ..add('displayValue', displayValue)
          ..add('selectedValue', selectedValue))
        .toString();
  }
}

class GDateRangeSelectorFilterInputBuilder
    implements
        Builder<GDateRangeSelectorFilterInput,
            GDateRangeSelectorFilterInputBuilder> {
  _$GDateRangeSelectorFilterInput? _$v;

  String? _filterID;
  String? get filterID => _$this._filterID;
  set filterID(String? filterID) => _$this._filterID = filterID;

  int? _startTimestamp;
  int? get startTimestamp => _$this._startTimestamp;
  set startTimestamp(int? startTimestamp) =>
      _$this._startTimestamp = startTimestamp;

  int? _endTimestamp;
  int? get endTimestamp => _$this._endTimestamp;
  set endTimestamp(int? endTimestamp) => _$this._endTimestamp = endTimestamp;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayValue;
  String? get displayValue => _$this._displayValue;
  set displayValue(String? displayValue) => _$this._displayValue = displayValue;

  String? _selectedValue;
  String? get selectedValue => _$this._selectedValue;
  set selectedValue(String? selectedValue) =>
      _$this._selectedValue = selectedValue;

  GDateRangeSelectorFilterInputBuilder();

  GDateRangeSelectorFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filterID = $v.filterID;
      _startTimestamp = $v.startTimestamp;
      _endTimestamp = $v.endTimestamp;
      _name = $v.name;
      _displayValue = $v.displayValue;
      _selectedValue = $v.selectedValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDateRangeSelectorFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDateRangeSelectorFilterInput;
  }

  @override
  void update(void Function(GDateRangeSelectorFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDateRangeSelectorFilterInput build() {
    final _$result = _$v ??
        new _$GDateRangeSelectorFilterInput._(
            filterID: BuiltValueNullFieldError.checkNotNull(
                filterID, 'GDateRangeSelectorFilterInput', 'filterID'),
            startTimestamp: startTimestamp,
            endTimestamp: endTimestamp,
            name: name,
            displayValue: displayValue,
            selectedValue: selectedValue);
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteFromTeamGroupInput extends GDeleteFromTeamGroupInput {
  @override
  final BuiltList<String> groupCodes;
  @override
  final BuiltList<GOperationEntity> entities;

  factory _$GDeleteFromTeamGroupInput(
          [void Function(GDeleteFromTeamGroupInputBuilder)? updates]) =>
      (new GDeleteFromTeamGroupInputBuilder()..update(updates)).build();

  _$GDeleteFromTeamGroupInput._(
      {required this.groupCodes, required this.entities})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        groupCodes, 'GDeleteFromTeamGroupInput', 'groupCodes');
    BuiltValueNullFieldError.checkNotNull(
        entities, 'GDeleteFromTeamGroupInput', 'entities');
  }

  @override
  GDeleteFromTeamGroupInput rebuild(
          void Function(GDeleteFromTeamGroupInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteFromTeamGroupInputBuilder toBuilder() =>
      new GDeleteFromTeamGroupInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteFromTeamGroupInput &&
        groupCodes == other.groupCodes &&
        entities == other.entities;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, groupCodes.hashCode), entities.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDeleteFromTeamGroupInput')
          ..add('groupCodes', groupCodes)
          ..add('entities', entities))
        .toString();
  }
}

class GDeleteFromTeamGroupInputBuilder
    implements
        Builder<GDeleteFromTeamGroupInput, GDeleteFromTeamGroupInputBuilder> {
  _$GDeleteFromTeamGroupInput? _$v;

  ListBuilder<String>? _groupCodes;
  ListBuilder<String> get groupCodes =>
      _$this._groupCodes ??= new ListBuilder<String>();
  set groupCodes(ListBuilder<String>? groupCodes) =>
      _$this._groupCodes = groupCodes;

  ListBuilder<GOperationEntity>? _entities;
  ListBuilder<GOperationEntity> get entities =>
      _$this._entities ??= new ListBuilder<GOperationEntity>();
  set entities(ListBuilder<GOperationEntity>? entities) =>
      _$this._entities = entities;

  GDeleteFromTeamGroupInputBuilder();

  GDeleteFromTeamGroupInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupCodes = $v.groupCodes.toBuilder();
      _entities = $v.entities.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteFromTeamGroupInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteFromTeamGroupInput;
  }

  @override
  void update(void Function(GDeleteFromTeamGroupInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeleteFromTeamGroupInput build() {
    _$GDeleteFromTeamGroupInput _$result;
    try {
      _$result = _$v ??
          new _$GDeleteFromTeamGroupInput._(
              groupCodes: groupCodes.build(), entities: entities.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groupCodes';
        groupCodes.build();
        _$failedField = 'entities';
        entities.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GDeleteFromTeamGroupInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteSubscriptionServiceInput
    extends GDeleteSubscriptionServiceInput {
  @override
  final String id;

  factory _$GDeleteSubscriptionServiceInput(
          [void Function(GDeleteSubscriptionServiceInputBuilder)? updates]) =>
      (new GDeleteSubscriptionServiceInputBuilder()..update(updates)).build();

  _$GDeleteSubscriptionServiceInput._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'GDeleteSubscriptionServiceInput', 'id');
  }

  @override
  GDeleteSubscriptionServiceInput rebuild(
          void Function(GDeleteSubscriptionServiceInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteSubscriptionServiceInputBuilder toBuilder() =>
      new GDeleteSubscriptionServiceInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteSubscriptionServiceInput && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDeleteSubscriptionServiceInput')
          ..add('id', id))
        .toString();
  }
}

class GDeleteSubscriptionServiceInputBuilder
    implements
        Builder<GDeleteSubscriptionServiceInput,
            GDeleteSubscriptionServiceInputBuilder> {
  _$GDeleteSubscriptionServiceInput? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GDeleteSubscriptionServiceInputBuilder();

  GDeleteSubscriptionServiceInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteSubscriptionServiceInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteSubscriptionServiceInput;
  }

  @override
  void update(void Function(GDeleteSubscriptionServiceInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeleteSubscriptionServiceInput build() {
    final _$result = _$v ??
        new _$GDeleteSubscriptionServiceInput._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GDeleteSubscriptionServiceInput', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GEntityFilterInput extends GEntityFilterInput {
  @override
  final String? entityID;
  @override
  final GEntityType? entityType;
  @override
  final String? name;
  @override
  final String? displayValue;

  factory _$GEntityFilterInput(
          [void Function(GEntityFilterInputBuilder)? updates]) =>
      (new GEntityFilterInputBuilder()..update(updates)).build();

  _$GEntityFilterInput._(
      {this.entityID, this.entityType, this.name, this.displayValue})
      : super._();

  @override
  GEntityFilterInput rebuild(
          void Function(GEntityFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEntityFilterInputBuilder toBuilder() =>
      new GEntityFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEntityFilterInput &&
        entityID == other.entityID &&
        entityType == other.entityType &&
        name == other.name &&
        displayValue == other.displayValue;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, entityID.hashCode), entityType.hashCode), name.hashCode),
        displayValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GEntityFilterInput')
          ..add('entityID', entityID)
          ..add('entityType', entityType)
          ..add('name', name)
          ..add('displayValue', displayValue))
        .toString();
  }
}

class GEntityFilterInputBuilder
    implements Builder<GEntityFilterInput, GEntityFilterInputBuilder> {
  _$GEntityFilterInput? _$v;

  String? _entityID;
  String? get entityID => _$this._entityID;
  set entityID(String? entityID) => _$this._entityID = entityID;

  GEntityType? _entityType;
  GEntityType? get entityType => _$this._entityType;
  set entityType(GEntityType? entityType) => _$this._entityType = entityType;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayValue;
  String? get displayValue => _$this._displayValue;
  set displayValue(String? displayValue) => _$this._displayValue = displayValue;

  GEntityFilterInputBuilder();

  GEntityFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entityID = $v.entityID;
      _entityType = $v.entityType;
      _name = $v.name;
      _displayValue = $v.displayValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEntityFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEntityFilterInput;
  }

  @override
  void update(void Function(GEntityFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GEntityFilterInput build() {
    final _$result = _$v ??
        new _$GEntityFilterInput._(
            entityID: entityID,
            entityType: entityType,
            name: name,
            displayValue: displayValue);
    replace(_$result);
    return _$result;
  }
}

class _$GEntityInput extends GEntityInput {
  @override
  final String entityId;
  @override
  final GEntityType entityType;

  factory _$GEntityInput([void Function(GEntityInputBuilder)? updates]) =>
      (new GEntityInputBuilder()..update(updates)).build();

  _$GEntityInput._({required this.entityId, required this.entityType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(entityId, 'GEntityInput', 'entityId');
    BuiltValueNullFieldError.checkNotNull(
        entityType, 'GEntityInput', 'entityType');
  }

  @override
  GEntityInput rebuild(void Function(GEntityInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEntityInputBuilder toBuilder() => new GEntityInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEntityInput &&
        entityId == other.entityId &&
        entityType == other.entityType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, entityId.hashCode), entityType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GEntityInput')
          ..add('entityId', entityId)
          ..add('entityType', entityType))
        .toString();
  }
}

class GEntityInputBuilder
    implements Builder<GEntityInput, GEntityInputBuilder> {
  _$GEntityInput? _$v;

  String? _entityId;
  String? get entityId => _$this._entityId;
  set entityId(String? entityId) => _$this._entityId = entityId;

  GEntityType? _entityType;
  GEntityType? get entityType => _$this._entityType;
  set entityType(GEntityType? entityType) => _$this._entityType = entityType;

  GEntityInputBuilder();

  GEntityInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entityId = $v.entityId;
      _entityType = $v.entityType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEntityInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEntityInput;
  }

  @override
  void update(void Function(GEntityInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GEntityInput build() {
    final _$result = _$v ??
        new _$GEntityInput._(
            entityId: BuiltValueNullFieldError.checkNotNull(
                entityId, 'GEntityInput', 'entityId'),
            entityType: BuiltValueNullFieldError.checkNotNull(
                entityType, 'GEntityInput', 'entityType'));
    replace(_$result);
    return _$result;
  }
}

class _$GEntityItemInput extends GEntityItemInput {
  @override
  final String entityId;
  @override
  final GEntityType entityType;

  factory _$GEntityItemInput(
          [void Function(GEntityItemInputBuilder)? updates]) =>
      (new GEntityItemInputBuilder()..update(updates)).build();

  _$GEntityItemInput._({required this.entityId, required this.entityType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        entityId, 'GEntityItemInput', 'entityId');
    BuiltValueNullFieldError.checkNotNull(
        entityType, 'GEntityItemInput', 'entityType');
  }

  @override
  GEntityItemInput rebuild(void Function(GEntityItemInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEntityItemInputBuilder toBuilder() =>
      new GEntityItemInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEntityItemInput &&
        entityId == other.entityId &&
        entityType == other.entityType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, entityId.hashCode), entityType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GEntityItemInput')
          ..add('entityId', entityId)
          ..add('entityType', entityType))
        .toString();
  }
}

class GEntityItemInputBuilder
    implements Builder<GEntityItemInput, GEntityItemInputBuilder> {
  _$GEntityItemInput? _$v;

  String? _entityId;
  String? get entityId => _$this._entityId;
  set entityId(String? entityId) => _$this._entityId = entityId;

  GEntityType? _entityType;
  GEntityType? get entityType => _$this._entityType;
  set entityType(GEntityType? entityType) => _$this._entityType = entityType;

  GEntityItemInputBuilder();

  GEntityItemInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entityId = $v.entityId;
      _entityType = $v.entityType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEntityItemInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEntityItemInput;
  }

  @override
  void update(void Function(GEntityItemInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GEntityItemInput build() {
    final _$result = _$v ??
        new _$GEntityItemInput._(
            entityId: BuiltValueNullFieldError.checkNotNull(
                entityId, 'GEntityItemInput', 'entityId'),
            entityType: BuiltValueNullFieldError.checkNotNull(
                entityType, 'GEntityItemInput', 'entityType'));
    replace(_$result);
    return _$result;
  }
}

class _$GFieldConditionValueInput extends GFieldConditionValueInput {
  @override
  final String id;
  @override
  final String name;

  factory _$GFieldConditionValueInput(
          [void Function(GFieldConditionValueInputBuilder)? updates]) =>
      (new GFieldConditionValueInputBuilder()..update(updates)).build();

  _$GFieldConditionValueInput._({required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'GFieldConditionValueInput', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFieldConditionValueInput', 'name');
  }

  @override
  GFieldConditionValueInput rebuild(
          void Function(GFieldConditionValueInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFieldConditionValueInputBuilder toBuilder() =>
      new GFieldConditionValueInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFieldConditionValueInput &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFieldConditionValueInput')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GFieldConditionValueInputBuilder
    implements
        Builder<GFieldConditionValueInput, GFieldConditionValueInputBuilder> {
  _$GFieldConditionValueInput? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GFieldConditionValueInputBuilder();

  GFieldConditionValueInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFieldConditionValueInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFieldConditionValueInput;
  }

  @override
  void update(void Function(GFieldConditionValueInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFieldConditionValueInput build() {
    final _$result = _$v ??
        new _$GFieldConditionValueInput._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GFieldConditionValueInput', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GFieldConditionValueInput', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GFilterInput extends GFilterInput {
  @override
  final String filterID;
  @override
  final GSQLOperator operator;
  @override
  final BuiltList<String> values;

  factory _$GFilterInput([void Function(GFilterInputBuilder)? updates]) =>
      (new GFilterInputBuilder()..update(updates)).build();

  _$GFilterInput._(
      {required this.filterID, required this.operator, required this.values})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(filterID, 'GFilterInput', 'filterID');
    BuiltValueNullFieldError.checkNotNull(operator, 'GFilterInput', 'operator');
    BuiltValueNullFieldError.checkNotNull(values, 'GFilterInput', 'values');
  }

  @override
  GFilterInput rebuild(void Function(GFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilterInputBuilder toBuilder() => new GFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilterInput &&
        filterID == other.filterID &&
        operator == other.operator &&
        values == other.values;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, filterID.hashCode), operator.hashCode), values.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFilterInput')
          ..add('filterID', filterID)
          ..add('operator', operator)
          ..add('values', values))
        .toString();
  }
}

class GFilterInputBuilder
    implements Builder<GFilterInput, GFilterInputBuilder> {
  _$GFilterInput? _$v;

  String? _filterID;
  String? get filterID => _$this._filterID;
  set filterID(String? filterID) => _$this._filterID = filterID;

  GSQLOperator? _operator;
  GSQLOperator? get operator => _$this._operator;
  set operator(GSQLOperator? operator) => _$this._operator = operator;

  ListBuilder<String>? _values;
  ListBuilder<String> get values =>
      _$this._values ??= new ListBuilder<String>();
  set values(ListBuilder<String>? values) => _$this._values = values;

  GFilterInputBuilder();

  GFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filterID = $v.filterID;
      _operator = $v.operator;
      _values = $v.values.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilterInput;
  }

  @override
  void update(void Function(GFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFilterInput build() {
    _$GFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GFilterInput._(
              filterID: BuiltValueNullFieldError.checkNotNull(
                  filterID, 'GFilterInput', 'filterID'),
              operator: BuiltValueNullFieldError.checkNotNull(
                  operator, 'GFilterInput', 'operator'),
              values: values.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFilterInputs extends GFilterInputs {
  @override
  final BuiltList<GSelectorFilterInput>? selectorFilterInputs;
  @override
  final BuiltList<GEntityFilterInput>? entityFilterInputs;
  @override
  final BuiltList<GDateFilterInput>? dateFilterInputs;
  @override
  final GKeywordFilterInput? keywordFilterInput;
  @override
  final BuiltList<GCheckboxFilterInput>? checkboxFilterInputs;
  @override
  final BuiltList<GMultiSelectorFilterInput>? multiSelectorFilterInputs;
  @override
  final BuiltList<GDateRangeFilterInput>? dateRangeFilterInputs;
  @override
  final BuiltList<GDateRangeSelectorFilterInput>? dateRangeSelectorFilterInput;
  @override
  final BuiltList<GSuggestionFilterInput>? suggestionFilterInput;

  factory _$GFilterInputs([void Function(GFilterInputsBuilder)? updates]) =>
      (new GFilterInputsBuilder()..update(updates)).build();

  _$GFilterInputs._(
      {this.selectorFilterInputs,
      this.entityFilterInputs,
      this.dateFilterInputs,
      this.keywordFilterInput,
      this.checkboxFilterInputs,
      this.multiSelectorFilterInputs,
      this.dateRangeFilterInputs,
      this.dateRangeSelectorFilterInput,
      this.suggestionFilterInput})
      : super._();

  @override
  GFilterInputs rebuild(void Function(GFilterInputsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilterInputsBuilder toBuilder() => new GFilterInputsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilterInputs &&
        selectorFilterInputs == other.selectorFilterInputs &&
        entityFilterInputs == other.entityFilterInputs &&
        dateFilterInputs == other.dateFilterInputs &&
        keywordFilterInput == other.keywordFilterInput &&
        checkboxFilterInputs == other.checkboxFilterInputs &&
        multiSelectorFilterInputs == other.multiSelectorFilterInputs &&
        dateRangeFilterInputs == other.dateRangeFilterInputs &&
        dateRangeSelectorFilterInput == other.dateRangeSelectorFilterInput &&
        suggestionFilterInput == other.suggestionFilterInput;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, selectorFilterInputs.hashCode),
                                    entityFilterInputs.hashCode),
                                dateFilterInputs.hashCode),
                            keywordFilterInput.hashCode),
                        checkboxFilterInputs.hashCode),
                    multiSelectorFilterInputs.hashCode),
                dateRangeFilterInputs.hashCode),
            dateRangeSelectorFilterInput.hashCode),
        suggestionFilterInput.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFilterInputs')
          ..add('selectorFilterInputs', selectorFilterInputs)
          ..add('entityFilterInputs', entityFilterInputs)
          ..add('dateFilterInputs', dateFilterInputs)
          ..add('keywordFilterInput', keywordFilterInput)
          ..add('checkboxFilterInputs', checkboxFilterInputs)
          ..add('multiSelectorFilterInputs', multiSelectorFilterInputs)
          ..add('dateRangeFilterInputs', dateRangeFilterInputs)
          ..add('dateRangeSelectorFilterInput', dateRangeSelectorFilterInput)
          ..add('suggestionFilterInput', suggestionFilterInput))
        .toString();
  }
}

class GFilterInputsBuilder
    implements Builder<GFilterInputs, GFilterInputsBuilder> {
  _$GFilterInputs? _$v;

  ListBuilder<GSelectorFilterInput>? _selectorFilterInputs;
  ListBuilder<GSelectorFilterInput> get selectorFilterInputs =>
      _$this._selectorFilterInputs ??= new ListBuilder<GSelectorFilterInput>();
  set selectorFilterInputs(
          ListBuilder<GSelectorFilterInput>? selectorFilterInputs) =>
      _$this._selectorFilterInputs = selectorFilterInputs;

  ListBuilder<GEntityFilterInput>? _entityFilterInputs;
  ListBuilder<GEntityFilterInput> get entityFilterInputs =>
      _$this._entityFilterInputs ??= new ListBuilder<GEntityFilterInput>();
  set entityFilterInputs(ListBuilder<GEntityFilterInput>? entityFilterInputs) =>
      _$this._entityFilterInputs = entityFilterInputs;

  ListBuilder<GDateFilterInput>? _dateFilterInputs;
  ListBuilder<GDateFilterInput> get dateFilterInputs =>
      _$this._dateFilterInputs ??= new ListBuilder<GDateFilterInput>();
  set dateFilterInputs(ListBuilder<GDateFilterInput>? dateFilterInputs) =>
      _$this._dateFilterInputs = dateFilterInputs;

  GKeywordFilterInputBuilder? _keywordFilterInput;
  GKeywordFilterInputBuilder get keywordFilterInput =>
      _$this._keywordFilterInput ??= new GKeywordFilterInputBuilder();
  set keywordFilterInput(GKeywordFilterInputBuilder? keywordFilterInput) =>
      _$this._keywordFilterInput = keywordFilterInput;

  ListBuilder<GCheckboxFilterInput>? _checkboxFilterInputs;
  ListBuilder<GCheckboxFilterInput> get checkboxFilterInputs =>
      _$this._checkboxFilterInputs ??= new ListBuilder<GCheckboxFilterInput>();
  set checkboxFilterInputs(
          ListBuilder<GCheckboxFilterInput>? checkboxFilterInputs) =>
      _$this._checkboxFilterInputs = checkboxFilterInputs;

  ListBuilder<GMultiSelectorFilterInput>? _multiSelectorFilterInputs;
  ListBuilder<GMultiSelectorFilterInput> get multiSelectorFilterInputs =>
      _$this._multiSelectorFilterInputs ??=
          new ListBuilder<GMultiSelectorFilterInput>();
  set multiSelectorFilterInputs(
          ListBuilder<GMultiSelectorFilterInput>? multiSelectorFilterInputs) =>
      _$this._multiSelectorFilterInputs = multiSelectorFilterInputs;

  ListBuilder<GDateRangeFilterInput>? _dateRangeFilterInputs;
  ListBuilder<GDateRangeFilterInput> get dateRangeFilterInputs =>
      _$this._dateRangeFilterInputs ??=
          new ListBuilder<GDateRangeFilterInput>();
  set dateRangeFilterInputs(
          ListBuilder<GDateRangeFilterInput>? dateRangeFilterInputs) =>
      _$this._dateRangeFilterInputs = dateRangeFilterInputs;

  ListBuilder<GDateRangeSelectorFilterInput>? _dateRangeSelectorFilterInput;
  ListBuilder<GDateRangeSelectorFilterInput> get dateRangeSelectorFilterInput =>
      _$this._dateRangeSelectorFilterInput ??=
          new ListBuilder<GDateRangeSelectorFilterInput>();
  set dateRangeSelectorFilterInput(
          ListBuilder<GDateRangeSelectorFilterInput>?
              dateRangeSelectorFilterInput) =>
      _$this._dateRangeSelectorFilterInput = dateRangeSelectorFilterInput;

  ListBuilder<GSuggestionFilterInput>? _suggestionFilterInput;
  ListBuilder<GSuggestionFilterInput> get suggestionFilterInput =>
      _$this._suggestionFilterInput ??=
          new ListBuilder<GSuggestionFilterInput>();
  set suggestionFilterInput(
          ListBuilder<GSuggestionFilterInput>? suggestionFilterInput) =>
      _$this._suggestionFilterInput = suggestionFilterInput;

  GFilterInputsBuilder();

  GFilterInputsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _selectorFilterInputs = $v.selectorFilterInputs?.toBuilder();
      _entityFilterInputs = $v.entityFilterInputs?.toBuilder();
      _dateFilterInputs = $v.dateFilterInputs?.toBuilder();
      _keywordFilterInput = $v.keywordFilterInput?.toBuilder();
      _checkboxFilterInputs = $v.checkboxFilterInputs?.toBuilder();
      _multiSelectorFilterInputs = $v.multiSelectorFilterInputs?.toBuilder();
      _dateRangeFilterInputs = $v.dateRangeFilterInputs?.toBuilder();
      _dateRangeSelectorFilterInput =
          $v.dateRangeSelectorFilterInput?.toBuilder();
      _suggestionFilterInput = $v.suggestionFilterInput?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFilterInputs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilterInputs;
  }

  @override
  void update(void Function(GFilterInputsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFilterInputs build() {
    _$GFilterInputs _$result;
    try {
      _$result = _$v ??
          new _$GFilterInputs._(
              selectorFilterInputs: _selectorFilterInputs?.build(),
              entityFilterInputs: _entityFilterInputs?.build(),
              dateFilterInputs: _dateFilterInputs?.build(),
              keywordFilterInput: _keywordFilterInput?.build(),
              checkboxFilterInputs: _checkboxFilterInputs?.build(),
              multiSelectorFilterInputs: _multiSelectorFilterInputs?.build(),
              dateRangeFilterInputs: _dateRangeFilterInputs?.build(),
              dateRangeSelectorFilterInput:
                  _dateRangeSelectorFilterInput?.build(),
              suggestionFilterInput: _suggestionFilterInput?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'selectorFilterInputs';
        _selectorFilterInputs?.build();
        _$failedField = 'entityFilterInputs';
        _entityFilterInputs?.build();
        _$failedField = 'dateFilterInputs';
        _dateFilterInputs?.build();
        _$failedField = 'keywordFilterInput';
        _keywordFilterInput?.build();
        _$failedField = 'checkboxFilterInputs';
        _checkboxFilterInputs?.build();
        _$failedField = 'multiSelectorFilterInputs';
        _multiSelectorFilterInputs?.build();
        _$failedField = 'dateRangeFilterInputs';
        _dateRangeFilterInputs?.build();
        _$failedField = 'dateRangeSelectorFilterInput';
        _dateRangeSelectorFilterInput?.build();
        _$failedField = 'suggestionFilterInput';
        _suggestionFilterInput?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFilterInputs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GImportEntity extends GImportEntity {
  @override
  final String entityID;
  @override
  final GEntityType entityType;

  factory _$GImportEntity([void Function(GImportEntityBuilder)? updates]) =>
      (new GImportEntityBuilder()..update(updates)).build();

  _$GImportEntity._({required this.entityID, required this.entityType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        entityID, 'GImportEntity', 'entityID');
    BuiltValueNullFieldError.checkNotNull(
        entityType, 'GImportEntity', 'entityType');
  }

  @override
  GImportEntity rebuild(void Function(GImportEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GImportEntityBuilder toBuilder() => new GImportEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GImportEntity &&
        entityID == other.entityID &&
        entityType == other.entityType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, entityID.hashCode), entityType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GImportEntity')
          ..add('entityID', entityID)
          ..add('entityType', entityType))
        .toString();
  }
}

class GImportEntityBuilder
    implements Builder<GImportEntity, GImportEntityBuilder> {
  _$GImportEntity? _$v;

  String? _entityID;
  String? get entityID => _$this._entityID;
  set entityID(String? entityID) => _$this._entityID = entityID;

  GEntityType? _entityType;
  GEntityType? get entityType => _$this._entityType;
  set entityType(GEntityType? entityType) => _$this._entityType = entityType;

  GImportEntityBuilder();

  GImportEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entityID = $v.entityID;
      _entityType = $v.entityType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GImportEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GImportEntity;
  }

  @override
  void update(void Function(GImportEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GImportEntity build() {
    final _$result = _$v ??
        new _$GImportEntity._(
            entityID: BuiltValueNullFieldError.checkNotNull(
                entityID, 'GImportEntity', 'entityID'),
            entityType: BuiltValueNullFieldError.checkNotNull(
                entityType, 'GImportEntity', 'entityType'));
    replace(_$result);
    return _$result;
  }
}

class _$GInsertSubscriptionServiceInput
    extends GInsertSubscriptionServiceInput {
  @override
  final String name;

  factory _$GInsertSubscriptionServiceInput(
          [void Function(GInsertSubscriptionServiceInputBuilder)? updates]) =>
      (new GInsertSubscriptionServiceInputBuilder()..update(updates)).build();

  _$GInsertSubscriptionServiceInput._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, 'GInsertSubscriptionServiceInput', 'name');
  }

  @override
  GInsertSubscriptionServiceInput rebuild(
          void Function(GInsertSubscriptionServiceInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInsertSubscriptionServiceInputBuilder toBuilder() =>
      new GInsertSubscriptionServiceInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInsertSubscriptionServiceInput && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GInsertSubscriptionServiceInput')
          ..add('name', name))
        .toString();
  }
}

class GInsertSubscriptionServiceInputBuilder
    implements
        Builder<GInsertSubscriptionServiceInput,
            GInsertSubscriptionServiceInputBuilder> {
  _$GInsertSubscriptionServiceInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GInsertSubscriptionServiceInputBuilder();

  GInsertSubscriptionServiceInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInsertSubscriptionServiceInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInsertSubscriptionServiceInput;
  }

  @override
  void update(void Function(GInsertSubscriptionServiceInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GInsertSubscriptionServiceInput build() {
    final _$result = _$v ??
        new _$GInsertSubscriptionServiceInput._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GInsertSubscriptionServiceInput', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GInvalidateMatchedResultsInput extends GInvalidateMatchedResultsInput {
  @override
  final String importId;
  @override
  final String taskID;
  @override
  final BuiltList<String> matchName;

  factory _$GInvalidateMatchedResultsInput(
          [void Function(GInvalidateMatchedResultsInputBuilder)? updates]) =>
      (new GInvalidateMatchedResultsInputBuilder()..update(updates)).build();

  _$GInvalidateMatchedResultsInput._(
      {required this.importId, required this.taskID, required this.matchName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        importId, 'GInvalidateMatchedResultsInput', 'importId');
    BuiltValueNullFieldError.checkNotNull(
        taskID, 'GInvalidateMatchedResultsInput', 'taskID');
    BuiltValueNullFieldError.checkNotNull(
        matchName, 'GInvalidateMatchedResultsInput', 'matchName');
  }

  @override
  GInvalidateMatchedResultsInput rebuild(
          void Function(GInvalidateMatchedResultsInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInvalidateMatchedResultsInputBuilder toBuilder() =>
      new GInvalidateMatchedResultsInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInvalidateMatchedResultsInput &&
        importId == other.importId &&
        taskID == other.taskID &&
        matchName == other.matchName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, importId.hashCode), taskID.hashCode), matchName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GInvalidateMatchedResultsInput')
          ..add('importId', importId)
          ..add('taskID', taskID)
          ..add('matchName', matchName))
        .toString();
  }
}

class GInvalidateMatchedResultsInputBuilder
    implements
        Builder<GInvalidateMatchedResultsInput,
            GInvalidateMatchedResultsInputBuilder> {
  _$GInvalidateMatchedResultsInput? _$v;

  String? _importId;
  String? get importId => _$this._importId;
  set importId(String? importId) => _$this._importId = importId;

  String? _taskID;
  String? get taskID => _$this._taskID;
  set taskID(String? taskID) => _$this._taskID = taskID;

  ListBuilder<String>? _matchName;
  ListBuilder<String> get matchName =>
      _$this._matchName ??= new ListBuilder<String>();
  set matchName(ListBuilder<String>? matchName) =>
      _$this._matchName = matchName;

  GInvalidateMatchedResultsInputBuilder();

  GInvalidateMatchedResultsInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _importId = $v.importId;
      _taskID = $v.taskID;
      _matchName = $v.matchName.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInvalidateMatchedResultsInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInvalidateMatchedResultsInput;
  }

  @override
  void update(void Function(GInvalidateMatchedResultsInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GInvalidateMatchedResultsInput build() {
    _$GInvalidateMatchedResultsInput _$result;
    try {
      _$result = _$v ??
          new _$GInvalidateMatchedResultsInput._(
              importId: BuiltValueNullFieldError.checkNotNull(
                  importId, 'GInvalidateMatchedResultsInput', 'importId'),
              taskID: BuiltValueNullFieldError.checkNotNull(
                  taskID, 'GInvalidateMatchedResultsInput', 'taskID'),
              matchName: matchName.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'matchName';
        matchName.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GInvalidateMatchedResultsInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GKeywordFilterInput extends GKeywordFilterInput {
  @override
  final BuiltList<String> keywords;
  @override
  final String? name;
  @override
  final String? displayValue;

  factory _$GKeywordFilterInput(
          [void Function(GKeywordFilterInputBuilder)? updates]) =>
      (new GKeywordFilterInputBuilder()..update(updates)).build();

  _$GKeywordFilterInput._(
      {required this.keywords, this.name, this.displayValue})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        keywords, 'GKeywordFilterInput', 'keywords');
  }

  @override
  GKeywordFilterInput rebuild(
          void Function(GKeywordFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GKeywordFilterInputBuilder toBuilder() =>
      new GKeywordFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GKeywordFilterInput &&
        keywords == other.keywords &&
        name == other.name &&
        displayValue == other.displayValue;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, keywords.hashCode), name.hashCode), displayValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GKeywordFilterInput')
          ..add('keywords', keywords)
          ..add('name', name)
          ..add('displayValue', displayValue))
        .toString();
  }
}

class GKeywordFilterInputBuilder
    implements Builder<GKeywordFilterInput, GKeywordFilterInputBuilder> {
  _$GKeywordFilterInput? _$v;

  ListBuilder<String>? _keywords;
  ListBuilder<String> get keywords =>
      _$this._keywords ??= new ListBuilder<String>();
  set keywords(ListBuilder<String>? keywords) => _$this._keywords = keywords;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayValue;
  String? get displayValue => _$this._displayValue;
  set displayValue(String? displayValue) => _$this._displayValue = displayValue;

  GKeywordFilterInputBuilder();

  GKeywordFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keywords = $v.keywords.toBuilder();
      _name = $v.name;
      _displayValue = $v.displayValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GKeywordFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GKeywordFilterInput;
  }

  @override
  void update(void Function(GKeywordFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GKeywordFilterInput build() {
    _$GKeywordFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GKeywordFilterInput._(
              keywords: keywords.build(),
              name: name,
              displayValue: displayValue);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keywords';
        keywords.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GKeywordFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMap extends GMap {
  @override
  final String value;

  factory _$GMap([void Function(GMapBuilder)? updates]) =>
      (new GMapBuilder()..update(updates)).build();

  _$GMap._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, 'GMap', 'value');
  }

  @override
  GMap rebuild(void Function(GMapBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMapBuilder toBuilder() => new GMapBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMap && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GMap')..add('value', value))
        .toString();
  }
}

class GMapBuilder implements Builder<GMap, GMapBuilder> {
  _$GMap? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GMapBuilder();

  GMapBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMap other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMap;
  }

  @override
  void update(void Function(GMapBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMap build() {
    final _$result = _$v ??
        new _$GMap._(
            value:
                BuiltValueNullFieldError.checkNotNull(value, 'GMap', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GMatchRecordInput extends GMatchRecordInput {
  @override
  final String groupCode;
  @override
  final bool processRelevantGroups;
  @override
  final GOperationEntity entity;

  factory _$GMatchRecordInput(
          [void Function(GMatchRecordInputBuilder)? updates]) =>
      (new GMatchRecordInputBuilder()..update(updates)).build();

  _$GMatchRecordInput._(
      {required this.groupCode,
      required this.processRelevantGroups,
      required this.entity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        groupCode, 'GMatchRecordInput', 'groupCode');
    BuiltValueNullFieldError.checkNotNull(
        processRelevantGroups, 'GMatchRecordInput', 'processRelevantGroups');
    BuiltValueNullFieldError.checkNotNull(
        entity, 'GMatchRecordInput', 'entity');
  }

  @override
  GMatchRecordInput rebuild(void Function(GMatchRecordInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMatchRecordInputBuilder toBuilder() =>
      new GMatchRecordInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMatchRecordInput &&
        groupCode == other.groupCode &&
        processRelevantGroups == other.processRelevantGroups &&
        entity == other.entity;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, groupCode.hashCode), processRelevantGroups.hashCode),
        entity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GMatchRecordInput')
          ..add('groupCode', groupCode)
          ..add('processRelevantGroups', processRelevantGroups)
          ..add('entity', entity))
        .toString();
  }
}

class GMatchRecordInputBuilder
    implements Builder<GMatchRecordInput, GMatchRecordInputBuilder> {
  _$GMatchRecordInput? _$v;

  String? _groupCode;
  String? get groupCode => _$this._groupCode;
  set groupCode(String? groupCode) => _$this._groupCode = groupCode;

  bool? _processRelevantGroups;
  bool? get processRelevantGroups => _$this._processRelevantGroups;
  set processRelevantGroups(bool? processRelevantGroups) =>
      _$this._processRelevantGroups = processRelevantGroups;

  GOperationEntityBuilder? _entity;
  GOperationEntityBuilder get entity =>
      _$this._entity ??= new GOperationEntityBuilder();
  set entity(GOperationEntityBuilder? entity) => _$this._entity = entity;

  GMatchRecordInputBuilder();

  GMatchRecordInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupCode = $v.groupCode;
      _processRelevantGroups = $v.processRelevantGroups;
      _entity = $v.entity.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMatchRecordInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMatchRecordInput;
  }

  @override
  void update(void Function(GMatchRecordInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMatchRecordInput build() {
    _$GMatchRecordInput _$result;
    try {
      _$result = _$v ??
          new _$GMatchRecordInput._(
              groupCode: BuiltValueNullFieldError.checkNotNull(
                  groupCode, 'GMatchRecordInput', 'groupCode'),
              processRelevantGroups: BuiltValueNullFieldError.checkNotNull(
                  processRelevantGroups,
                  'GMatchRecordInput',
                  'processRelevantGroups'),
              entity: entity.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entity';
        entity.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GMatchRecordInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMatchRecordsFromImportedFileInput
    extends GMatchRecordsFromImportedFileInput {
  @override
  final String resourceKey;
  @override
  final String groupCode;

  factory _$GMatchRecordsFromImportedFileInput(
          [void Function(GMatchRecordsFromImportedFileInputBuilder)?
              updates]) =>
      (new GMatchRecordsFromImportedFileInputBuilder()..update(updates))
          .build();

  _$GMatchRecordsFromImportedFileInput._(
      {required this.resourceKey, required this.groupCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        resourceKey, 'GMatchRecordsFromImportedFileInput', 'resourceKey');
    BuiltValueNullFieldError.checkNotNull(
        groupCode, 'GMatchRecordsFromImportedFileInput', 'groupCode');
  }

  @override
  GMatchRecordsFromImportedFileInput rebuild(
          void Function(GMatchRecordsFromImportedFileInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMatchRecordsFromImportedFileInputBuilder toBuilder() =>
      new GMatchRecordsFromImportedFileInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMatchRecordsFromImportedFileInput &&
        resourceKey == other.resourceKey &&
        groupCode == other.groupCode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, resourceKey.hashCode), groupCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GMatchRecordsFromImportedFileInput')
          ..add('resourceKey', resourceKey)
          ..add('groupCode', groupCode))
        .toString();
  }
}

class GMatchRecordsFromImportedFileInputBuilder
    implements
        Builder<GMatchRecordsFromImportedFileInput,
            GMatchRecordsFromImportedFileInputBuilder> {
  _$GMatchRecordsFromImportedFileInput? _$v;

  String? _resourceKey;
  String? get resourceKey => _$this._resourceKey;
  set resourceKey(String? resourceKey) => _$this._resourceKey = resourceKey;

  String? _groupCode;
  String? get groupCode => _$this._groupCode;
  set groupCode(String? groupCode) => _$this._groupCode = groupCode;

  GMatchRecordsFromImportedFileInputBuilder();

  GMatchRecordsFromImportedFileInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resourceKey = $v.resourceKey;
      _groupCode = $v.groupCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMatchRecordsFromImportedFileInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMatchRecordsFromImportedFileInput;
  }

  @override
  void update(
      void Function(GMatchRecordsFromImportedFileInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMatchRecordsFromImportedFileInput build() {
    final _$result = _$v ??
        new _$GMatchRecordsFromImportedFileInput._(
            resourceKey: BuiltValueNullFieldError.checkNotNull(resourceKey,
                'GMatchRecordsFromImportedFileInput', 'resourceKey'),
            groupCode: BuiltValueNullFieldError.checkNotNull(
                groupCode, 'GMatchRecordsFromImportedFileInput', 'groupCode'));
    replace(_$result);
    return _$result;
  }
}

class _$GMessage extends GMessage {
  @override
  final String? messageId;
  @override
  final GMessageType? messageType;
  @override
  final GCommunicationType? comType;

  factory _$GMessage([void Function(GMessageBuilder)? updates]) =>
      (new GMessageBuilder()..update(updates)).build();

  _$GMessage._({this.messageId, this.messageType, this.comType}) : super._();

  @override
  GMessage rebuild(void Function(GMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMessageBuilder toBuilder() => new GMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMessage &&
        messageId == other.messageId &&
        messageType == other.messageType &&
        comType == other.comType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, messageId.hashCode), messageType.hashCode),
        comType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GMessage')
          ..add('messageId', messageId)
          ..add('messageType', messageType)
          ..add('comType', comType))
        .toString();
  }
}

class GMessageBuilder implements Builder<GMessage, GMessageBuilder> {
  _$GMessage? _$v;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  GMessageType? _messageType;
  GMessageType? get messageType => _$this._messageType;
  set messageType(GMessageType? messageType) =>
      _$this._messageType = messageType;

  GCommunicationType? _comType;
  GCommunicationType? get comType => _$this._comType;
  set comType(GCommunicationType? comType) => _$this._comType = comType;

  GMessageBuilder();

  GMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageId = $v.messageId;
      _messageType = $v.messageType;
      _comType = $v.comType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMessage;
  }

  @override
  void update(void Function(GMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMessage build() {
    final _$result = _$v ??
        new _$GMessage._(
            messageId: messageId, messageType: messageType, comType: comType);
    replace(_$result);
    return _$result;
  }
}

class _$GMultiSelectorFilterInput extends GMultiSelectorFilterInput {
  @override
  final String? filterID;
  @override
  final BuiltList<String> filterValues;
  @override
  final String? operator;
  @override
  final String? name;
  @override
  final String? displayValue;

  factory _$GMultiSelectorFilterInput(
          [void Function(GMultiSelectorFilterInputBuilder)? updates]) =>
      (new GMultiSelectorFilterInputBuilder()..update(updates)).build();

  _$GMultiSelectorFilterInput._(
      {this.filterID,
      required this.filterValues,
      this.operator,
      this.name,
      this.displayValue})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        filterValues, 'GMultiSelectorFilterInput', 'filterValues');
  }

  @override
  GMultiSelectorFilterInput rebuild(
          void Function(GMultiSelectorFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMultiSelectorFilterInputBuilder toBuilder() =>
      new GMultiSelectorFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMultiSelectorFilterInput &&
        filterID == other.filterID &&
        filterValues == other.filterValues &&
        operator == other.operator &&
        name == other.name &&
        displayValue == other.displayValue;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, filterID.hashCode), filterValues.hashCode),
                operator.hashCode),
            name.hashCode),
        displayValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GMultiSelectorFilterInput')
          ..add('filterID', filterID)
          ..add('filterValues', filterValues)
          ..add('operator', operator)
          ..add('name', name)
          ..add('displayValue', displayValue))
        .toString();
  }
}

class GMultiSelectorFilterInputBuilder
    implements
        Builder<GMultiSelectorFilterInput, GMultiSelectorFilterInputBuilder> {
  _$GMultiSelectorFilterInput? _$v;

  String? _filterID;
  String? get filterID => _$this._filterID;
  set filterID(String? filterID) => _$this._filterID = filterID;

  ListBuilder<String>? _filterValues;
  ListBuilder<String> get filterValues =>
      _$this._filterValues ??= new ListBuilder<String>();
  set filterValues(ListBuilder<String>? filterValues) =>
      _$this._filterValues = filterValues;

  String? _operator;
  String? get operator => _$this._operator;
  set operator(String? operator) => _$this._operator = operator;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayValue;
  String? get displayValue => _$this._displayValue;
  set displayValue(String? displayValue) => _$this._displayValue = displayValue;

  GMultiSelectorFilterInputBuilder();

  GMultiSelectorFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filterID = $v.filterID;
      _filterValues = $v.filterValues.toBuilder();
      _operator = $v.operator;
      _name = $v.name;
      _displayValue = $v.displayValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMultiSelectorFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMultiSelectorFilterInput;
  }

  @override
  void update(void Function(GMultiSelectorFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMultiSelectorFilterInput build() {
    _$GMultiSelectorFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GMultiSelectorFilterInput._(
              filterID: filterID,
              filterValues: filterValues.build(),
              operator: operator,
              name: name,
              displayValue: displayValue);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filterValues';
        filterValues.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GMultiSelectorFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GNestedCheckboxConditionValueInput
    extends GNestedCheckboxConditionValueInput {
  @override
  final String id;
  @override
  final String name;

  factory _$GNestedCheckboxConditionValueInput(
          [void Function(GNestedCheckboxConditionValueInputBuilder)?
              updates]) =>
      (new GNestedCheckboxConditionValueInputBuilder()..update(updates))
          .build();

  _$GNestedCheckboxConditionValueInput._({required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'GNestedCheckboxConditionValueInput', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GNestedCheckboxConditionValueInput', 'name');
  }

  @override
  GNestedCheckboxConditionValueInput rebuild(
          void Function(GNestedCheckboxConditionValueInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GNestedCheckboxConditionValueInputBuilder toBuilder() =>
      new GNestedCheckboxConditionValueInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GNestedCheckboxConditionValueInput &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GNestedCheckboxConditionValueInput')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GNestedCheckboxConditionValueInputBuilder
    implements
        Builder<GNestedCheckboxConditionValueInput,
            GNestedCheckboxConditionValueInputBuilder> {
  _$GNestedCheckboxConditionValueInput? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GNestedCheckboxConditionValueInputBuilder();

  GNestedCheckboxConditionValueInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GNestedCheckboxConditionValueInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GNestedCheckboxConditionValueInput;
  }

  @override
  void update(
      void Function(GNestedCheckboxConditionValueInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GNestedCheckboxConditionValueInput build() {
    final _$result = _$v ??
        new _$GNestedCheckboxConditionValueInput._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GNestedCheckboxConditionValueInput', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GNestedCheckboxConditionValueInput', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GNextSearchConditionInput extends GNextSearchConditionInput {
  @override
  final String id;
  @override
  final GConditionOperatorInput operator;
  @override
  final BuiltList<GSearchConditionOptionInput> options;
  @override
  final String name;
  @override
  final GConditionType type;

  factory _$GNextSearchConditionInput(
          [void Function(GNextSearchConditionInputBuilder)? updates]) =>
      (new GNextSearchConditionInputBuilder()..update(updates)).build();

  _$GNextSearchConditionInput._(
      {required this.id,
      required this.operator,
      required this.options,
      required this.name,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'GNextSearchConditionInput', 'id');
    BuiltValueNullFieldError.checkNotNull(
        operator, 'GNextSearchConditionInput', 'operator');
    BuiltValueNullFieldError.checkNotNull(
        options, 'GNextSearchConditionInput', 'options');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GNextSearchConditionInput', 'name');
    BuiltValueNullFieldError.checkNotNull(
        type, 'GNextSearchConditionInput', 'type');
  }

  @override
  GNextSearchConditionInput rebuild(
          void Function(GNextSearchConditionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GNextSearchConditionInputBuilder toBuilder() =>
      new GNextSearchConditionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GNextSearchConditionInput &&
        id == other.id &&
        operator == other.operator &&
        options == other.options &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), operator.hashCode), options.hashCode),
            name.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GNextSearchConditionInput')
          ..add('id', id)
          ..add('operator', operator)
          ..add('options', options)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class GNextSearchConditionInputBuilder
    implements
        Builder<GNextSearchConditionInput, GNextSearchConditionInputBuilder> {
  _$GNextSearchConditionInput? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GConditionOperatorInputBuilder? _operator;
  GConditionOperatorInputBuilder get operator =>
      _$this._operator ??= new GConditionOperatorInputBuilder();
  set operator(GConditionOperatorInputBuilder? operator) =>
      _$this._operator = operator;

  ListBuilder<GSearchConditionOptionInput>? _options;
  ListBuilder<GSearchConditionOptionInput> get options =>
      _$this._options ??= new ListBuilder<GSearchConditionOptionInput>();
  set options(ListBuilder<GSearchConditionOptionInput>? options) =>
      _$this._options = options;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GConditionType? _type;
  GConditionType? get type => _$this._type;
  set type(GConditionType? type) => _$this._type = type;

  GNextSearchConditionInputBuilder();

  GNextSearchConditionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _operator = $v.operator.toBuilder();
      _options = $v.options.toBuilder();
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GNextSearchConditionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GNextSearchConditionInput;
  }

  @override
  void update(void Function(GNextSearchConditionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GNextSearchConditionInput build() {
    _$GNextSearchConditionInput _$result;
    try {
      _$result = _$v ??
          new _$GNextSearchConditionInput._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GNextSearchConditionInput', 'id'),
              operator: operator.build(),
              options: options.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GNextSearchConditionInput', 'name'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'GNextSearchConditionInput', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'operator';
        operator.build();
        _$failedField = 'options';
        options.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GNextSearchConditionInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOperationEntity extends GOperationEntity {
  @override
  final String entityID;
  @override
  final GEntityType entityType;

  factory _$GOperationEntity(
          [void Function(GOperationEntityBuilder)? updates]) =>
      (new GOperationEntityBuilder()..update(updates)).build();

  _$GOperationEntity._({required this.entityID, required this.entityType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        entityID, 'GOperationEntity', 'entityID');
    BuiltValueNullFieldError.checkNotNull(
        entityType, 'GOperationEntity', 'entityType');
  }

  @override
  GOperationEntity rebuild(void Function(GOperationEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOperationEntityBuilder toBuilder() =>
      new GOperationEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOperationEntity &&
        entityID == other.entityID &&
        entityType == other.entityType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, entityID.hashCode), entityType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GOperationEntity')
          ..add('entityID', entityID)
          ..add('entityType', entityType))
        .toString();
  }
}

class GOperationEntityBuilder
    implements Builder<GOperationEntity, GOperationEntityBuilder> {
  _$GOperationEntity? _$v;

  String? _entityID;
  String? get entityID => _$this._entityID;
  set entityID(String? entityID) => _$this._entityID = entityID;

  GEntityType? _entityType;
  GEntityType? get entityType => _$this._entityType;
  set entityType(GEntityType? entityType) => _$this._entityType = entityType;

  GOperationEntityBuilder();

  GOperationEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entityID = $v.entityID;
      _entityType = $v.entityType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOperationEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOperationEntity;
  }

  @override
  void update(void Function(GOperationEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GOperationEntity build() {
    final _$result = _$v ??
        new _$GOperationEntity._(
            entityID: BuiltValueNullFieldError.checkNotNull(
                entityID, 'GOperationEntity', 'entityID'),
            entityType: BuiltValueNullFieldError.checkNotNull(
                entityType, 'GOperationEntity', 'entityType'));
    replace(_$result);
    return _$result;
  }
}

class _$GOrderColumn extends GOrderColumn {
  @override
  final String columnId;
  @override
  final bool? isDesc;

  factory _$GOrderColumn([void Function(GOrderColumnBuilder)? updates]) =>
      (new GOrderColumnBuilder()..update(updates)).build();

  _$GOrderColumn._({required this.columnId, this.isDesc}) : super._() {
    BuiltValueNullFieldError.checkNotNull(columnId, 'GOrderColumn', 'columnId');
  }

  @override
  GOrderColumn rebuild(void Function(GOrderColumnBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderColumnBuilder toBuilder() => new GOrderColumnBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderColumn &&
        columnId == other.columnId &&
        isDesc == other.isDesc;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, columnId.hashCode), isDesc.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GOrderColumn')
          ..add('columnId', columnId)
          ..add('isDesc', isDesc))
        .toString();
  }
}

class GOrderColumnBuilder
    implements Builder<GOrderColumn, GOrderColumnBuilder> {
  _$GOrderColumn? _$v;

  String? _columnId;
  String? get columnId => _$this._columnId;
  set columnId(String? columnId) => _$this._columnId = columnId;

  bool? _isDesc;
  bool? get isDesc => _$this._isDesc;
  set isDesc(bool? isDesc) => _$this._isDesc = isDesc;

  GOrderColumnBuilder();

  GOrderColumnBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _columnId = $v.columnId;
      _isDesc = $v.isDesc;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderColumn other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderColumn;
  }

  @override
  void update(void Function(GOrderColumnBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GOrderColumn build() {
    final _$result = _$v ??
        new _$GOrderColumn._(
            columnId: BuiltValueNullFieldError.checkNotNull(
                columnId, 'GOrderColumn', 'columnId'),
            isDesc: isDesc);
    replace(_$result);
    return _$result;
  }
}

class _$GRangeConditionValueInput extends GRangeConditionValueInput {
  @override
  final String startValue;
  @override
  final String endValue;

  factory _$GRangeConditionValueInput(
          [void Function(GRangeConditionValueInputBuilder)? updates]) =>
      (new GRangeConditionValueInputBuilder()..update(updates)).build();

  _$GRangeConditionValueInput._(
      {required this.startValue, required this.endValue})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        startValue, 'GRangeConditionValueInput', 'startValue');
    BuiltValueNullFieldError.checkNotNull(
        endValue, 'GRangeConditionValueInput', 'endValue');
  }

  @override
  GRangeConditionValueInput rebuild(
          void Function(GRangeConditionValueInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRangeConditionValueInputBuilder toBuilder() =>
      new GRangeConditionValueInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRangeConditionValueInput &&
        startValue == other.startValue &&
        endValue == other.endValue;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, startValue.hashCode), endValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GRangeConditionValueInput')
          ..add('startValue', startValue)
          ..add('endValue', endValue))
        .toString();
  }
}

class GRangeConditionValueInputBuilder
    implements
        Builder<GRangeConditionValueInput, GRangeConditionValueInputBuilder> {
  _$GRangeConditionValueInput? _$v;

  String? _startValue;
  String? get startValue => _$this._startValue;
  set startValue(String? startValue) => _$this._startValue = startValue;

  String? _endValue;
  String? get endValue => _$this._endValue;
  set endValue(String? endValue) => _$this._endValue = endValue;

  GRangeConditionValueInputBuilder();

  GRangeConditionValueInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startValue = $v.startValue;
      _endValue = $v.endValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRangeConditionValueInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRangeConditionValueInput;
  }

  @override
  void update(void Function(GRangeConditionValueInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRangeConditionValueInput build() {
    final _$result = _$v ??
        new _$GRangeConditionValueInput._(
            startValue: BuiltValueNullFieldError.checkNotNull(
                startValue, 'GRangeConditionValueInput', 'startValue'),
            endValue: BuiltValueNullFieldError.checkNotNull(
                endValue, 'GRangeConditionValueInput', 'endValue'));
    replace(_$result);
    return _$result;
  }
}

class _$GRenameTemplateInput extends GRenameTemplateInput {
  @override
  final String templateId;
  @override
  final String? name;

  factory _$GRenameTemplateInput(
          [void Function(GRenameTemplateInputBuilder)? updates]) =>
      (new GRenameTemplateInputBuilder()..update(updates)).build();

  _$GRenameTemplateInput._({required this.templateId, this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        templateId, 'GRenameTemplateInput', 'templateId');
  }

  @override
  GRenameTemplateInput rebuild(
          void Function(GRenameTemplateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRenameTemplateInputBuilder toBuilder() =>
      new GRenameTemplateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRenameTemplateInput &&
        templateId == other.templateId &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, templateId.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GRenameTemplateInput')
          ..add('templateId', templateId)
          ..add('name', name))
        .toString();
  }
}

class GRenameTemplateInputBuilder
    implements Builder<GRenameTemplateInput, GRenameTemplateInputBuilder> {
  _$GRenameTemplateInput? _$v;

  String? _templateId;
  String? get templateId => _$this._templateId;
  set templateId(String? templateId) => _$this._templateId = templateId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GRenameTemplateInputBuilder();

  GRenameTemplateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _templateId = $v.templateId;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRenameTemplateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRenameTemplateInput;
  }

  @override
  void update(void Function(GRenameTemplateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRenameTemplateInput build() {
    final _$result = _$v ??
        new _$GRenameTemplateInput._(
            templateId: BuiltValueNullFieldError.checkNotNull(
                templateId, 'GRenameTemplateInput', 'templateId'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GRiskFilter extends GRiskFilter {
  @override
  final GEntityInput entityRequest;
  @override
  final String? startTime;
  @override
  final String? endTime;
  @override
  final BuiltList<String>? tagIDs;

  factory _$GRiskFilter([void Function(GRiskFilterBuilder)? updates]) =>
      (new GRiskFilterBuilder()..update(updates)).build();

  _$GRiskFilter._(
      {required this.entityRequest, this.startTime, this.endTime, this.tagIDs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        entityRequest, 'GRiskFilter', 'entityRequest');
  }

  @override
  GRiskFilter rebuild(void Function(GRiskFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRiskFilterBuilder toBuilder() => new GRiskFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRiskFilter &&
        entityRequest == other.entityRequest &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        tagIDs == other.tagIDs;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, entityRequest.hashCode), startTime.hashCode),
            endTime.hashCode),
        tagIDs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GRiskFilter')
          ..add('entityRequest', entityRequest)
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('tagIDs', tagIDs))
        .toString();
  }
}

class GRiskFilterBuilder implements Builder<GRiskFilter, GRiskFilterBuilder> {
  _$GRiskFilter? _$v;

  GEntityInputBuilder? _entityRequest;
  GEntityInputBuilder get entityRequest =>
      _$this._entityRequest ??= new GEntityInputBuilder();
  set entityRequest(GEntityInputBuilder? entityRequest) =>
      _$this._entityRequest = entityRequest;

  String? _startTime;
  String? get startTime => _$this._startTime;
  set startTime(String? startTime) => _$this._startTime = startTime;

  String? _endTime;
  String? get endTime => _$this._endTime;
  set endTime(String? endTime) => _$this._endTime = endTime;

  ListBuilder<String>? _tagIDs;
  ListBuilder<String> get tagIDs =>
      _$this._tagIDs ??= new ListBuilder<String>();
  set tagIDs(ListBuilder<String>? tagIDs) => _$this._tagIDs = tagIDs;

  GRiskFilterBuilder();

  GRiskFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entityRequest = $v.entityRequest.toBuilder();
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _tagIDs = $v.tagIDs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRiskFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRiskFilter;
  }

  @override
  void update(void Function(GRiskFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRiskFilter build() {
    _$GRiskFilter _$result;
    try {
      _$result = _$v ??
          new _$GRiskFilter._(
              entityRequest: entityRequest.build(),
              startTime: startTime,
              endTime: endTime,
              tagIDs: _tagIDs?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entityRequest';
        entityRequest.build();

        _$failedField = 'tagIDs';
        _tagIDs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRiskFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSaveTemplateInput extends GSaveTemplateInput {
  @override
  final String templateId;
  @override
  final BuiltList<GNextSearchConditionInput>? conditions;

  factory _$GSaveTemplateInput(
          [void Function(GSaveTemplateInputBuilder)? updates]) =>
      (new GSaveTemplateInputBuilder()..update(updates)).build();

  _$GSaveTemplateInput._({required this.templateId, this.conditions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        templateId, 'GSaveTemplateInput', 'templateId');
  }

  @override
  GSaveTemplateInput rebuild(
          void Function(GSaveTemplateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSaveTemplateInputBuilder toBuilder() =>
      new GSaveTemplateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSaveTemplateInput &&
        templateId == other.templateId &&
        conditions == other.conditions;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, templateId.hashCode), conditions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSaveTemplateInput')
          ..add('templateId', templateId)
          ..add('conditions', conditions))
        .toString();
  }
}

class GSaveTemplateInputBuilder
    implements Builder<GSaveTemplateInput, GSaveTemplateInputBuilder> {
  _$GSaveTemplateInput? _$v;

  String? _templateId;
  String? get templateId => _$this._templateId;
  set templateId(String? templateId) => _$this._templateId = templateId;

  ListBuilder<GNextSearchConditionInput>? _conditions;
  ListBuilder<GNextSearchConditionInput> get conditions =>
      _$this._conditions ??= new ListBuilder<GNextSearchConditionInput>();
  set conditions(ListBuilder<GNextSearchConditionInput>? conditions) =>
      _$this._conditions = conditions;

  GSaveTemplateInputBuilder();

  GSaveTemplateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _templateId = $v.templateId;
      _conditions = $v.conditions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSaveTemplateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSaveTemplateInput;
  }

  @override
  void update(void Function(GSaveTemplateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSaveTemplateInput build() {
    _$GSaveTemplateInput _$result;
    try {
      _$result = _$v ??
          new _$GSaveTemplateInput._(
              templateId: BuiltValueNullFieldError.checkNotNull(
                  templateId, 'GSaveTemplateInput', 'templateId'),
              conditions: _conditions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conditions';
        _conditions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GSaveTemplateInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchConditionInput extends GSearchConditionInput {
  @override
  final String id;
  @override
  final GOperator operator;
  @override
  final GSearchConditionValueInput value;
  @override
  final int? currencyCode;
  @override
  final int? unit;

  factory _$GSearchConditionInput(
          [void Function(GSearchConditionInputBuilder)? updates]) =>
      (new GSearchConditionInputBuilder()..update(updates)).build();

  _$GSearchConditionInput._(
      {required this.id,
      required this.operator,
      required this.value,
      this.currencyCode,
      this.unit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'GSearchConditionInput', 'id');
    BuiltValueNullFieldError.checkNotNull(
        operator, 'GSearchConditionInput', 'operator');
    BuiltValueNullFieldError.checkNotNull(
        value, 'GSearchConditionInput', 'value');
  }

  @override
  GSearchConditionInput rebuild(
          void Function(GSearchConditionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchConditionInputBuilder toBuilder() =>
      new GSearchConditionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchConditionInput &&
        id == other.id &&
        operator == other.operator &&
        value == other.value &&
        currencyCode == other.currencyCode &&
        unit == other.unit;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), operator.hashCode), value.hashCode),
            currencyCode.hashCode),
        unit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSearchConditionInput')
          ..add('id', id)
          ..add('operator', operator)
          ..add('value', value)
          ..add('currencyCode', currencyCode)
          ..add('unit', unit))
        .toString();
  }
}

class GSearchConditionInputBuilder
    implements Builder<GSearchConditionInput, GSearchConditionInputBuilder> {
  _$GSearchConditionInput? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GOperator? _operator;
  GOperator? get operator => _$this._operator;
  set operator(GOperator? operator) => _$this._operator = operator;

  GSearchConditionValueInputBuilder? _value;
  GSearchConditionValueInputBuilder get value =>
      _$this._value ??= new GSearchConditionValueInputBuilder();
  set value(GSearchConditionValueInputBuilder? value) => _$this._value = value;

  int? _currencyCode;
  int? get currencyCode => _$this._currencyCode;
  set currencyCode(int? currencyCode) => _$this._currencyCode = currencyCode;

  int? _unit;
  int? get unit => _$this._unit;
  set unit(int? unit) => _$this._unit = unit;

  GSearchConditionInputBuilder();

  GSearchConditionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _operator = $v.operator;
      _value = $v.value.toBuilder();
      _currencyCode = $v.currencyCode;
      _unit = $v.unit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchConditionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchConditionInput;
  }

  @override
  void update(void Function(GSearchConditionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSearchConditionInput build() {
    _$GSearchConditionInput _$result;
    try {
      _$result = _$v ??
          new _$GSearchConditionInput._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GSearchConditionInput', 'id'),
              operator: BuiltValueNullFieldError.checkNotNull(
                  operator, 'GSearchConditionInput', 'operator'),
              value: value.build(),
              currencyCode: currencyCode,
              unit: unit);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GSearchConditionInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchConditionOptionInput extends GSearchConditionOptionInput {
  @override
  final String name;
  @override
  final BuiltList<String> values;
  @override
  final GNextOperator operator;
  @override
  final String id;

  factory _$GSearchConditionOptionInput(
          [void Function(GSearchConditionOptionInputBuilder)? updates]) =>
      (new GSearchConditionOptionInputBuilder()..update(updates)).build();

  _$GSearchConditionOptionInput._(
      {required this.name,
      required this.values,
      required this.operator,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, 'GSearchConditionOptionInput', 'name');
    BuiltValueNullFieldError.checkNotNull(
        values, 'GSearchConditionOptionInput', 'values');
    BuiltValueNullFieldError.checkNotNull(
        operator, 'GSearchConditionOptionInput', 'operator');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GSearchConditionOptionInput', 'id');
  }

  @override
  GSearchConditionOptionInput rebuild(
          void Function(GSearchConditionOptionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchConditionOptionInputBuilder toBuilder() =>
      new GSearchConditionOptionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchConditionOptionInput &&
        name == other.name &&
        values == other.values &&
        operator == other.operator &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), values.hashCode), operator.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSearchConditionOptionInput')
          ..add('name', name)
          ..add('values', values)
          ..add('operator', operator)
          ..add('id', id))
        .toString();
  }
}

class GSearchConditionOptionInputBuilder
    implements
        Builder<GSearchConditionOptionInput,
            GSearchConditionOptionInputBuilder> {
  _$GSearchConditionOptionInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _values;
  ListBuilder<String> get values =>
      _$this._values ??= new ListBuilder<String>();
  set values(ListBuilder<String>? values) => _$this._values = values;

  GNextOperator? _operator;
  GNextOperator? get operator => _$this._operator;
  set operator(GNextOperator? operator) => _$this._operator = operator;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GSearchConditionOptionInputBuilder();

  GSearchConditionOptionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _values = $v.values.toBuilder();
      _operator = $v.operator;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchConditionOptionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchConditionOptionInput;
  }

  @override
  void update(void Function(GSearchConditionOptionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSearchConditionOptionInput build() {
    _$GSearchConditionOptionInput _$result;
    try {
      _$result = _$v ??
          new _$GSearchConditionOptionInput._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GSearchConditionOptionInput', 'name'),
              values: values.build(),
              operator: BuiltValueNullFieldError.checkNotNull(
                  operator, 'GSearchConditionOptionInput', 'operator'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GSearchConditionOptionInput', 'id'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GSearchConditionOptionInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchConditionValueInput extends GSearchConditionValueInput {
  @override
  final GConditionValueType type;
  @override
  final GSelectConditionValueInput? selectConditionValue;
  @override
  final BuiltList<GFieldConditionValueInput>? fieldConditionValues;
  @override
  final GRangeConditionValueInput? rangeConditionValue;
  @override
  final BuiltList<GNestedCheckboxConditionValueInput>?
      nestedCheckboxConditionValues;
  @override
  final GDateConditionValueInput? dateConditionValue;

  factory _$GSearchConditionValueInput(
          [void Function(GSearchConditionValueInputBuilder)? updates]) =>
      (new GSearchConditionValueInputBuilder()..update(updates)).build();

  _$GSearchConditionValueInput._(
      {required this.type,
      this.selectConditionValue,
      this.fieldConditionValues,
      this.rangeConditionValue,
      this.nestedCheckboxConditionValues,
      this.dateConditionValue})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, 'GSearchConditionValueInput', 'type');
  }

  @override
  GSearchConditionValueInput rebuild(
          void Function(GSearchConditionValueInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchConditionValueInputBuilder toBuilder() =>
      new GSearchConditionValueInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchConditionValueInput &&
        type == other.type &&
        selectConditionValue == other.selectConditionValue &&
        fieldConditionValues == other.fieldConditionValues &&
        rangeConditionValue == other.rangeConditionValue &&
        nestedCheckboxConditionValues == other.nestedCheckboxConditionValues &&
        dateConditionValue == other.dateConditionValue;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, type.hashCode), selectConditionValue.hashCode),
                    fieldConditionValues.hashCode),
                rangeConditionValue.hashCode),
            nestedCheckboxConditionValues.hashCode),
        dateConditionValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSearchConditionValueInput')
          ..add('type', type)
          ..add('selectConditionValue', selectConditionValue)
          ..add('fieldConditionValues', fieldConditionValues)
          ..add('rangeConditionValue', rangeConditionValue)
          ..add('nestedCheckboxConditionValues', nestedCheckboxConditionValues)
          ..add('dateConditionValue', dateConditionValue))
        .toString();
  }
}

class GSearchConditionValueInputBuilder
    implements
        Builder<GSearchConditionValueInput, GSearchConditionValueInputBuilder> {
  _$GSearchConditionValueInput? _$v;

  GConditionValueType? _type;
  GConditionValueType? get type => _$this._type;
  set type(GConditionValueType? type) => _$this._type = type;

  GSelectConditionValueInputBuilder? _selectConditionValue;
  GSelectConditionValueInputBuilder get selectConditionValue =>
      _$this._selectConditionValue ??= new GSelectConditionValueInputBuilder();
  set selectConditionValue(
          GSelectConditionValueInputBuilder? selectConditionValue) =>
      _$this._selectConditionValue = selectConditionValue;

  ListBuilder<GFieldConditionValueInput>? _fieldConditionValues;
  ListBuilder<GFieldConditionValueInput> get fieldConditionValues =>
      _$this._fieldConditionValues ??=
          new ListBuilder<GFieldConditionValueInput>();
  set fieldConditionValues(
          ListBuilder<GFieldConditionValueInput>? fieldConditionValues) =>
      _$this._fieldConditionValues = fieldConditionValues;

  GRangeConditionValueInputBuilder? _rangeConditionValue;
  GRangeConditionValueInputBuilder get rangeConditionValue =>
      _$this._rangeConditionValue ??= new GRangeConditionValueInputBuilder();
  set rangeConditionValue(
          GRangeConditionValueInputBuilder? rangeConditionValue) =>
      _$this._rangeConditionValue = rangeConditionValue;

  ListBuilder<GNestedCheckboxConditionValueInput>?
      _nestedCheckboxConditionValues;
  ListBuilder<GNestedCheckboxConditionValueInput>
      get nestedCheckboxConditionValues =>
          _$this._nestedCheckboxConditionValues ??=
              new ListBuilder<GNestedCheckboxConditionValueInput>();
  set nestedCheckboxConditionValues(
          ListBuilder<GNestedCheckboxConditionValueInput>?
              nestedCheckboxConditionValues) =>
      _$this._nestedCheckboxConditionValues = nestedCheckboxConditionValues;

  GDateConditionValueInputBuilder? _dateConditionValue;
  GDateConditionValueInputBuilder get dateConditionValue =>
      _$this._dateConditionValue ??= new GDateConditionValueInputBuilder();
  set dateConditionValue(GDateConditionValueInputBuilder? dateConditionValue) =>
      _$this._dateConditionValue = dateConditionValue;

  GSearchConditionValueInputBuilder();

  GSearchConditionValueInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _selectConditionValue = $v.selectConditionValue?.toBuilder();
      _fieldConditionValues = $v.fieldConditionValues?.toBuilder();
      _rangeConditionValue = $v.rangeConditionValue?.toBuilder();
      _nestedCheckboxConditionValues =
          $v.nestedCheckboxConditionValues?.toBuilder();
      _dateConditionValue = $v.dateConditionValue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchConditionValueInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchConditionValueInput;
  }

  @override
  void update(void Function(GSearchConditionValueInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSearchConditionValueInput build() {
    _$GSearchConditionValueInput _$result;
    try {
      _$result = _$v ??
          new _$GSearchConditionValueInput._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'GSearchConditionValueInput', 'type'),
              selectConditionValue: _selectConditionValue?.build(),
              fieldConditionValues: _fieldConditionValues?.build(),
              rangeConditionValue: _rangeConditionValue?.build(),
              nestedCheckboxConditionValues:
                  _nestedCheckboxConditionValues?.build(),
              dateConditionValue: _dateConditionValue?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'selectConditionValue';
        _selectConditionValue?.build();
        _$failedField = 'fieldConditionValues';
        _fieldConditionValues?.build();
        _$failedField = 'rangeConditionValue';
        _rangeConditionValue?.build();
        _$failedField = 'nestedCheckboxConditionValues';
        _nestedCheckboxConditionValues?.build();
        _$failedField = 'dateConditionValue';
        _dateConditionValue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GSearchConditionValueInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSelectConditionValueInput extends GSelectConditionValueInput {
  @override
  final String id;
  @override
  final String name;

  factory _$GSelectConditionValueInput(
          [void Function(GSelectConditionValueInputBuilder)? updates]) =>
      (new GSelectConditionValueInputBuilder()..update(updates)).build();

  _$GSelectConditionValueInput._({required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'GSelectConditionValueInput', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GSelectConditionValueInput', 'name');
  }

  @override
  GSelectConditionValueInput rebuild(
          void Function(GSelectConditionValueInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSelectConditionValueInputBuilder toBuilder() =>
      new GSelectConditionValueInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSelectConditionValueInput &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSelectConditionValueInput')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GSelectConditionValueInputBuilder
    implements
        Builder<GSelectConditionValueInput, GSelectConditionValueInputBuilder> {
  _$GSelectConditionValueInput? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GSelectConditionValueInputBuilder();

  GSelectConditionValueInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSelectConditionValueInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSelectConditionValueInput;
  }

  @override
  void update(void Function(GSelectConditionValueInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSelectConditionValueInput build() {
    final _$result = _$v ??
        new _$GSelectConditionValueInput._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GSelectConditionValueInput', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GSelectConditionValueInput', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GSelectorFilterInput extends GSelectorFilterInput {
  @override
  final String? filterID;
  @override
  final String filterValue;
  @override
  final String? operator;
  @override
  final String? name;
  @override
  final String? displayValue;

  factory _$GSelectorFilterInput(
          [void Function(GSelectorFilterInputBuilder)? updates]) =>
      (new GSelectorFilterInputBuilder()..update(updates)).build();

  _$GSelectorFilterInput._(
      {this.filterID,
      required this.filterValue,
      this.operator,
      this.name,
      this.displayValue})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        filterValue, 'GSelectorFilterInput', 'filterValue');
  }

  @override
  GSelectorFilterInput rebuild(
          void Function(GSelectorFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSelectorFilterInputBuilder toBuilder() =>
      new GSelectorFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSelectorFilterInput &&
        filterID == other.filterID &&
        filterValue == other.filterValue &&
        operator == other.operator &&
        name == other.name &&
        displayValue == other.displayValue;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, filterID.hashCode), filterValue.hashCode),
                operator.hashCode),
            name.hashCode),
        displayValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSelectorFilterInput')
          ..add('filterID', filterID)
          ..add('filterValue', filterValue)
          ..add('operator', operator)
          ..add('name', name)
          ..add('displayValue', displayValue))
        .toString();
  }
}

class GSelectorFilterInputBuilder
    implements Builder<GSelectorFilterInput, GSelectorFilterInputBuilder> {
  _$GSelectorFilterInput? _$v;

  String? _filterID;
  String? get filterID => _$this._filterID;
  set filterID(String? filterID) => _$this._filterID = filterID;

  String? _filterValue;
  String? get filterValue => _$this._filterValue;
  set filterValue(String? filterValue) => _$this._filterValue = filterValue;

  String? _operator;
  String? get operator => _$this._operator;
  set operator(String? operator) => _$this._operator = operator;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayValue;
  String? get displayValue => _$this._displayValue;
  set displayValue(String? displayValue) => _$this._displayValue = displayValue;

  GSelectorFilterInputBuilder();

  GSelectorFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filterID = $v.filterID;
      _filterValue = $v.filterValue;
      _operator = $v.operator;
      _name = $v.name;
      _displayValue = $v.displayValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSelectorFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSelectorFilterInput;
  }

  @override
  void update(void Function(GSelectorFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSelectorFilterInput build() {
    final _$result = _$v ??
        new _$GSelectorFilterInput._(
            filterID: filterID,
            filterValue: BuiltValueNullFieldError.checkNotNull(
                filterValue, 'GSelectorFilterInput', 'filterValue'),
            operator: operator,
            name: name,
            displayValue: displayValue);
    replace(_$result);
    return _$result;
  }
}

class _$GSubscribeEntityInput extends GSubscribeEntityInput {
  @override
  final String entityId;
  @override
  final GEntityType entityType;

  factory _$GSubscribeEntityInput(
          [void Function(GSubscribeEntityInputBuilder)? updates]) =>
      (new GSubscribeEntityInputBuilder()..update(updates)).build();

  _$GSubscribeEntityInput._({required this.entityId, required this.entityType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        entityId, 'GSubscribeEntityInput', 'entityId');
    BuiltValueNullFieldError.checkNotNull(
        entityType, 'GSubscribeEntityInput', 'entityType');
  }

  @override
  GSubscribeEntityInput rebuild(
          void Function(GSubscribeEntityInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSubscribeEntityInputBuilder toBuilder() =>
      new GSubscribeEntityInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubscribeEntityInput &&
        entityId == other.entityId &&
        entityType == other.entityType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, entityId.hashCode), entityType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSubscribeEntityInput')
          ..add('entityId', entityId)
          ..add('entityType', entityType))
        .toString();
  }
}

class GSubscribeEntityInputBuilder
    implements Builder<GSubscribeEntityInput, GSubscribeEntityInputBuilder> {
  _$GSubscribeEntityInput? _$v;

  String? _entityId;
  String? get entityId => _$this._entityId;
  set entityId(String? entityId) => _$this._entityId = entityId;

  GEntityType? _entityType;
  GEntityType? get entityType => _$this._entityType;
  set entityType(GEntityType? entityType) => _$this._entityType = entityType;

  GSubscribeEntityInputBuilder();

  GSubscribeEntityInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entityId = $v.entityId;
      _entityType = $v.entityType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSubscribeEntityInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSubscribeEntityInput;
  }

  @override
  void update(void Function(GSubscribeEntityInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSubscribeEntityInput build() {
    final _$result = _$v ??
        new _$GSubscribeEntityInput._(
            entityId: BuiltValueNullFieldError.checkNotNull(
                entityId, 'GSubscribeEntityInput', 'entityId'),
            entityType: BuiltValueNullFieldError.checkNotNull(
                entityType, 'GSubscribeEntityInput', 'entityType'));
    replace(_$result);
    return _$result;
  }
}

class _$GSuggestionFilterInput extends GSuggestionFilterInput {
  @override
  final String filterID;
  @override
  final BuiltList<String>? values;
  @override
  final String? name;
  @override
  final String? displayValue;

  factory _$GSuggestionFilterInput(
          [void Function(GSuggestionFilterInputBuilder)? updates]) =>
      (new GSuggestionFilterInputBuilder()..update(updates)).build();

  _$GSuggestionFilterInput._(
      {required this.filterID, this.values, this.name, this.displayValue})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        filterID, 'GSuggestionFilterInput', 'filterID');
  }

  @override
  GSuggestionFilterInput rebuild(
          void Function(GSuggestionFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSuggestionFilterInputBuilder toBuilder() =>
      new GSuggestionFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSuggestionFilterInput &&
        filterID == other.filterID &&
        values == other.values &&
        name == other.name &&
        displayValue == other.displayValue;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, filterID.hashCode), values.hashCode), name.hashCode),
        displayValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GSuggestionFilterInput')
          ..add('filterID', filterID)
          ..add('values', values)
          ..add('name', name)
          ..add('displayValue', displayValue))
        .toString();
  }
}

class GSuggestionFilterInputBuilder
    implements Builder<GSuggestionFilterInput, GSuggestionFilterInputBuilder> {
  _$GSuggestionFilterInput? _$v;

  String? _filterID;
  String? get filterID => _$this._filterID;
  set filterID(String? filterID) => _$this._filterID = filterID;

  ListBuilder<String>? _values;
  ListBuilder<String> get values =>
      _$this._values ??= new ListBuilder<String>();
  set values(ListBuilder<String>? values) => _$this._values = values;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayValue;
  String? get displayValue => _$this._displayValue;
  set displayValue(String? displayValue) => _$this._displayValue = displayValue;

  GSuggestionFilterInputBuilder();

  GSuggestionFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filterID = $v.filterID;
      _values = $v.values?.toBuilder();
      _name = $v.name;
      _displayValue = $v.displayValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSuggestionFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSuggestionFilterInput;
  }

  @override
  void update(void Function(GSuggestionFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSuggestionFilterInput build() {
    _$GSuggestionFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GSuggestionFilterInput._(
              filterID: BuiltValueNullFieldError.checkNotNull(
                  filterID, 'GSuggestionFilterInput', 'filterID'),
              values: _values?.build(),
              name: name,
              displayValue: displayValue);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GSuggestionFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTemplateSearchConditionInput extends GTemplateSearchConditionInput {
  @override
  final BuiltList<String> keywords;
  @override
  final BuiltList<String> locationID;
  @override
  final BuiltList<String>? latestDealTypes;
  @override
  final bool? topPlayerInvested;
  @override
  final String? foundedYear;

  factory _$GTemplateSearchConditionInput(
          [void Function(GTemplateSearchConditionInputBuilder)? updates]) =>
      (new GTemplateSearchConditionInputBuilder()..update(updates)).build();

  _$GTemplateSearchConditionInput._(
      {required this.keywords,
      required this.locationID,
      this.latestDealTypes,
      this.topPlayerInvested,
      this.foundedYear})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        keywords, 'GTemplateSearchConditionInput', 'keywords');
    BuiltValueNullFieldError.checkNotNull(
        locationID, 'GTemplateSearchConditionInput', 'locationID');
  }

  @override
  GTemplateSearchConditionInput rebuild(
          void Function(GTemplateSearchConditionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTemplateSearchConditionInputBuilder toBuilder() =>
      new GTemplateSearchConditionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTemplateSearchConditionInput &&
        keywords == other.keywords &&
        locationID == other.locationID &&
        latestDealTypes == other.latestDealTypes &&
        topPlayerInvested == other.topPlayerInvested &&
        foundedYear == other.foundedYear;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, keywords.hashCode), locationID.hashCode),
                latestDealTypes.hashCode),
            topPlayerInvested.hashCode),
        foundedYear.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GTemplateSearchConditionInput')
          ..add('keywords', keywords)
          ..add('locationID', locationID)
          ..add('latestDealTypes', latestDealTypes)
          ..add('topPlayerInvested', topPlayerInvested)
          ..add('foundedYear', foundedYear))
        .toString();
  }
}

class GTemplateSearchConditionInputBuilder
    implements
        Builder<GTemplateSearchConditionInput,
            GTemplateSearchConditionInputBuilder> {
  _$GTemplateSearchConditionInput? _$v;

  ListBuilder<String>? _keywords;
  ListBuilder<String> get keywords =>
      _$this._keywords ??= new ListBuilder<String>();
  set keywords(ListBuilder<String>? keywords) => _$this._keywords = keywords;

  ListBuilder<String>? _locationID;
  ListBuilder<String> get locationID =>
      _$this._locationID ??= new ListBuilder<String>();
  set locationID(ListBuilder<String>? locationID) =>
      _$this._locationID = locationID;

  ListBuilder<String>? _latestDealTypes;
  ListBuilder<String> get latestDealTypes =>
      _$this._latestDealTypes ??= new ListBuilder<String>();
  set latestDealTypes(ListBuilder<String>? latestDealTypes) =>
      _$this._latestDealTypes = latestDealTypes;

  bool? _topPlayerInvested;
  bool? get topPlayerInvested => _$this._topPlayerInvested;
  set topPlayerInvested(bool? topPlayerInvested) =>
      _$this._topPlayerInvested = topPlayerInvested;

  String? _foundedYear;
  String? get foundedYear => _$this._foundedYear;
  set foundedYear(String? foundedYear) => _$this._foundedYear = foundedYear;

  GTemplateSearchConditionInputBuilder();

  GTemplateSearchConditionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keywords = $v.keywords.toBuilder();
      _locationID = $v.locationID.toBuilder();
      _latestDealTypes = $v.latestDealTypes?.toBuilder();
      _topPlayerInvested = $v.topPlayerInvested;
      _foundedYear = $v.foundedYear;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTemplateSearchConditionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTemplateSearchConditionInput;
  }

  @override
  void update(void Function(GTemplateSearchConditionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTemplateSearchConditionInput build() {
    _$GTemplateSearchConditionInput _$result;
    try {
      _$result = _$v ??
          new _$GTemplateSearchConditionInput._(
              keywords: keywords.build(),
              locationID: locationID.build(),
              latestDealTypes: _latestDealTypes?.build(),
              topPlayerInvested: topPlayerInvested,
              foundedYear: foundedYear);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keywords';
        keywords.build();
        _$failedField = 'locationID';
        locationID.build();
        _$failedField = 'latestDealTypes';
        _latestDealTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GTemplateSearchConditionInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTimestamp extends GTimestamp {
  @override
  final String value;

  factory _$GTimestamp([void Function(GTimestampBuilder)? updates]) =>
      (new GTimestampBuilder()..update(updates)).build();

  _$GTimestamp._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, 'GTimestamp', 'value');
  }

  @override
  GTimestamp rebuild(void Function(GTimestampBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTimestampBuilder toBuilder() => new GTimestampBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTimestamp && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GTimestamp')..add('value', value))
        .toString();
  }
}

class GTimestampBuilder implements Builder<GTimestamp, GTimestampBuilder> {
  _$GTimestamp? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GTimestampBuilder();

  GTimestampBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTimestamp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTimestamp;
  }

  @override
  void update(void Function(GTimestampBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTimestamp build() {
    final _$result = _$v ??
        new _$GTimestamp._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, 'GTimestamp', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GTrackerTagWithAddToTrackingFlag
    extends GTrackerTagWithAddToTrackingFlag {
  @override
  final String tagName;
  @override
  final bool isAdding;

  factory _$GTrackerTagWithAddToTrackingFlag(
          [void Function(GTrackerTagWithAddToTrackingFlagBuilder)? updates]) =>
      (new GTrackerTagWithAddToTrackingFlagBuilder()..update(updates)).build();

  _$GTrackerTagWithAddToTrackingFlag._(
      {required this.tagName, required this.isAdding})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        tagName, 'GTrackerTagWithAddToTrackingFlag', 'tagName');
    BuiltValueNullFieldError.checkNotNull(
        isAdding, 'GTrackerTagWithAddToTrackingFlag', 'isAdding');
  }

  @override
  GTrackerTagWithAddToTrackingFlag rebuild(
          void Function(GTrackerTagWithAddToTrackingFlagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTrackerTagWithAddToTrackingFlagBuilder toBuilder() =>
      new GTrackerTagWithAddToTrackingFlagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTrackerTagWithAddToTrackingFlag &&
        tagName == other.tagName &&
        isAdding == other.isAdding;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, tagName.hashCode), isAdding.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GTrackerTagWithAddToTrackingFlag')
          ..add('tagName', tagName)
          ..add('isAdding', isAdding))
        .toString();
  }
}

class GTrackerTagWithAddToTrackingFlagBuilder
    implements
        Builder<GTrackerTagWithAddToTrackingFlag,
            GTrackerTagWithAddToTrackingFlagBuilder> {
  _$GTrackerTagWithAddToTrackingFlag? _$v;

  String? _tagName;
  String? get tagName => _$this._tagName;
  set tagName(String? tagName) => _$this._tagName = tagName;

  bool? _isAdding;
  bool? get isAdding => _$this._isAdding;
  set isAdding(bool? isAdding) => _$this._isAdding = isAdding;

  GTrackerTagWithAddToTrackingFlagBuilder();

  GTrackerTagWithAddToTrackingFlagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tagName = $v.tagName;
      _isAdding = $v.isAdding;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTrackerTagWithAddToTrackingFlag other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTrackerTagWithAddToTrackingFlag;
  }

  @override
  void update(void Function(GTrackerTagWithAddToTrackingFlagBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTrackerTagWithAddToTrackingFlag build() {
    final _$result = _$v ??
        new _$GTrackerTagWithAddToTrackingFlag._(
            tagName: BuiltValueNullFieldError.checkNotNull(
                tagName, 'GTrackerTagWithAddToTrackingFlag', 'tagName'),
            isAdding: BuiltValueNullFieldError.checkNotNull(
                isAdding, 'GTrackerTagWithAddToTrackingFlag', 'isAdding'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateTeamSubscriptionBalanceInput
    extends GUpdateTeamSubscriptionBalanceInput {
  @override
  final String teamId;
  @override
  final String serviceId;
  @override
  final int? serviceEndDate;
  @override
  final int? numberOfAccount;

  factory _$GUpdateTeamSubscriptionBalanceInput(
          [void Function(GUpdateTeamSubscriptionBalanceInputBuilder)?
              updates]) =>
      (new GUpdateTeamSubscriptionBalanceInputBuilder()..update(updates))
          .build();

  _$GUpdateTeamSubscriptionBalanceInput._(
      {required this.teamId,
      required this.serviceId,
      this.serviceEndDate,
      this.numberOfAccount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        teamId, 'GUpdateTeamSubscriptionBalanceInput', 'teamId');
    BuiltValueNullFieldError.checkNotNull(
        serviceId, 'GUpdateTeamSubscriptionBalanceInput', 'serviceId');
  }

  @override
  GUpdateTeamSubscriptionBalanceInput rebuild(
          void Function(GUpdateTeamSubscriptionBalanceInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateTeamSubscriptionBalanceInputBuilder toBuilder() =>
      new GUpdateTeamSubscriptionBalanceInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTeamSubscriptionBalanceInput &&
        teamId == other.teamId &&
        serviceId == other.serviceId &&
        serviceEndDate == other.serviceEndDate &&
        numberOfAccount == other.numberOfAccount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, teamId.hashCode), serviceId.hashCode),
            serviceEndDate.hashCode),
        numberOfAccount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateTeamSubscriptionBalanceInput')
          ..add('teamId', teamId)
          ..add('serviceId', serviceId)
          ..add('serviceEndDate', serviceEndDate)
          ..add('numberOfAccount', numberOfAccount))
        .toString();
  }
}

class GUpdateTeamSubscriptionBalanceInputBuilder
    implements
        Builder<GUpdateTeamSubscriptionBalanceInput,
            GUpdateTeamSubscriptionBalanceInputBuilder> {
  _$GUpdateTeamSubscriptionBalanceInput? _$v;

  String? _teamId;
  String? get teamId => _$this._teamId;
  set teamId(String? teamId) => _$this._teamId = teamId;

  String? _serviceId;
  String? get serviceId => _$this._serviceId;
  set serviceId(String? serviceId) => _$this._serviceId = serviceId;

  int? _serviceEndDate;
  int? get serviceEndDate => _$this._serviceEndDate;
  set serviceEndDate(int? serviceEndDate) =>
      _$this._serviceEndDate = serviceEndDate;

  int? _numberOfAccount;
  int? get numberOfAccount => _$this._numberOfAccount;
  set numberOfAccount(int? numberOfAccount) =>
      _$this._numberOfAccount = numberOfAccount;

  GUpdateTeamSubscriptionBalanceInputBuilder();

  GUpdateTeamSubscriptionBalanceInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamId = $v.teamId;
      _serviceId = $v.serviceId;
      _serviceEndDate = $v.serviceEndDate;
      _numberOfAccount = $v.numberOfAccount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateTeamSubscriptionBalanceInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateTeamSubscriptionBalanceInput;
  }

  @override
  void update(
      void Function(GUpdateTeamSubscriptionBalanceInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateTeamSubscriptionBalanceInput build() {
    final _$result = _$v ??
        new _$GUpdateTeamSubscriptionBalanceInput._(
            teamId: BuiltValueNullFieldError.checkNotNull(
                teamId, 'GUpdateTeamSubscriptionBalanceInput', 'teamId'),
            serviceId: BuiltValueNullFieldError.checkNotNull(
                serviceId, 'GUpdateTeamSubscriptionBalanceInput', 'serviceId'),
            serviceEndDate: serviceEndDate,
            numberOfAccount: numberOfAccount);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateUserInfoInput extends GUpdateUserInfoInput {
  @override
  final String userName;
  @override
  final String? description;
  @override
  final String? avatarURL;
  @override
  final String? email;
  @override
  final String? phone;

  factory _$GUpdateUserInfoInput(
          [void Function(GUpdateUserInfoInputBuilder)? updates]) =>
      (new GUpdateUserInfoInputBuilder()..update(updates)).build();

  _$GUpdateUserInfoInput._(
      {required this.userName,
      this.description,
      this.avatarURL,
      this.email,
      this.phone})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userName, 'GUpdateUserInfoInput', 'userName');
  }

  @override
  GUpdateUserInfoInput rebuild(
          void Function(GUpdateUserInfoInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserInfoInputBuilder toBuilder() =>
      new GUpdateUserInfoInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserInfoInput &&
        userName == other.userName &&
        description == other.description &&
        avatarURL == other.avatarURL &&
        email == other.email &&
        phone == other.phone;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, userName.hashCode), description.hashCode),
                avatarURL.hashCode),
            email.hashCode),
        phone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateUserInfoInput')
          ..add('userName', userName)
          ..add('description', description)
          ..add('avatarURL', avatarURL)
          ..add('email', email)
          ..add('phone', phone))
        .toString();
  }
}

class GUpdateUserInfoInputBuilder
    implements Builder<GUpdateUserInfoInput, GUpdateUserInfoInputBuilder> {
  _$GUpdateUserInfoInput? _$v;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _avatarURL;
  String? get avatarURL => _$this._avatarURL;
  set avatarURL(String? avatarURL) => _$this._avatarURL = avatarURL;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  GUpdateUserInfoInputBuilder();

  GUpdateUserInfoInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userName = $v.userName;
      _description = $v.description;
      _avatarURL = $v.avatarURL;
      _email = $v.email;
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateUserInfoInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateUserInfoInput;
  }

  @override
  void update(void Function(GUpdateUserInfoInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateUserInfoInput build() {
    final _$result = _$v ??
        new _$GUpdateUserInfoInput._(
            userName: BuiltValueNullFieldError.checkNotNull(
                userName, 'GUpdateUserInfoInput', 'userName'),
            description: description,
            avatarURL: avatarURL,
            email: email,
            phone: phone);
    replace(_$result);
    return _$result;
  }
}

class _$GUpgradeTeamInput extends GUpgradeTeamInput {
  @override
  final String teamId;
  @override
  final String serviceId;
  @override
  final int serviceEndDate;
  @override
  final int numberOfAccount;
  @override
  final BuiltList<String> userIds;

  factory _$GUpgradeTeamInput(
          [void Function(GUpgradeTeamInputBuilder)? updates]) =>
      (new GUpgradeTeamInputBuilder()..update(updates)).build();

  _$GUpgradeTeamInput._(
      {required this.teamId,
      required this.serviceId,
      required this.serviceEndDate,
      required this.numberOfAccount,
      required this.userIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        teamId, 'GUpgradeTeamInput', 'teamId');
    BuiltValueNullFieldError.checkNotNull(
        serviceId, 'GUpgradeTeamInput', 'serviceId');
    BuiltValueNullFieldError.checkNotNull(
        serviceEndDate, 'GUpgradeTeamInput', 'serviceEndDate');
    BuiltValueNullFieldError.checkNotNull(
        numberOfAccount, 'GUpgradeTeamInput', 'numberOfAccount');
    BuiltValueNullFieldError.checkNotNull(
        userIds, 'GUpgradeTeamInput', 'userIds');
  }

  @override
  GUpgradeTeamInput rebuild(void Function(GUpgradeTeamInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpgradeTeamInputBuilder toBuilder() =>
      new GUpgradeTeamInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpgradeTeamInput &&
        teamId == other.teamId &&
        serviceId == other.serviceId &&
        serviceEndDate == other.serviceEndDate &&
        numberOfAccount == other.numberOfAccount &&
        userIds == other.userIds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, teamId.hashCode), serviceId.hashCode),
                serviceEndDate.hashCode),
            numberOfAccount.hashCode),
        userIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpgradeTeamInput')
          ..add('teamId', teamId)
          ..add('serviceId', serviceId)
          ..add('serviceEndDate', serviceEndDate)
          ..add('numberOfAccount', numberOfAccount)
          ..add('userIds', userIds))
        .toString();
  }
}

class GUpgradeTeamInputBuilder
    implements Builder<GUpgradeTeamInput, GUpgradeTeamInputBuilder> {
  _$GUpgradeTeamInput? _$v;

  String? _teamId;
  String? get teamId => _$this._teamId;
  set teamId(String? teamId) => _$this._teamId = teamId;

  String? _serviceId;
  String? get serviceId => _$this._serviceId;
  set serviceId(String? serviceId) => _$this._serviceId = serviceId;

  int? _serviceEndDate;
  int? get serviceEndDate => _$this._serviceEndDate;
  set serviceEndDate(int? serviceEndDate) =>
      _$this._serviceEndDate = serviceEndDate;

  int? _numberOfAccount;
  int? get numberOfAccount => _$this._numberOfAccount;
  set numberOfAccount(int? numberOfAccount) =>
      _$this._numberOfAccount = numberOfAccount;

  ListBuilder<String>? _userIds;
  ListBuilder<String> get userIds =>
      _$this._userIds ??= new ListBuilder<String>();
  set userIds(ListBuilder<String>? userIds) => _$this._userIds = userIds;

  GUpgradeTeamInputBuilder();

  GUpgradeTeamInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamId = $v.teamId;
      _serviceId = $v.serviceId;
      _serviceEndDate = $v.serviceEndDate;
      _numberOfAccount = $v.numberOfAccount;
      _userIds = $v.userIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpgradeTeamInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpgradeTeamInput;
  }

  @override
  void update(void Function(GUpgradeTeamInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpgradeTeamInput build() {
    _$GUpgradeTeamInput _$result;
    try {
      _$result = _$v ??
          new _$GUpgradeTeamInput._(
              teamId: BuiltValueNullFieldError.checkNotNull(
                  teamId, 'GUpgradeTeamInput', 'teamId'),
              serviceId: BuiltValueNullFieldError.checkNotNull(
                  serviceId, 'GUpgradeTeamInput', 'serviceId'),
              serviceEndDate: BuiltValueNullFieldError.checkNotNull(
                  serviceEndDate, 'GUpgradeTeamInput', 'serviceEndDate'),
              numberOfAccount: BuiltValueNullFieldError.checkNotNull(
                  numberOfAccount, 'GUpgradeTeamInput', 'numberOfAccount'),
              userIds: userIds.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userIds';
        userIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpgradeTeamInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpload extends GUpload {
  @override
  final String value;

  factory _$GUpload([void Function(GUploadBuilder)? updates]) =>
      (new GUploadBuilder()..update(updates)).build();

  _$GUpload._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, 'GUpload', 'value');
  }

  @override
  GUpload rebuild(void Function(GUploadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUploadBuilder toBuilder() => new GUploadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpload && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpload')..add('value', value))
        .toString();
  }
}

class GUploadBuilder implements Builder<GUpload, GUploadBuilder> {
  _$GUpload? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GUploadBuilder();

  GUploadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpload;
  }

  @override
  void update(void Function(GUploadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpload build() {
    final _$result = _$v ??
        new _$GUpload._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, 'GUpload', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GVBSearchConditionInput extends GVBSearchConditionInput {
  @override
  final BuiltList<String> keywords;
  @override
  final String? locationID;
  @override
  final BuiltList<String>? latestDealTypes;
  @override
  final bool? topPlayerInvested;
  @override
  final String? foundedYear;

  factory _$GVBSearchConditionInput(
          [void Function(GVBSearchConditionInputBuilder)? updates]) =>
      (new GVBSearchConditionInputBuilder()..update(updates)).build();

  _$GVBSearchConditionInput._(
      {required this.keywords,
      this.locationID,
      this.latestDealTypes,
      this.topPlayerInvested,
      this.foundedYear})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        keywords, 'GVBSearchConditionInput', 'keywords');
  }

  @override
  GVBSearchConditionInput rebuild(
          void Function(GVBSearchConditionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVBSearchConditionInputBuilder toBuilder() =>
      new GVBSearchConditionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVBSearchConditionInput &&
        keywords == other.keywords &&
        locationID == other.locationID &&
        latestDealTypes == other.latestDealTypes &&
        topPlayerInvested == other.topPlayerInvested &&
        foundedYear == other.foundedYear;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, keywords.hashCode), locationID.hashCode),
                latestDealTypes.hashCode),
            topPlayerInvested.hashCode),
        foundedYear.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GVBSearchConditionInput')
          ..add('keywords', keywords)
          ..add('locationID', locationID)
          ..add('latestDealTypes', latestDealTypes)
          ..add('topPlayerInvested', topPlayerInvested)
          ..add('foundedYear', foundedYear))
        .toString();
  }
}

class GVBSearchConditionInputBuilder
    implements
        Builder<GVBSearchConditionInput, GVBSearchConditionInputBuilder> {
  _$GVBSearchConditionInput? _$v;

  ListBuilder<String>? _keywords;
  ListBuilder<String> get keywords =>
      _$this._keywords ??= new ListBuilder<String>();
  set keywords(ListBuilder<String>? keywords) => _$this._keywords = keywords;

  String? _locationID;
  String? get locationID => _$this._locationID;
  set locationID(String? locationID) => _$this._locationID = locationID;

  ListBuilder<String>? _latestDealTypes;
  ListBuilder<String> get latestDealTypes =>
      _$this._latestDealTypes ??= new ListBuilder<String>();
  set latestDealTypes(ListBuilder<String>? latestDealTypes) =>
      _$this._latestDealTypes = latestDealTypes;

  bool? _topPlayerInvested;
  bool? get topPlayerInvested => _$this._topPlayerInvested;
  set topPlayerInvested(bool? topPlayerInvested) =>
      _$this._topPlayerInvested = topPlayerInvested;

  String? _foundedYear;
  String? get foundedYear => _$this._foundedYear;
  set foundedYear(String? foundedYear) => _$this._foundedYear = foundedYear;

  GVBSearchConditionInputBuilder();

  GVBSearchConditionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keywords = $v.keywords.toBuilder();
      _locationID = $v.locationID;
      _latestDealTypes = $v.latestDealTypes?.toBuilder();
      _topPlayerInvested = $v.topPlayerInvested;
      _foundedYear = $v.foundedYear;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GVBSearchConditionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GVBSearchConditionInput;
  }

  @override
  void update(void Function(GVBSearchConditionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GVBSearchConditionInput build() {
    _$GVBSearchConditionInput _$result;
    try {
      _$result = _$v ??
          new _$GVBSearchConditionInput._(
              keywords: keywords.build(),
              locationID: locationID,
              latestDealTypes: _latestDealTypes?.build(),
              topPlayerInvested: topPlayerInvested,
              foundedYear: foundedYear);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keywords';
        keywords.build();

        _$failedField = 'latestDealTypes';
        _latestDealTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GVBSearchConditionInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GVerifyCodeInput extends GVerifyCodeInput {
  @override
  final GContactType contactType;
  @override
  final String verificationCode;
  @override
  final String contactInfo;
  @override
  final String tokenString;

  factory _$GVerifyCodeInput(
          [void Function(GVerifyCodeInputBuilder)? updates]) =>
      (new GVerifyCodeInputBuilder()..update(updates)).build();

  _$GVerifyCodeInput._(
      {required this.contactType,
      required this.verificationCode,
      required this.contactInfo,
      required this.tokenString})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        contactType, 'GVerifyCodeInput', 'contactType');
    BuiltValueNullFieldError.checkNotNull(
        verificationCode, 'GVerifyCodeInput', 'verificationCode');
    BuiltValueNullFieldError.checkNotNull(
        contactInfo, 'GVerifyCodeInput', 'contactInfo');
    BuiltValueNullFieldError.checkNotNull(
        tokenString, 'GVerifyCodeInput', 'tokenString');
  }

  @override
  GVerifyCodeInput rebuild(void Function(GVerifyCodeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVerifyCodeInputBuilder toBuilder() =>
      new GVerifyCodeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVerifyCodeInput &&
        contactType == other.contactType &&
        verificationCode == other.verificationCode &&
        contactInfo == other.contactInfo &&
        tokenString == other.tokenString;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, contactType.hashCode), verificationCode.hashCode),
            contactInfo.hashCode),
        tokenString.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GVerifyCodeInput')
          ..add('contactType', contactType)
          ..add('verificationCode', verificationCode)
          ..add('contactInfo', contactInfo)
          ..add('tokenString', tokenString))
        .toString();
  }
}

class GVerifyCodeInputBuilder
    implements Builder<GVerifyCodeInput, GVerifyCodeInputBuilder> {
  _$GVerifyCodeInput? _$v;

  GContactType? _contactType;
  GContactType? get contactType => _$this._contactType;
  set contactType(GContactType? contactType) =>
      _$this._contactType = contactType;

  String? _verificationCode;
  String? get verificationCode => _$this._verificationCode;
  set verificationCode(String? verificationCode) =>
      _$this._verificationCode = verificationCode;

  String? _contactInfo;
  String? get contactInfo => _$this._contactInfo;
  set contactInfo(String? contactInfo) => _$this._contactInfo = contactInfo;

  String? _tokenString;
  String? get tokenString => _$this._tokenString;
  set tokenString(String? tokenString) => _$this._tokenString = tokenString;

  GVerifyCodeInputBuilder();

  GVerifyCodeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contactType = $v.contactType;
      _verificationCode = $v.verificationCode;
      _contactInfo = $v.contactInfo;
      _tokenString = $v.tokenString;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GVerifyCodeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GVerifyCodeInput;
  }

  @override
  void update(void Function(GVerifyCodeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GVerifyCodeInput build() {
    final _$result = _$v ??
        new _$GVerifyCodeInput._(
            contactType: BuiltValueNullFieldError.checkNotNull(
                contactType, 'GVerifyCodeInput', 'contactType'),
            verificationCode: BuiltValueNullFieldError.checkNotNull(
                verificationCode, 'GVerifyCodeInput', 'verificationCode'),
            contactInfo: BuiltValueNullFieldError.checkNotNull(
                contactInfo, 'GVerifyCodeInput', 'contactInfo'),
            tokenString: BuiltValueNullFieldError.checkNotNull(
                tokenString, 'GVerifyCodeInput', 'tokenString'));
    replace(_$result);
    return _$result;
  }
}

class _$GVerticalEntityInput extends GVerticalEntityInput {
  @override
  final String verticalID;
  @override
  final String verticalName;

  factory _$GVerticalEntityInput(
          [void Function(GVerticalEntityInputBuilder)? updates]) =>
      (new GVerticalEntityInputBuilder()..update(updates)).build();

  _$GVerticalEntityInput._(
      {required this.verticalID, required this.verticalName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        verticalID, 'GVerticalEntityInput', 'verticalID');
    BuiltValueNullFieldError.checkNotNull(
        verticalName, 'GVerticalEntityInput', 'verticalName');
  }

  @override
  GVerticalEntityInput rebuild(
          void Function(GVerticalEntityInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVerticalEntityInputBuilder toBuilder() =>
      new GVerticalEntityInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVerticalEntityInput &&
        verticalID == other.verticalID &&
        verticalName == other.verticalName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, verticalID.hashCode), verticalName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GVerticalEntityInput')
          ..add('verticalID', verticalID)
          ..add('verticalName', verticalName))
        .toString();
  }
}

class GVerticalEntityInputBuilder
    implements Builder<GVerticalEntityInput, GVerticalEntityInputBuilder> {
  _$GVerticalEntityInput? _$v;

  String? _verticalID;
  String? get verticalID => _$this._verticalID;
  set verticalID(String? verticalID) => _$this._verticalID = verticalID;

  String? _verticalName;
  String? get verticalName => _$this._verticalName;
  set verticalName(String? verticalName) => _$this._verticalName = verticalName;

  GVerticalEntityInputBuilder();

  GVerticalEntityInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _verticalID = $v.verticalID;
      _verticalName = $v.verticalName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GVerticalEntityInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GVerticalEntityInput;
  }

  @override
  void update(void Function(GVerticalEntityInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GVerticalEntityInput build() {
    final _$result = _$v ??
        new _$GVerticalEntityInput._(
            verticalID: BuiltValueNullFieldError.checkNotNull(
                verticalID, 'GVerticalEntityInput', 'verticalID'),
            verticalName: BuiltValueNullFieldError.checkNotNull(
                verticalName, 'GVerticalEntityInput', 'verticalName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
