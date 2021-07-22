import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:rime_app/graphql/mutations/account/account.data.gql.dart'
    show
        GLoginByPasswordData,
        GLoginByPasswordData_loginByPassword,
        GLoginByWeChatData,
        GLoginByWeChatData_loginByWeChat,
        GLoginWithAppleData,
        GLoginWithAppleData_loginWithApple,
        GUpdateAccessTokenData,
        GVerifyCodeData;
import 'package:rime_app/graphql/mutations/account/account.req.gql.dart'
    show
        GLoginByPasswordReq,
        GLoginByWeChatReq,
        GLoginWithAppleReq,
        GUpdateAccessTokenReq,
        GVerifyCodeReq;
import 'package:rime_app/graphql/mutations/account/account.var.gql.dart'
    show
        GLoginByPasswordVars,
        GLoginByWeChatVars,
        GLoginWithAppleVars,
        GUpdateAccessTokenVars,
        GVerifyCodeVars;
import 'package:rime_app/graphql/mutations/business_card/business_card.data.gql.dart'
    show
        GCreateBusinessCardApprovalTicketData,
        GCreateVerificationCodeByJoinRequestData,
        GCreateVerificationCodeData,
        GVerifyCodeAndApproveJoinRequestData;
import 'package:rime_app/graphql/mutations/business_card/business_card.req.gql.dart'
    show
        GCreateBusinessCardApprovalTicketReq,
        GCreateVerificationCodeByJoinRequestReq,
        GCreateVerificationCodeReq,
        GVerifyCodeAndApproveJoinRequestReq;
import 'package:rime_app/graphql/mutations/business_card/business_card.var.gql.dart'
    show
        GCreateBusinessCardApprovalTicketVars,
        GCreateVerificationCodeByJoinRequestVars,
        GCreateVerificationCodeVars,
        GVerifyCodeAndApproveJoinRequestVars;
import 'package:rime_app/graphql/mutations/create_ticket/create_ticket.data.gql.dart'
    show GCreateTicketData;
import 'package:rime_app/graphql/mutations/create_ticket/create_ticket.req.gql.dart'
    show GCreateTicketReq;
import 'package:rime_app/graphql/mutations/create_ticket/create_ticket.var.gql.dart'
    show GCreateTicketVars;
import 'package:rime_app/graphql/mutations/feedback/feedback.data.gql.dart'
    show GGiveFeedbackData;
import 'package:rime_app/graphql/mutations/feedback/feedback.req.gql.dart'
    show GGiveFeedbackReq;
import 'package:rime_app/graphql/mutations/feedback/feedback.var.gql.dart'
    show GGiveFeedbackVars;
import 'package:rime_app/graphql/mutations/invitation_code_verification/invitation_code_verification.data.gql.dart'
    show
        GInvitationCodeVerifyData,
        GInvitationCodeVerifyData_invitationCodeVerification;
import 'package:rime_app/graphql/mutations/invitation_code_verification/invitation_code_verification.req.gql.dart'
    show GInvitationCodeVerifyReq;
import 'package:rime_app/graphql/mutations/invitation_code_verification/invitation_code_verification.var.gql.dart'
    show GInvitationCodeVerifyVars;
import 'package:rime_app/graphql/mutations/tracker/tracker.data.gql.dart'
    show GTrackEntityData, GUnTrackEntityByEntityIDData;
import 'package:rime_app/graphql/mutations/tracker/tracker.req.gql.dart'
    show GTrackEntityReq, GUnTrackEntityByEntityIDReq;
import 'package:rime_app/graphql/mutations/tracker/tracker.var.gql.dart'
    show GTrackEntityVars, GUnTrackEntityByEntityIDVars;
import 'package:rime_app/graphql/mutations/updateUserInfo/updateUserInfo.data.gql.dart'
    show GUpdateUserInfoData, GUpdateUserInfoData_updateUserInfo;
import 'package:rime_app/graphql/mutations/updateUserInfo/updateUserInfo.req.gql.dart'
    show GUpdateUserInfoReq;
import 'package:rime_app/graphql/mutations/updateUserInfo/updateUserInfo.var.gql.dart'
    show GUpdateUserInfoVars;
import 'package:rime_app/graphql/queries/authorization/authorization.data.gql.dart'
    show GGetUserData, GGetUserData_user;
import 'package:rime_app/graphql/queries/authorization/authorization.req.gql.dart'
    show GGetUserReq;
import 'package:rime_app/graphql/queries/authorization/authorization.var.gql.dart'
    show GGetUserVars;
import 'package:rime_app/graphql/queries/business_card/business_card.data.gql.dart'
    show GBusinessCardDetailData, GBusinessCardDetailData_bussinessCardDetail;
import 'package:rime_app/graphql/queries/business_card/business_card.req.gql.dart'
    show GBusinessCardDetailReq;
import 'package:rime_app/graphql/queries/business_card/business_card.var.gql.dart'
    show GBusinessCardDetailVars;
import 'package:rime_app/graphql/queries/invitation/invitation.data.gql.dart'
    show
        GInvitationData,
        GInvitationData_invitation,
        GInvitationDetailData,
        GInvitationDetailData_invitationDetail;
import 'package:rime_app/graphql/queries/invitation/invitation.req.gql.dart'
    show GInvitationDetailReq, GInvitationReq;
import 'package:rime_app/graphql/queries/invitation/invitation.var.gql.dart'
    show GInvitationDetailVars, GInvitationVars;
import 'package:rime_app/graphql/queries/key_value_map/key_value_map.data.gql.dart'
    show GKeyValueMapData;
import 'package:rime_app/graphql/queries/key_value_map/key_value_map.req.gql.dart'
    show GKeyValueMapReq;
import 'package:rime_app/graphql/queries/key_value_map/key_value_map.var.gql.dart'
    show GKeyValueMapVars;
import 'package:rime_app/graphql/queries/news/news_list.data.gql.dart'
    show
        GNewsListData,
        GNewsListData_newsList,
        GNewsListData_newsList_nodes,
        GNewsListData_newsList_nodes_relatedEntity,
        GNewsListData_newsList_pageInfo;
import 'package:rime_app/graphql/queries/news/news_list.req.gql.dart'
    show GNewsListReq;
import 'package:rime_app/graphql/queries/news/news_list.var.gql.dart'
    show GNewsListVars;
import 'package:rime_app/graphql/queries/quick_search/quick_search.data.gql.dart'
    show
        GQuickSearchData_quickSearch_nodes,
        GQuickSearchData_quickSearch_nodes__asQuickSearchEntityNode_tags,
        GQuickSearchData_quickSearch_nodes__asQuickSearchInfoFlowNode_tags,
        GQuickSearchData_quickSearch_permissions,
        GQuickSearchLatestViewData_quickSearchLatestView_nodes,
        GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchEntityNode_tags,
        GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchInfoFlowNode_tags,
        GQuickSearchLatestViewData_quickSearchLatestView_permissions,
        GQuickSearchTrendingData_quickSearchTrending_nodes,
        GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchEntityNode_tags,
        GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchInfoFlowNode_tags,
        GQuickSearchTrendingData_quickSearchTrending_permissions,
        GIncrementEntityClickThroughData,
        GQuickSearchData,
        GQuickSearchData_quickSearch,
        GQuickSearchData_quickSearch_nodes__asQuickSearchEntityNode,
        GQuickSearchData_quickSearch_nodes__asQuickSearchEntityNode_action,
        GQuickSearchData_quickSearch_nodes__asQuickSearchEntityNode_tags__asQuickSearchTag,
        GQuickSearchData_quickSearch_nodes__asQuickSearchEntityNode_tags__asRiskTag,
        GQuickSearchData_quickSearch_nodes__asQuickSearchEntityNode_tags__asTextTag,
        GQuickSearchData_quickSearch_nodes__asQuickSearchEntityNode_tags__asTextTag_action,
        GQuickSearchData_quickSearch_nodes__asQuickSearchEntityNode_tags__base,
        GQuickSearchData_quickSearch_nodes__asQuickSearchInfoFlowNode,
        GQuickSearchData_quickSearch_nodes__asQuickSearchInfoFlowNode_action,
        GQuickSearchData_quickSearch_nodes__asQuickSearchInfoFlowNode_relatedEntity,
        GQuickSearchData_quickSearch_nodes__asQuickSearchInfoFlowNode_tags__asQuickSearchTag,
        GQuickSearchData_quickSearch_nodes__asQuickSearchInfoFlowNode_tags__asRiskTag,
        GQuickSearchData_quickSearch_nodes__asQuickSearchInfoFlowNode_tags__asTextTag,
        GQuickSearchData_quickSearch_nodes__asQuickSearchInfoFlowNode_tags__asTextTag_action,
        GQuickSearchData_quickSearch_nodes__asQuickSearchInfoFlowNode_tags__base,
        GQuickSearchData_quickSearch_nodes__base,
        GQuickSearchData_quickSearch_pageInfo,
        GQuickSearchData_quickSearch_permissions__asFrequencyPermission,
        GQuickSearchData_quickSearch_permissions__asLockPermission,
        GQuickSearchData_quickSearch_permissions__asPaginationPermission,
        GQuickSearchData_quickSearch_permissions__base,
        GQuickSearchLatestViewData,
        GQuickSearchLatestViewData_quickSearchLatestView,
        GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchEntityNode,
        GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchEntityNode_action,
        GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchEntityNode_tags__asQuickSearchTag,
        GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchEntityNode_tags__asRiskTag,
        GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchEntityNode_tags__asTextTag,
        GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchEntityNode_tags__asTextTag_action,
        GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchEntityNode_tags__base,
        GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchInfoFlowNode,
        GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchInfoFlowNode_action,
        GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchInfoFlowNode_relatedEntity,
        GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchInfoFlowNode_tags__asQuickSearchTag,
        GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchInfoFlowNode_tags__asRiskTag,
        GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchInfoFlowNode_tags__asTextTag,
        GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchInfoFlowNode_tags__asTextTag_action,
        GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchInfoFlowNode_tags__base,
        GQuickSearchLatestViewData_quickSearchLatestView_nodes__base,
        GQuickSearchLatestViewData_quickSearchLatestView_pageInfo,
        GQuickSearchLatestViewData_quickSearchLatestView_permissions__asFrequencyPermission,
        GQuickSearchLatestViewData_quickSearchLatestView_permissions__asLockPermission,
        GQuickSearchLatestViewData_quickSearchLatestView_permissions__asPaginationPermission,
        GQuickSearchLatestViewData_quickSearchLatestView_permissions__base,
        GQuickSearchTabsData,
        GQuickSearchTabsData_quickSearchTabs,
        GQuickSearchTabsData_quickSearchTabs_lockPermission,
        GQuickSearchTrendingData,
        GQuickSearchTrendingData_quickSearchTrending,
        GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchEntityNode,
        GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchEntityNode_action,
        GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchEntityNode_tags__asQuickSearchTag,
        GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchEntityNode_tags__asRiskTag,
        GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchEntityNode_tags__asTextTag,
        GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchEntityNode_tags__asTextTag_action,
        GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchEntityNode_tags__base,
        GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchInfoFlowNode,
        GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchInfoFlowNode_action,
        GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchInfoFlowNode_relatedEntity,
        GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchInfoFlowNode_tags__asQuickSearchTag,
        GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchInfoFlowNode_tags__asRiskTag,
        GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchInfoFlowNode_tags__asTextTag,
        GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchInfoFlowNode_tags__asTextTag_action,
        GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchInfoFlowNode_tags__base,
        GQuickSearchTrendingData_quickSearchTrending_nodes__base,
        GQuickSearchTrendingData_quickSearchTrending_pageInfo,
        GQuickSearchTrendingData_quickSearchTrending_permissions__asFrequencyPermission,
        GQuickSearchTrendingData_quickSearchTrending_permissions__asLockPermission,
        GQuickSearchTrendingData_quickSearchTrending_permissions__asPaginationPermission,
        GQuickSearchTrendingData_quickSearchTrending_permissions__base;
import 'package:rime_app/graphql/queries/quick_search/quick_search.req.gql.dart'
    show
        GIncrementEntityClickThroughReq,
        GQuickSearchLatestViewReq,
        GQuickSearchReq,
        GQuickSearchTabsReq,
        GQuickSearchTrendingReq;
import 'package:rime_app/graphql/queries/quick_search/quick_search.var.gql.dart'
    show
        GIncrementEntityClickThroughVars,
        GQuickSearchLatestViewVars,
        GQuickSearchTabsVars,
        GQuickSearchTrendingVars,
        GQuickSearchVars;
import 'package:rime_app/graphql/queries/realm/realm.data.gql.dart'
    show
        GAppRealmData_appRealms_permissions,
        GAppRealmSearchResultData_appRealmSearchResult_nodes_tags,
        GAppRealmSearchResultData_appRealmSearchResult_permissions,
        GAppRealmData,
        GAppRealmData_appRealms,
        GAppRealmData_appRealms_orderColumns,
        GAppRealmData_appRealms_permissions__asFrequencyPermission,
        GAppRealmData_appRealms_permissions__asLockPermission,
        GAppRealmData_appRealms_permissions__asPaginationPermission,
        GAppRealmData_appRealms_permissions__base,
        GAppRealmSearchResultData,
        GAppRealmSearchResultData_appRealmSearchResult,
        GAppRealmSearchResultData_appRealmSearchResult_nodes,
        GAppRealmSearchResultData_appRealmSearchResult_nodes_tags__asQuickSearchTag,
        GAppRealmSearchResultData_appRealmSearchResult_nodes_tags__asRiskTag,
        GAppRealmSearchResultData_appRealmSearchResult_nodes_tags__asTextTag,
        GAppRealmSearchResultData_appRealmSearchResult_nodes_tags__asTextTag_action,
        GAppRealmSearchResultData_appRealmSearchResult_nodes_tags__base,
        GAppRealmSearchResultData_appRealmSearchResult_pageInfo,
        GAppRealmSearchResultData_appRealmSearchResult_permissions__asFrequencyPermission,
        GAppRealmSearchResultData_appRealmSearchResult_permissions__asLockPermission,
        GAppRealmSearchResultData_appRealmSearchResult_permissions__asPaginationPermission,
        GAppRealmSearchResultData_appRealmSearchResult_permissions__base;
import 'package:rime_app/graphql/queries/realm/realm.req.gql.dart'
    show GAppRealmReq, GAppRealmSearchResultReq;
import 'package:rime_app/graphql/queries/realm/realm.var.gql.dart'
    show GAppRealmSearchResultVars, GAppRealmVars;
import 'package:rime_app/graphql/queries/realm_suggestions/realm_suggestions.data.gql.dart'
    show
        GRealmSuggestionsData_appRealmSuggestions_permissions,
        GRealmSuggestionsData,
        GRealmSuggestionsData_appRealmSuggestions,
        GRealmSuggestionsData_appRealmSuggestions_nodes,
        GRealmSuggestionsData_appRealmSuggestions_pageInfo,
        GRealmSuggestionsData_appRealmSuggestions_permissions__asFrequencyPermission,
        GRealmSuggestionsData_appRealmSuggestions_permissions__asLockPermission,
        GRealmSuggestionsData_appRealmSuggestions_permissions__asPaginationPermission,
        GRealmSuggestionsData_appRealmSuggestions_permissions__base;
import 'package:rime_app/graphql/queries/realm_suggestions/realm_suggestions.req.gql.dart'
    show GRealmSuggestionsReq;
import 'package:rime_app/graphql/queries/realm_suggestions/realm_suggestions.var.gql.dart'
    show GRealmSuggestionsVars;
import 'package:rime_app/graphql/queries/research/research.data.gql.dart'
    show
        GArticleListData_appArticleList_permissions,
        GArticleTabsData_appArticleTabs,
        GArticleTabsData_appArticleTabs__asArticleTab_filters,
        GArticleTabsData_appArticleTabs__asArticleTab_permissions,
        GArticleUriData_appArticleUri_permissions,
        GArticleDetailData,
        GArticleDetailData_appArticleDetail,
        GArticleListData,
        GArticleListData_appArticleList,
        GArticleListData_appArticleList_nodes,
        GArticleListData_appArticleList_pageInfo,
        GArticleListData_appArticleList_permissions__asFrequencyPermission,
        GArticleListData_appArticleList_permissions__asLockPermission,
        GArticleListData_appArticleList_permissions__asPaginationPermission,
        GArticleListData_appArticleList_permissions__base,
        GArticleTabsData,
        GArticleTabsData_appArticleTabs__asArticleTab,
        GArticleTabsData_appArticleTabs__asArticleTab_filters__asCheckboxFilter,
        GArticleTabsData_appArticleTabs__asArticleTab_filters__asCheckboxFilter_options,
        GArticleTabsData_appArticleTabs__asArticleTab_filters__asDateRangeFilter,
        GArticleTabsData_appArticleTabs__asArticleTab_filters__asDateRangeSelectorFilter,
        GArticleTabsData_appArticleTabs__asArticleTab_filters__asDateRangeSelectorFilter_options,
        GArticleTabsData_appArticleTabs__asArticleTab_filters__asDayFilter,
        GArticleTabsData_appArticleTabs__asArticleTab_filters__asMonthFilter,
        GArticleTabsData_appArticleTabs__asArticleTab_filters__asNestedCheckboxFilter,
        GArticleTabsData_appArticleTabs__asArticleTab_filters__asSelectorFilter,
        GArticleTabsData_appArticleTabs__asArticleTab_filters__asSelectorFilter_options,
        GArticleTabsData_appArticleTabs__asArticleTab_filters__asSuggestionFilter,
        GArticleTabsData_appArticleTabs__asArticleTab_filters__asYearFilter,
        GArticleTabsData_appArticleTabs__asArticleTab_filters__base,
        GArticleTabsData_appArticleTabs__asArticleTab_modifier,
        GArticleTabsData_appArticleTabs__asArticleTab_permissions__asFrequencyPermission,
        GArticleTabsData_appArticleTabs__asArticleTab_permissions__asLockPermission,
        GArticleTabsData_appArticleTabs__asArticleTab_permissions__asPaginationPermission,
        GArticleTabsData_appArticleTabs__asArticleTab_permissions__base,
        GArticleTabsData_appArticleTabs__base,
        GArticleUriData,
        GArticleUriData_appArticleUri,
        GArticleUriData_appArticleUri_permissions__asFrequencyPermission,
        GArticleUriData_appArticleUri_permissions__asLockPermission,
        GArticleUriData_appArticleUri_permissions__asPaginationPermission,
        GArticleUriData_appArticleUri_permissions__base;
import 'package:rime_app/graphql/queries/research/research.req.gql.dart'
    show GArticleDetailReq, GArticleListReq, GArticleTabsReq, GArticleUriReq;
import 'package:rime_app/graphql/queries/research/research.var.gql.dart'
    show
        GArticleDetailVars,
        GArticleListVars,
        GArticleTabsVars,
        GArticleUriVars;
import 'package:rime_app/graphql/queries/team/team.data.gql.dart'
    show
        GIsEmailBindingRequiredData,
        GIsEmailBindingRequiredData_isEmailBindingRequired,
        GTeamsData,
        GTeamsData_teams;
import 'package:rime_app/graphql/queries/team/team.req.gql.dart'
    show GIsEmailBindingRequiredReq, GTeamsReq;
import 'package:rime_app/graphql/queries/team/team.var.gql.dart'
    show GIsEmailBindingRequiredVars, GTeamsVars;
import 'package:rime_app/graphql/queries/tracker/tracker.data.gql.dart'
    show
        GAppTimelineRowNodeFieldsData_tags,
        GAppTrackerTabsData_appTrackerTabs,
        GAppTrackerTabsData_appTrackerTabs__asTimelineTab_permissions,
        GAppTrackerTimelineData_appTrackerTimeline_nodes_tags,
        GAppTimelineRowNodeFieldsData,
        GAppTimelineRowNodeFieldsData_entity,
        GAppTimelineRowNodeFieldsData_tags__asQuickSearchTag,
        GAppTimelineRowNodeFieldsData_tags__asRiskTag,
        GAppTimelineRowNodeFieldsData_tags__asTextTag,
        GAppTimelineRowNodeFieldsData_tags__asTextTag_action,
        GAppTimelineRowNodeFieldsData_tags__base,
        GAppTrackerTabsData,
        GAppTrackerTabsData_appTrackerTabs__asTimelineTab,
        GAppTrackerTabsData_appTrackerTabs__asTimelineTab_modifier,
        GAppTrackerTabsData_appTrackerTabs__asTimelineTab_permissions__asFrequencyPermission,
        GAppTrackerTabsData_appTrackerTabs__asTimelineTab_permissions__asLockPermission,
        GAppTrackerTabsData_appTrackerTabs__asTimelineTab_permissions__asPaginationPermission,
        GAppTrackerTabsData_appTrackerTabs__asTimelineTab_permissions__base,
        GAppTrackerTabsData_appTrackerTabs__base,
        GAppTrackerTimelineData,
        GAppTrackerTimelineData_appTrackerTimeline,
        GAppTrackerTimelineData_appTrackerTimeline_nodes,
        GAppTrackerTimelineData_appTrackerTimeline_nodes_entity,
        GAppTrackerTimelineData_appTrackerTimeline_nodes_tags__asQuickSearchTag,
        GAppTrackerTimelineData_appTrackerTimeline_nodes_tags__asRiskTag,
        GAppTrackerTimelineData_appTrackerTimeline_nodes_tags__asTextTag,
        GAppTrackerTimelineData_appTrackerTimeline_nodes_tags__asTextTag_action,
        GAppTrackerTimelineData_appTrackerTimeline_nodes_tags__base,
        GAppTrackerTimelineData_appTrackerTimeline_pageInfo,
        GTrackTagsData,
        GTrackTagsData_appTrackerTags,
        GTrackableThemeData,
        GTrackableThemeData_appTrackableTheme,
        GTrackedEntitiesData,
        GTrackedEntitiesData_trackedEntities,
        GTrackedEntitiesData_trackedEntities_nodes,
        GTrackedEntitiesData_trackedEntities_pageInfo,
        GTrackedEntityCountData,
        GTrackedEntityCountData_appTrackedEntityCount,
        GTrackerRecommendationsData,
        GTrackerRecommendationsData_appTrackerRecommendations;
import 'package:rime_app/graphql/queries/tracker/tracker.req.gql.dart'
    show
        GAppTimelineRowNodeFieldsReq,
        GAppTrackerTabsReq,
        GAppTrackerTimelineReq,
        GTrackTagsReq,
        GTrackableThemeReq,
        GTrackedEntitiesReq,
        GTrackedEntityCountReq,
        GTrackerRecommendationsReq;
import 'package:rime_app/graphql/queries/tracker/tracker.var.gql.dart'
    show
        GAppTimelineRowNodeFieldsVars,
        GAppTrackerTabsVars,
        GAppTrackerTimelineVars,
        GTrackTagsVars,
        GTrackableThemeVars,
        GTrackedEntitiesVars,
        GTrackedEntityCountVars,
        GTrackerRecommendationsVars;
import 'package:rime_app/graphql/schema/schema.schema.gql.dart'
    show
        GActionType,
        GAddEntityInput,
        GAlignment,
        GAny,
        GArticleType,
        GBucketType,
        GCheckboxFilterInput,
        GCommitMatchedResultsInput,
        GCommunicationType,
        GConditionOperatorInput,
        GConditionType,
        GConditionValueType,
        GContactType,
        GCreateSystemMessageInput,
        GCreateTemplateInput,
        GCreateUpdateMessageInput,
        GCustomizeInput,
        GDateConditionValueInput,
        GDateFilterInput,
        GDatePrecise,
        GDateRangeFilterInput,
        GDateRangeSelectorFilterInput,
        GDeleteFromTeamGroupInput,
        GDeleteSubscriptionServiceInput,
        GEntityFilterInput,
        GEntityInput,
        GEntityItemInput,
        GEntityType,
        GFetchType,
        GFieldConditionValueInput,
        GFileType,
        GFilterInput,
        GFilterInputs,
        GFormat,
        GFuncType,
        GImportEntity,
        GInsertSubscriptionServiceInput,
        GInvalidateMatchedResultsInput,
        GJoinStatus,
        GKeywordFilterInput,
        GLegacyEntityType,
        GMap,
        GMatchRecordInput,
        GMatchRecordsFromImportedFileInput,
        GMessage,
        GMessageType,
        GMultiSelectorFilterInput,
        GNestedCheckboxConditionValueInput,
        GNextOperator,
        GNextPlatform,
        GNextSearchConditionInput,
        GOperationEntity,
        GOperator,
        GOrderColumn,
        GPlatform,
        GProgressStatus,
        GQuarterSequence,
        GQueryType,
        GRangeConditionValueInput,
        GRecommendType,
        GRenameTemplateInput,
        GRiskFilter,
        GRiskType,
        GRole,
        GSQLOperator,
        GSaveTemplateInput,
        GSearchConditionInput,
        GSearchConditionOptionInput,
        GSearchConditionValueInput,
        GSearchTemplatesSortBy,
        GSearchType,
        GSelectConditionValueInput,
        GSelectorFilterInput,
        GStatus,
        GSubscribeEntityInput,
        GSuggestType,
        GSuggestionFilterInput,
        GTagID,
        GTaskStatus,
        GTeamGroupId,
        GTemplateSearchConditionInput,
        GTimelineType,
        GTimestamp,
        GTrackerTagWithAddToTrackingFlag,
        GTrackerTheme,
        GUpdateTeamSubscriptionBalanceInput,
        GUpdateUserInfoInput,
        GUpgradeTeamInput,
        GUpload,
        GVBSearchConditionInput,
        GVBSearchType,
        GVerifyCodeInput,
        GVerticalEntityInput;
import 'package:rime_app/graphql/serializer/string_map_serializer.dart'
    show StringMapSerializer;
import 'package:rime_app/graphql/types/common/common_fragment.data.gql.dart'
    show
        GFrequencyPermissionFieldsData,
        GLockPermissionFieldsData,
        GPageInfoFieldsData,
        GPaginationPermissionFieldsData;
import 'package:rime_app/graphql/types/common/common_fragment.req.gql.dart'
    show
        GFrequencyPermissionFieldsReq,
        GLockPermissionFieldsReq,
        GPageInfoFieldsReq,
        GPaginationPermissionFieldsReq;
import 'package:rime_app/graphql/types/common/common_fragment.var.gql.dart'
    show
        GFrequencyPermissionFieldsVars,
        GLockPermissionFieldsVars,
        GPageInfoFieldsVars,
        GPaginationPermissionFieldsVars;
import 'package:rime_app/graphql/types/entity/entity_fragment.data.gql.dart'
    show GEntityFieldsData;
import 'package:rime_app/graphql/types/entity/entity_fragment.req.gql.dart'
    show GEntityFieldsReq;
import 'package:rime_app/graphql/types/entity/entity_fragment.var.gql.dart'
    show GEntityFieldsVars;
import 'package:rime_app/graphql/types/news/news_nodes_fragment.data.gql.dart'
    show GNewsFieldsData, GNewsFieldsData_relatedEntity;
import 'package:rime_app/graphql/types/news/news_nodes_fragment.req.gql.dart'
    show GNewsFieldsReq;
import 'package:rime_app/graphql/types/news/news_nodes_fragment.var.gql.dart'
    show GNewsFieldsVars;
import 'package:rime_app/graphql/types/quick_search/quick_search_fragment.data.gql.dart'
    show
        GQuickSearchEntityNodeFieldsData_tags,
        GQuickSearchInfoFlowNodeFieldsData_tags,
        GQuickSearchEntityNodeFieldsData,
        GQuickSearchEntityNodeFieldsData_action,
        GQuickSearchEntityNodeFieldsData_tags__asQuickSearchTag,
        GQuickSearchEntityNodeFieldsData_tags__asRiskTag,
        GQuickSearchEntityNodeFieldsData_tags__asTextTag,
        GQuickSearchEntityNodeFieldsData_tags__asTextTag_action,
        GQuickSearchEntityNodeFieldsData_tags__base,
        GQuickSearchInfoFlowNodeFieldsData,
        GQuickSearchInfoFlowNodeFieldsData_action,
        GQuickSearchInfoFlowNodeFieldsData_relatedEntity,
        GQuickSearchInfoFlowNodeFieldsData_tags__asQuickSearchTag,
        GQuickSearchInfoFlowNodeFieldsData_tags__asRiskTag,
        GQuickSearchInfoFlowNodeFieldsData_tags__asTextTag,
        GQuickSearchInfoFlowNodeFieldsData_tags__asTextTag_action,
        GQuickSearchInfoFlowNodeFieldsData_tags__base;
import 'package:rime_app/graphql/types/quick_search/quick_search_fragment.req.gql.dart'
    show GQuickSearchEntityNodeFieldsReq, GQuickSearchInfoFlowNodeFieldsReq;
import 'package:rime_app/graphql/types/quick_search/quick_search_fragment.var.gql.dart'
    show GQuickSearchEntityNodeFieldsVars, GQuickSearchInfoFlowNodeFieldsVars;
import 'package:rime_app/graphql/types/tags/tags_fragment.data.gql.dart'
    show
        GQuickSearchTagFieldsData,
        GRiskTagFieldsData,
        GTextTagFieldsData,
        GTextTagFieldsData_action;
import 'package:rime_app/graphql/types/tags/tags_fragment.req.gql.dart'
    show GQuickSearchTagFieldsReq, GRiskTagFieldsReq, GTextTagFieldsReq;
import 'package:rime_app/graphql/types/tags/tags_fragment.var.gql.dart'
    show GQuickSearchTagFieldsVars, GRiskTagFieldsVars, GTextTagFieldsVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..add(StringMapSerializer())
  ..add(GAppRealmData_appRealms_permissions.serializer)
  ..add(GAppRealmSearchResultData_appRealmSearchResult_nodes_tags.serializer)
  ..add(GAppRealmSearchResultData_appRealmSearchResult_permissions.serializer)
  ..add(GAppTimelineRowNodeFieldsData_tags.serializer)
  ..add(GAppTrackerTabsData_appTrackerTabs.serializer)
  ..add(
      GAppTrackerTabsData_appTrackerTabs__asTimelineTab_permissions.serializer)
  ..add(GAppTrackerTimelineData_appTrackerTimeline_nodes_tags.serializer)
  ..add(GArticleListData_appArticleList_permissions.serializer)
  ..add(GArticleTabsData_appArticleTabs.serializer)
  ..add(GArticleTabsData_appArticleTabs__asArticleTab_filters.serializer)
  ..add(GArticleTabsData_appArticleTabs__asArticleTab_permissions.serializer)
  ..add(GArticleUriData_appArticleUri_permissions.serializer)
  ..add(GQuickSearchData_quickSearch_nodes.serializer)
  ..add(GQuickSearchData_quickSearch_nodes__asQuickSearchEntityNode_tags
      .serializer)
  ..add(GQuickSearchData_quickSearch_nodes__asQuickSearchInfoFlowNode_tags
      .serializer)
  ..add(GQuickSearchData_quickSearch_permissions.serializer)
  ..add(GQuickSearchEntityNodeFieldsData_tags.serializer)
  ..add(GQuickSearchInfoFlowNodeFieldsData_tags.serializer)
  ..add(GQuickSearchLatestViewData_quickSearchLatestView_nodes.serializer)
  ..add(
      GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchEntityNode_tags
          .serializer)
  ..add(
      GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchInfoFlowNode_tags
          .serializer)
  ..add(GQuickSearchLatestViewData_quickSearchLatestView_permissions.serializer)
  ..add(GQuickSearchTrendingData_quickSearchTrending_nodes.serializer)
  ..add(
      GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchEntityNode_tags
          .serializer)
  ..add(
      GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchInfoFlowNode_tags
          .serializer)
  ..add(GQuickSearchTrendingData_quickSearchTrending_permissions.serializer)
  ..add(GRealmSuggestionsData_appRealmSuggestions_permissions.serializer)
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GActionType,
  GAddEntityInput,
  GAlignment,
  GAny,
  GAppRealmData,
  GAppRealmData_appRealms,
  GAppRealmData_appRealms_orderColumns,
  GAppRealmData_appRealms_permissions__asFrequencyPermission,
  GAppRealmData_appRealms_permissions__asLockPermission,
  GAppRealmData_appRealms_permissions__asPaginationPermission,
  GAppRealmData_appRealms_permissions__base,
  GAppRealmReq,
  GAppRealmSearchResultData,
  GAppRealmSearchResultData_appRealmSearchResult,
  GAppRealmSearchResultData_appRealmSearchResult_nodes,
  GAppRealmSearchResultData_appRealmSearchResult_nodes_tags__asQuickSearchTag,
  GAppRealmSearchResultData_appRealmSearchResult_nodes_tags__asRiskTag,
  GAppRealmSearchResultData_appRealmSearchResult_nodes_tags__asTextTag,
  GAppRealmSearchResultData_appRealmSearchResult_nodes_tags__asTextTag_action,
  GAppRealmSearchResultData_appRealmSearchResult_nodes_tags__base,
  GAppRealmSearchResultData_appRealmSearchResult_pageInfo,
  GAppRealmSearchResultData_appRealmSearchResult_permissions__asFrequencyPermission,
  GAppRealmSearchResultData_appRealmSearchResult_permissions__asLockPermission,
  GAppRealmSearchResultData_appRealmSearchResult_permissions__asPaginationPermission,
  GAppRealmSearchResultData_appRealmSearchResult_permissions__base,
  GAppRealmSearchResultReq,
  GAppRealmSearchResultVars,
  GAppRealmVars,
  GAppTimelineRowNodeFieldsData,
  GAppTimelineRowNodeFieldsData_entity,
  GAppTimelineRowNodeFieldsData_tags__asQuickSearchTag,
  GAppTimelineRowNodeFieldsData_tags__asRiskTag,
  GAppTimelineRowNodeFieldsData_tags__asTextTag,
  GAppTimelineRowNodeFieldsData_tags__asTextTag_action,
  GAppTimelineRowNodeFieldsData_tags__base,
  GAppTimelineRowNodeFieldsReq,
  GAppTimelineRowNodeFieldsVars,
  GAppTrackerTabsData,
  GAppTrackerTabsData_appTrackerTabs__asTimelineTab,
  GAppTrackerTabsData_appTrackerTabs__asTimelineTab_modifier,
  GAppTrackerTabsData_appTrackerTabs__asTimelineTab_permissions__asFrequencyPermission,
  GAppTrackerTabsData_appTrackerTabs__asTimelineTab_permissions__asLockPermission,
  GAppTrackerTabsData_appTrackerTabs__asTimelineTab_permissions__asPaginationPermission,
  GAppTrackerTabsData_appTrackerTabs__asTimelineTab_permissions__base,
  GAppTrackerTabsData_appTrackerTabs__base,
  GAppTrackerTabsReq,
  GAppTrackerTabsVars,
  GAppTrackerTimelineData,
  GAppTrackerTimelineData_appTrackerTimeline,
  GAppTrackerTimelineData_appTrackerTimeline_nodes,
  GAppTrackerTimelineData_appTrackerTimeline_nodes_entity,
  GAppTrackerTimelineData_appTrackerTimeline_nodes_tags__asQuickSearchTag,
  GAppTrackerTimelineData_appTrackerTimeline_nodes_tags__asRiskTag,
  GAppTrackerTimelineData_appTrackerTimeline_nodes_tags__asTextTag,
  GAppTrackerTimelineData_appTrackerTimeline_nodes_tags__asTextTag_action,
  GAppTrackerTimelineData_appTrackerTimeline_nodes_tags__base,
  GAppTrackerTimelineData_appTrackerTimeline_pageInfo,
  GAppTrackerTimelineReq,
  GAppTrackerTimelineVars,
  GArticleDetailData,
  GArticleDetailData_appArticleDetail,
  GArticleDetailReq,
  GArticleDetailVars,
  GArticleListData,
  GArticleListData_appArticleList,
  GArticleListData_appArticleList_nodes,
  GArticleListData_appArticleList_pageInfo,
  GArticleListData_appArticleList_permissions__asFrequencyPermission,
  GArticleListData_appArticleList_permissions__asLockPermission,
  GArticleListData_appArticleList_permissions__asPaginationPermission,
  GArticleListData_appArticleList_permissions__base,
  GArticleListReq,
  GArticleListVars,
  GArticleTabsData,
  GArticleTabsData_appArticleTabs__asArticleTab,
  GArticleTabsData_appArticleTabs__asArticleTab_filters__asCheckboxFilter,
  GArticleTabsData_appArticleTabs__asArticleTab_filters__asCheckboxFilter_options,
  GArticleTabsData_appArticleTabs__asArticleTab_filters__asDateRangeFilter,
  GArticleTabsData_appArticleTabs__asArticleTab_filters__asDateRangeSelectorFilter,
  GArticleTabsData_appArticleTabs__asArticleTab_filters__asDateRangeSelectorFilter_options,
  GArticleTabsData_appArticleTabs__asArticleTab_filters__asDayFilter,
  GArticleTabsData_appArticleTabs__asArticleTab_filters__asMonthFilter,
  GArticleTabsData_appArticleTabs__asArticleTab_filters__asNestedCheckboxFilter,
  GArticleTabsData_appArticleTabs__asArticleTab_filters__asSelectorFilter,
  GArticleTabsData_appArticleTabs__asArticleTab_filters__asSelectorFilter_options,
  GArticleTabsData_appArticleTabs__asArticleTab_filters__asSuggestionFilter,
  GArticleTabsData_appArticleTabs__asArticleTab_filters__asYearFilter,
  GArticleTabsData_appArticleTabs__asArticleTab_filters__base,
  GArticleTabsData_appArticleTabs__asArticleTab_modifier,
  GArticleTabsData_appArticleTabs__asArticleTab_permissions__asFrequencyPermission,
  GArticleTabsData_appArticleTabs__asArticleTab_permissions__asLockPermission,
  GArticleTabsData_appArticleTabs__asArticleTab_permissions__asPaginationPermission,
  GArticleTabsData_appArticleTabs__asArticleTab_permissions__base,
  GArticleTabsData_appArticleTabs__base,
  GArticleTabsReq,
  GArticleTabsVars,
  GArticleType,
  GArticleUriData,
  GArticleUriData_appArticleUri,
  GArticleUriData_appArticleUri_permissions__asFrequencyPermission,
  GArticleUriData_appArticleUri_permissions__asLockPermission,
  GArticleUriData_appArticleUri_permissions__asPaginationPermission,
  GArticleUriData_appArticleUri_permissions__base,
  GArticleUriReq,
  GArticleUriVars,
  GBucketType,
  GBusinessCardDetailData,
  GBusinessCardDetailData_bussinessCardDetail,
  GBusinessCardDetailReq,
  GBusinessCardDetailVars,
  GCheckboxFilterInput,
  GCommitMatchedResultsInput,
  GCommunicationType,
  GConditionOperatorInput,
  GConditionType,
  GConditionValueType,
  GContactType,
  GCreateBusinessCardApprovalTicketData,
  GCreateBusinessCardApprovalTicketReq,
  GCreateBusinessCardApprovalTicketVars,
  GCreateSystemMessageInput,
  GCreateTemplateInput,
  GCreateTicketData,
  GCreateTicketReq,
  GCreateTicketVars,
  GCreateUpdateMessageInput,
  GCreateVerificationCodeByJoinRequestData,
  GCreateVerificationCodeByJoinRequestReq,
  GCreateVerificationCodeByJoinRequestVars,
  GCreateVerificationCodeData,
  GCreateVerificationCodeReq,
  GCreateVerificationCodeVars,
  GCustomizeInput,
  GDateConditionValueInput,
  GDateFilterInput,
  GDatePrecise,
  GDateRangeFilterInput,
  GDateRangeSelectorFilterInput,
  GDeleteFromTeamGroupInput,
  GDeleteSubscriptionServiceInput,
  GEntityFieldsData,
  GEntityFieldsReq,
  GEntityFieldsVars,
  GEntityFilterInput,
  GEntityInput,
  GEntityItemInput,
  GEntityType,
  GFetchType,
  GFieldConditionValueInput,
  GFileType,
  GFilterInput,
  GFilterInputs,
  GFormat,
  GFrequencyPermissionFieldsData,
  GFrequencyPermissionFieldsReq,
  GFrequencyPermissionFieldsVars,
  GFuncType,
  GGetUserData,
  GGetUserData_user,
  GGetUserReq,
  GGetUserVars,
  GGiveFeedbackData,
  GGiveFeedbackReq,
  GGiveFeedbackVars,
  GImportEntity,
  GIncrementEntityClickThroughData,
  GIncrementEntityClickThroughReq,
  GIncrementEntityClickThroughVars,
  GInsertSubscriptionServiceInput,
  GInvalidateMatchedResultsInput,
  GInvitationCodeVerifyData,
  GInvitationCodeVerifyData_invitationCodeVerification,
  GInvitationCodeVerifyReq,
  GInvitationCodeVerifyVars,
  GInvitationData,
  GInvitationData_invitation,
  GInvitationDetailData,
  GInvitationDetailData_invitationDetail,
  GInvitationDetailReq,
  GInvitationDetailVars,
  GInvitationReq,
  GInvitationVars,
  GIsEmailBindingRequiredData,
  GIsEmailBindingRequiredData_isEmailBindingRequired,
  GIsEmailBindingRequiredReq,
  GIsEmailBindingRequiredVars,
  GJoinStatus,
  GKeyValueMapData,
  GKeyValueMapReq,
  GKeyValueMapVars,
  GKeywordFilterInput,
  GLegacyEntityType,
  GLockPermissionFieldsData,
  GLockPermissionFieldsReq,
  GLockPermissionFieldsVars,
  GLoginByPasswordData,
  GLoginByPasswordData_loginByPassword,
  GLoginByPasswordReq,
  GLoginByPasswordVars,
  GLoginByWeChatData,
  GLoginByWeChatData_loginByWeChat,
  GLoginByWeChatReq,
  GLoginByWeChatVars,
  GLoginWithAppleData,
  GLoginWithAppleData_loginWithApple,
  GLoginWithAppleReq,
  GLoginWithAppleVars,
  GMap,
  GMatchRecordInput,
  GMatchRecordsFromImportedFileInput,
  GMessage,
  GMessageType,
  GMultiSelectorFilterInput,
  GNestedCheckboxConditionValueInput,
  GNewsFieldsData,
  GNewsFieldsData_relatedEntity,
  GNewsFieldsReq,
  GNewsFieldsVars,
  GNewsListData,
  GNewsListData_newsList,
  GNewsListData_newsList_nodes,
  GNewsListData_newsList_nodes_relatedEntity,
  GNewsListData_newsList_pageInfo,
  GNewsListReq,
  GNewsListVars,
  GNextOperator,
  GNextPlatform,
  GNextSearchConditionInput,
  GOperationEntity,
  GOperator,
  GOrderColumn,
  GPageInfoFieldsData,
  GPageInfoFieldsReq,
  GPageInfoFieldsVars,
  GPaginationPermissionFieldsData,
  GPaginationPermissionFieldsReq,
  GPaginationPermissionFieldsVars,
  GPlatform,
  GProgressStatus,
  GQuarterSequence,
  GQueryType,
  GQuickSearchData,
  GQuickSearchData_quickSearch,
  GQuickSearchData_quickSearch_nodes__asQuickSearchEntityNode,
  GQuickSearchData_quickSearch_nodes__asQuickSearchEntityNode_action,
  GQuickSearchData_quickSearch_nodes__asQuickSearchEntityNode_tags__asQuickSearchTag,
  GQuickSearchData_quickSearch_nodes__asQuickSearchEntityNode_tags__asRiskTag,
  GQuickSearchData_quickSearch_nodes__asQuickSearchEntityNode_tags__asTextTag,
  GQuickSearchData_quickSearch_nodes__asQuickSearchEntityNode_tags__asTextTag_action,
  GQuickSearchData_quickSearch_nodes__asQuickSearchEntityNode_tags__base,
  GQuickSearchData_quickSearch_nodes__asQuickSearchInfoFlowNode,
  GQuickSearchData_quickSearch_nodes__asQuickSearchInfoFlowNode_action,
  GQuickSearchData_quickSearch_nodes__asQuickSearchInfoFlowNode_relatedEntity,
  GQuickSearchData_quickSearch_nodes__asQuickSearchInfoFlowNode_tags__asQuickSearchTag,
  GQuickSearchData_quickSearch_nodes__asQuickSearchInfoFlowNode_tags__asRiskTag,
  GQuickSearchData_quickSearch_nodes__asQuickSearchInfoFlowNode_tags__asTextTag,
  GQuickSearchData_quickSearch_nodes__asQuickSearchInfoFlowNode_tags__asTextTag_action,
  GQuickSearchData_quickSearch_nodes__asQuickSearchInfoFlowNode_tags__base,
  GQuickSearchData_quickSearch_nodes__base,
  GQuickSearchData_quickSearch_pageInfo,
  GQuickSearchData_quickSearch_permissions__asFrequencyPermission,
  GQuickSearchData_quickSearch_permissions__asLockPermission,
  GQuickSearchData_quickSearch_permissions__asPaginationPermission,
  GQuickSearchData_quickSearch_permissions__base,
  GQuickSearchEntityNodeFieldsData,
  GQuickSearchEntityNodeFieldsData_action,
  GQuickSearchEntityNodeFieldsData_tags__asQuickSearchTag,
  GQuickSearchEntityNodeFieldsData_tags__asRiskTag,
  GQuickSearchEntityNodeFieldsData_tags__asTextTag,
  GQuickSearchEntityNodeFieldsData_tags__asTextTag_action,
  GQuickSearchEntityNodeFieldsData_tags__base,
  GQuickSearchEntityNodeFieldsReq,
  GQuickSearchEntityNodeFieldsVars,
  GQuickSearchInfoFlowNodeFieldsData,
  GQuickSearchInfoFlowNodeFieldsData_action,
  GQuickSearchInfoFlowNodeFieldsData_relatedEntity,
  GQuickSearchInfoFlowNodeFieldsData_tags__asQuickSearchTag,
  GQuickSearchInfoFlowNodeFieldsData_tags__asRiskTag,
  GQuickSearchInfoFlowNodeFieldsData_tags__asTextTag,
  GQuickSearchInfoFlowNodeFieldsData_tags__asTextTag_action,
  GQuickSearchInfoFlowNodeFieldsData_tags__base,
  GQuickSearchInfoFlowNodeFieldsReq,
  GQuickSearchInfoFlowNodeFieldsVars,
  GQuickSearchLatestViewData,
  GQuickSearchLatestViewData_quickSearchLatestView,
  GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchEntityNode,
  GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchEntityNode_action,
  GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchEntityNode_tags__asQuickSearchTag,
  GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchEntityNode_tags__asRiskTag,
  GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchEntityNode_tags__asTextTag,
  GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchEntityNode_tags__asTextTag_action,
  GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchEntityNode_tags__base,
  GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchInfoFlowNode,
  GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchInfoFlowNode_action,
  GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchInfoFlowNode_relatedEntity,
  GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchInfoFlowNode_tags__asQuickSearchTag,
  GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchInfoFlowNode_tags__asRiskTag,
  GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchInfoFlowNode_tags__asTextTag,
  GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchInfoFlowNode_tags__asTextTag_action,
  GQuickSearchLatestViewData_quickSearchLatestView_nodes__asQuickSearchInfoFlowNode_tags__base,
  GQuickSearchLatestViewData_quickSearchLatestView_nodes__base,
  GQuickSearchLatestViewData_quickSearchLatestView_pageInfo,
  GQuickSearchLatestViewData_quickSearchLatestView_permissions__asFrequencyPermission,
  GQuickSearchLatestViewData_quickSearchLatestView_permissions__asLockPermission,
  GQuickSearchLatestViewData_quickSearchLatestView_permissions__asPaginationPermission,
  GQuickSearchLatestViewData_quickSearchLatestView_permissions__base,
  GQuickSearchLatestViewReq,
  GQuickSearchLatestViewVars,
  GQuickSearchReq,
  GQuickSearchTabsData,
  GQuickSearchTabsData_quickSearchTabs,
  GQuickSearchTabsData_quickSearchTabs_lockPermission,
  GQuickSearchTabsReq,
  GQuickSearchTabsVars,
  GQuickSearchTagFieldsData,
  GQuickSearchTagFieldsReq,
  GQuickSearchTagFieldsVars,
  GQuickSearchTrendingData,
  GQuickSearchTrendingData_quickSearchTrending,
  GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchEntityNode,
  GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchEntityNode_action,
  GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchEntityNode_tags__asQuickSearchTag,
  GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchEntityNode_tags__asRiskTag,
  GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchEntityNode_tags__asTextTag,
  GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchEntityNode_tags__asTextTag_action,
  GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchEntityNode_tags__base,
  GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchInfoFlowNode,
  GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchInfoFlowNode_action,
  GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchInfoFlowNode_relatedEntity,
  GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchInfoFlowNode_tags__asQuickSearchTag,
  GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchInfoFlowNode_tags__asRiskTag,
  GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchInfoFlowNode_tags__asTextTag,
  GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchInfoFlowNode_tags__asTextTag_action,
  GQuickSearchTrendingData_quickSearchTrending_nodes__asQuickSearchInfoFlowNode_tags__base,
  GQuickSearchTrendingData_quickSearchTrending_nodes__base,
  GQuickSearchTrendingData_quickSearchTrending_pageInfo,
  GQuickSearchTrendingData_quickSearchTrending_permissions__asFrequencyPermission,
  GQuickSearchTrendingData_quickSearchTrending_permissions__asLockPermission,
  GQuickSearchTrendingData_quickSearchTrending_permissions__asPaginationPermission,
  GQuickSearchTrendingData_quickSearchTrending_permissions__base,
  GQuickSearchTrendingReq,
  GQuickSearchTrendingVars,
  GQuickSearchVars,
  GRangeConditionValueInput,
  GRealmSuggestionsData,
  GRealmSuggestionsData_appRealmSuggestions,
  GRealmSuggestionsData_appRealmSuggestions_nodes,
  GRealmSuggestionsData_appRealmSuggestions_pageInfo,
  GRealmSuggestionsData_appRealmSuggestions_permissions__asFrequencyPermission,
  GRealmSuggestionsData_appRealmSuggestions_permissions__asLockPermission,
  GRealmSuggestionsData_appRealmSuggestions_permissions__asPaginationPermission,
  GRealmSuggestionsData_appRealmSuggestions_permissions__base,
  GRealmSuggestionsReq,
  GRealmSuggestionsVars,
  GRecommendType,
  GRenameTemplateInput,
  GRiskFilter,
  GRiskTagFieldsData,
  GRiskTagFieldsReq,
  GRiskTagFieldsVars,
  GRiskType,
  GRole,
  GSQLOperator,
  GSaveTemplateInput,
  GSearchConditionInput,
  GSearchConditionOptionInput,
  GSearchConditionValueInput,
  GSearchTemplatesSortBy,
  GSearchType,
  GSelectConditionValueInput,
  GSelectorFilterInput,
  GStatus,
  GSubscribeEntityInput,
  GSuggestType,
  GSuggestionFilterInput,
  GTagID,
  GTaskStatus,
  GTeamGroupId,
  GTeamsData,
  GTeamsData_teams,
  GTeamsReq,
  GTeamsVars,
  GTemplateSearchConditionInput,
  GTextTagFieldsData,
  GTextTagFieldsData_action,
  GTextTagFieldsReq,
  GTextTagFieldsVars,
  GTimelineType,
  GTimestamp,
  GTrackEntityData,
  GTrackEntityReq,
  GTrackEntityVars,
  GTrackTagsData,
  GTrackTagsData_appTrackerTags,
  GTrackTagsReq,
  GTrackTagsVars,
  GTrackableThemeData,
  GTrackableThemeData_appTrackableTheme,
  GTrackableThemeReq,
  GTrackableThemeVars,
  GTrackedEntitiesData,
  GTrackedEntitiesData_trackedEntities,
  GTrackedEntitiesData_trackedEntities_nodes,
  GTrackedEntitiesData_trackedEntities_pageInfo,
  GTrackedEntitiesReq,
  GTrackedEntitiesVars,
  GTrackedEntityCountData,
  GTrackedEntityCountData_appTrackedEntityCount,
  GTrackedEntityCountReq,
  GTrackedEntityCountVars,
  GTrackerRecommendationsData,
  GTrackerRecommendationsData_appTrackerRecommendations,
  GTrackerRecommendationsReq,
  GTrackerRecommendationsVars,
  GTrackerTagWithAddToTrackingFlag,
  GTrackerTheme,
  GUnTrackEntityByEntityIDData,
  GUnTrackEntityByEntityIDReq,
  GUnTrackEntityByEntityIDVars,
  GUpdateAccessTokenData,
  GUpdateAccessTokenReq,
  GUpdateAccessTokenVars,
  GUpdateTeamSubscriptionBalanceInput,
  GUpdateUserInfoData,
  GUpdateUserInfoData_updateUserInfo,
  GUpdateUserInfoInput,
  GUpdateUserInfoReq,
  GUpdateUserInfoVars,
  GUpgradeTeamInput,
  GUpload,
  GVBSearchConditionInput,
  GVBSearchType,
  GVerifyCodeAndApproveJoinRequestData,
  GVerifyCodeAndApproveJoinRequestReq,
  GVerifyCodeAndApproveJoinRequestVars,
  GVerifyCodeData,
  GVerifyCodeInput,
  GVerifyCodeReq,
  GVerifyCodeVars,
  GVerticalEntityInput
])
final Serializers serializers = _serializersBuilder.build();
