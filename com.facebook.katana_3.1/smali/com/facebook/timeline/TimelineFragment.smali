.class public Lcom/facebook/timeline/TimelineFragment;
.super Lcom/facebook/feed/ui/BaseFeedFragment;
.source "TimelineFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/facebook/analytics/AnalyticsActivity;
.implements Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$BackendFetch;
.implements Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private Z:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

.field protected a:Lcom/facebook/feed/ui/FeedImageLoader;

.field private aA:Lcom/facebook/analytics/performance/PerformanceLogger;

.field private aa:Lcom/facebook/feed/ui/GenericErrorBanner;

.field private ab:Landroid/view/View;

.field private ac:Lcom/facebook/timeline/TimelineAdapter;

.field private ad:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

.field private ae:Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

.field private af:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

.field private ag:Lcom/facebook/feed/protocol/UFIService;

.field private ah:Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;

.field private ai:Lcom/facebook/task/IncrementalTaskExecutor;

.field private aj:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

.field private ak:Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;

.field private al:Lcom/facebook/feed/photos/FeedPhotoState;

.field private am:Lcom/facebook/feed/photos/FeedPhotoStateManager;

.field private an:Lcom/facebook/feed/util/event/FeedEventBus;

.field private ao:Lcom/facebook/content/event/FbEventSubscriberListManager;

.field private ap:Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;

.field private aq:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field private ar:Lcom/facebook/timeline/TimelineContext;

.field private as:Lcom/facebook/graphql/model/GraphQLProfile;

.field private at:Lcom/facebook/timeline/header/TimelineHeaderData;

.field private au:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

.field private av:Lcom/facebook/feed/util/composer/ComposerActivityReceiver;

.field private aw:Lcom/facebook/common/util/FbErrorReporter;

.field private ax:Lcom/facebook/feed/ui/FeedImagePrefetchViewPreloader;

.field private ay:Lcom/facebook/feed/ui/FeedImageWarmerViewPreloader;

.field private az:Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;

.field protected b:Lcom/facebook/orca/net/OrcaNetworkManager;

.field private d:Lcom/facebook/timeline/TimelineAnalyticsLogger;

.field private e:Landroid/view/View;

.field private f:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

.field private g:Lcom/facebook/widget/BetterListView;

.field private h:Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;

.field private i:Lcom/facebook/widget/ExpandablePhoto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const-class v0, Lcom/facebook/timeline/TimelineFragment;

    sput-object v0, Lcom/facebook/timeline/TimelineFragment;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/facebook/feed/ui/BaseFeedFragment;-><init>()V

    return-void
.end method

.method private U()V
    .locals 7

    .prologue
    const/4 v5, 0x3

    .line 820
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 822
    sget-object v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->STORY_BASE:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->STORY_EDGE_WIDE:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    invoke-virtual {v2}, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->STORY_EDGE_NARROW_OR_AGG:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    invoke-virtual {v4}, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 836
    iget-object v1, p0, Lcom/facebook/timeline/TimelineFragment;->ah:Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;

    iget-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->ac:Lcom/facebook/timeline/TimelineAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/timeline/TimelineFragment;->ac:Lcom/facebook/timeline/TimelineAdapter;

    invoke-virtual {v1, v6, v2, v3, v0}, Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;->a(Landroid/app/Activity;Ljava/lang/Class;Lcom/facebook/widget/listview/FbBaseAdapter;Ljava/util/Map;)V

    .line 841
    return-void
.end method

.method private X()V
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ab:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    iget-object v1, p0, Lcom/facebook/timeline/TimelineFragment;->aa:Lcom/facebook/feed/ui/GenericErrorBanner;

    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->b:Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {v0}, Lcom/facebook/orca/net/OrcaNetworkManager;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->SERVER_ERROR:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/feed/ui/GenericErrorBanner;->a(Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->f:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    if-eqz v0, :cond_1

    .line 966
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->f:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->d()V

    .line 968
    :cond_1
    return-void

    .line 959
    :cond_2
    sget-object v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->NO_CONNECTION:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    goto :goto_0
.end method

.method private Y()V
    .locals 6

    .prologue
    .line 1064
    new-instance v1, Lcom/facebook/timeline/TimelineFragment$10;

    invoke-direct {v1, p0}, Lcom/facebook/timeline/TimelineFragment$10;-><init>(Lcom/facebook/timeline/TimelineFragment;)V

    .line 1120
    new-instance v0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;

    iget-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->au:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    invoke-virtual {v2}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c()Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v3

    const-class v4, Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    const-class v5, Lcom/facebook/api/feedcache/memory/PendingStoryCentralCache;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    iget-object v4, p0, Lcom/facebook/timeline/TimelineFragment;->ar:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v4}, Lcom/facebook/timeline/TimelineContext;->c()Z

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;-><init>(Lcom/facebook/feed/util/composer/ComposerActivityReceiver$Listener;Lcom/facebook/api/feedcache/memory/PendingStoryCache;Lcom/facebook/api/feedcache/memory/PendingStoryCache;ZLandroid/app/Activity;)V

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->av:Lcom/facebook/feed/util/composer/ComposerActivityReceiver;

    .line 1125
    return-void
.end method

.method public static a(JLandroid/os/Parcelable;Lcom/facebook/timeline/TimelineContext$TimelineType;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 659
    new-instance v0, Lcom/facebook/timeline/TimelineFragment;

    invoke-direct {v0}, Lcom/facebook/timeline/TimelineFragment;-><init>()V

    .line 661
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 662
    const-string v2, "profile_id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 663
    const-string v2, "graphql_profile"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 664
    const-string v2, "timeline_type"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 665
    const-string v2, "timeline_filter"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const-string v2, "page_access_token"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-virtual {v0, v1}, Lcom/facebook/timeline/TimelineFragment;->g(Landroid/os/Bundle;)V

    .line 669
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/feed/photos/FeedPhotoState;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->al:Lcom/facebook/feed/photos/FeedPhotoState;

    return-object v0
.end method

.method private a(Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;)V
    .locals 6
    .parameter

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->au:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    iget-object v1, p1, Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    move-result-object v1

    .line 385
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aw:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "timeline_story_like_fail_no_unit"

    const-string v2, "Could not find a unit in SectionData to modify"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 436
    :goto_0
    return-void

    .line 394
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/api/feed/mutators/FeedbackMutator;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/mutators/FeedbackMutator;

    .line 396
    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v2

    .line 397
    iget-object v3, p0, Lcom/facebook/timeline/TimelineFragment;->as:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/api/feed/mutators/FeedbackMutator;->a(Lcom/facebook/graphql/model/Feedback;Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    .line 399
    iget-object v3, p0, Lcom/facebook/timeline/TimelineFragment;->au:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/graphql/model/Feedback;)V

    .line 400
    iget-object v3, p0, Lcom/facebook/timeline/TimelineFragment;->ad:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-virtual {v3}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->j()V

    .line 402
    invoke-static {}, Lcom/facebook/api/ufiservices/ToggleLikeParams;->a()Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v3

    iget-object v4, v0, Lcom/facebook/graphql/model/Feedback;->legacyApiPostId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a(Ljava/lang/String;)Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/facebook/graphql/model/Feedback;->doesViewerLike:Z

    invoke-virtual {v3, v4}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a(Z)Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/timeline/TimelineFragment;->as:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {v3, v4}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a(Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a(Lcom/facebook/graphql/model/Feedback;)Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    move-result-object v3

    .line 407
    instance-of v0, v1, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_2

    .line 408
    new-instance v4, Lcom/facebook/api/ufiservices/FeedbackLoggingParams;

    move-object v0, v1

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->b()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    const-string v5, "timeline_ufi"

    invoke-direct {v4, v0, v5}, Lcom/facebook/api/ufiservices/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a(Lcom/facebook/api/ufiservices/FeedbackLoggingParams;)Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ag:Lcom/facebook/feed/protocol/UFIService;

    invoke-virtual {v3}, Lcom/facebook/api/ufiservices/ToggleLikeParams$Builder;->a()Lcom/facebook/api/ufiservices/ToggleLikeParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/feed/protocol/UFIService;->a(Lcom/facebook/api/ufiservices/ToggleLikeParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 418
    new-instance v3, Lcom/facebook/timeline/TimelineFragment$6;

    invoke-direct {v3, p0, v1, v2}, Lcom/facebook/timeline/TimelineFragment$6;-><init>(Lcom/facebook/timeline/TimelineFragment;Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/graphql/model/Feedback;)V

    invoke-static {v0, v3}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/graphql/model/GraphQLProfile;)V
    .locals 4
    .parameter

    .prologue
    .line 441
    if-eqz p1, :cond_1

    .line 443
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->at:Lcom/facebook/timeline/header/TimelineHeaderData;

    iget-object v1, p1, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/graphql/model/GraphQLProfile;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v3, p1, Lcom/facebook/graphql/model/GraphQLProfile;->objectType:Lcom/facebook/graphql/model/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/timeline/header/TimelineHeaderData;->a(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLImage;Lcom/facebook/graphql/model/GraphQLObjectType;)V

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ar:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineContext;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->as:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->at:Lcom/facebook/timeline/header/TimelineHeaderData;

    iget-object v1, p0, Lcom/facebook/timeline/TimelineFragment;->as:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->as:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLProfile;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v3, p0, Lcom/facebook/timeline/TimelineFragment;->as:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLProfile;->objectType:Lcom/facebook/graphql/model/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/timeline/header/TimelineHeaderData;->a(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLImage;Lcom/facebook/graphql/model/GraphQLObjectType;)V

    goto :goto_0

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ar:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineContext;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/graphql/model/GraphQLProfileCache;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfileCache;

    iget-object v1, p0, Lcom/facebook/timeline/TimelineFragment;->ar:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v1}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/facebook/graphql/model/GraphQLProfileCache;->a(J)Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    iget-object v1, p0, Lcom/facebook/timeline/TimelineFragment;->at:Lcom/facebook/timeline/header/TimelineHeaderData;

    iget-object v2, v0, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/graphql/model/GraphQLProfile;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->objectType:Lcom/facebook/graphql/model/GraphQLObjectType;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->a(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLImage;Lcom/facebook/graphql/model/GraphQLObjectType;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/timeline/TimelineFragment;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/facebook/timeline/TimelineFragment;->b(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/timeline/TimelineFragment;Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/facebook/timeline/TimelineFragment;->a(Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/timeline/TimelineFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->aa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 623
    if-eqz p1, :cond_0

    .line 624
    const/high16 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 625
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 627
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 630
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 793
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 795
    const v1, 0x7f0a0237

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 796
    const v1, 0x7f0c007a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 797
    return-void
.end method

.method static synthetic c(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/intent/feed/IFeedIntentBuilder;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aq:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 800
    const v0, 0x7f0a0276

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ab:Landroid/view/View;

    .line 802
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ab:Landroid/view/View;

    const v1, 0x7f0a0277

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 803
    new-instance v1, Lcom/facebook/timeline/TimelineFragment$9;

    invoke-direct {v1, p0}, Lcom/facebook/timeline/TimelineFragment$9;-><init>(Lcom/facebook/timeline/TimelineFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813
    return-void
.end method

.method static synthetic d(Lcom/facebook/timeline/TimelineFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->aa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 816
    const v0, 0x7f0a037c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/GenericErrorBanner;

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aa:Lcom/facebook/feed/ui/GenericErrorBanner;

    .line 817
    return-void
.end method

.method static synthetic e(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/timeline/units/model/TimelineAllSectionsData;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->au:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ad:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/common/util/FbErrorReporter;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aw:Lcom/facebook/common/util/FbErrorReporter;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/timeline/TimelineFragment;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ab:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/feed/ui/GenericErrorBanner;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aa:Lcom/facebook/feed/ui/GenericErrorBanner;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/timeline/TimelineContext;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ar:Lcom/facebook/timeline/TimelineContext;

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 4

    .prologue
    .line 481
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aw:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "native_timeline_profile"

    iget-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->ar:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v2}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/util/FbErrorReporter;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->az:Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->az:Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;

    invoke-virtual {v0}, Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;->a()V

    .line 488
    :cond_0
    invoke-super {p0}, Lcom/facebook/feed/ui/BaseFeedFragment;->E()V

    .line 490
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ad:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->c()V

    .line 492
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->h:Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->h:Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;

    iget-object v1, p0, Lcom/facebook/timeline/TimelineFragment;->i:Lcom/facebook/widget/ExpandablePhoto;

    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->o()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/timeline/TimelineFragment;->al:Lcom/facebook/feed/photos/FeedPhotoState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;->a(Lcom/facebook/widget/ExpandablePhoto;Landroid/content/Context;Lcom/facebook/feed/photos/FeedPhotoState;)V

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->Z:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    if-eqz v0, :cond_2

    .line 497
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->Z:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->a()V

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->a:Lcom/facebook/feed/ui/FeedImageLoader;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/FeedImageLoader;->a()V

    .line 502
    return-void
.end method

.method public F()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aw:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "native_timeline_profile"

    invoke-interface {v0, v1}, Lcom/facebook/common/util/FbErrorReporter;->b(Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->az:Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->az:Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;

    invoke-virtual {v0}, Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;->b()V

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aA:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "TimelineLoadHeaderFromServer"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aA:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "TimelineLoadHeaderFromServer"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aA:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "TimelineLoadHeaderFromCache"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aA:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "TimelineLoadFirstSectionFromServer"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aA:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "TimelineLoadFirstSectionFromServer"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aA:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "TimelineLoadFirstSectionFromCache"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 533
    :cond_2
    invoke-super {p0}, Lcom/facebook/feed/ui/BaseFeedFragment;->F()V

    .line 534
    return-void
.end method

.method public G()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 586
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->av:Lcom/facebook/feed/util/composer/ComposerActivityReceiver;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->av:Lcom/facebook/feed/util/composer/ComposerActivityReceiver;

    invoke-virtual {v0}, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->b()V

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ad:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ad:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a()V

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ap:Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;

    if-eqz v0, :cond_2

    .line 595
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ap:Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;

    invoke-virtual {v0}, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->b()V

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->am:Lcom/facebook/feed/photos/FeedPhotoStateManager;

    if-eqz v0, :cond_3

    .line 598
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->am:Lcom/facebook/feed/photos/FeedPhotoStateManager;

    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/photos/FeedPhotoStateManager;->b(Ljava/lang/String;)V

    .line 601
    :cond_3
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->ad:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    .line 602
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->at:Lcom/facebook/timeline/header/TimelineHeaderData;

    .line 603
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->au:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    .line 604
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->av:Lcom/facebook/feed/util/composer/ComposerActivityReceiver;

    .line 605
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->aj:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    .line 606
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->ai:Lcom/facebook/task/IncrementalTaskExecutor;

    .line 607
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->ak:Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;

    .line 608
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->h:Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;

    .line 609
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->i:Lcom/facebook/widget/ExpandablePhoto;

    .line 610
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->an:Lcom/facebook/feed/util/event/FeedEventBus;

    .line 611
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->ap:Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;

    .line 612
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->ag:Lcom/facebook/feed/protocol/UFIService;

    .line 613
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->as:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 614
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->an:Lcom/facebook/feed/util/event/FeedEventBus;

    .line 615
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->ao:Lcom/facebook/content/event/FbEventSubscriberListManager;

    .line 616
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->Z:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    .line 617
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->am:Lcom/facebook/feed/photos/FeedPhotoStateManager;

    .line 619
    invoke-super {p0}, Lcom/facebook/feed/ui/BaseFeedFragment;->G()V

    .line 620
    return-void
.end method

.method public S()V
    .locals 2

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aA:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "TimelineLoadFirstSectionFromServer"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aA:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "TimelineLoadFirstSectionFromServer"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aA:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "TimelineLoadFirstSectionFromCache"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 1049
    :cond_0
    invoke-direct {p0}, Lcom/facebook/timeline/TimelineFragment;->X()V

    .line 1050
    return-void
.end method

.method public T()V
    .locals 0

    .prologue
    .line 1060
    invoke-direct {p0}, Lcom/facebook/timeline/TimelineFragment;->X()V

    .line 1061
    return-void
.end method

.method public V()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ap:Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;

    invoke-virtual {v0}, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->c()V

    .line 510
    return-void
.end method

.method public W()V
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ad:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->f()V

    .line 933
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24
    .parameter
    .parameter
    .parameter

    .prologue
    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/timeline/TimelineFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v23

    .line 677
    const-class v2, Lcom/facebook/content/SecureContextHelper;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/content/SecureContextHelper;

    .line 678
    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/timeline/annotations/IsCoverPhotoEditingEnabled;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/timeline/annotations/IsProfilePicEditingEnabled;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 680
    :cond_0
    new-instance v2, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/timeline/TimelineFragment;->ar:Lcom/facebook/timeline/TimelineContext;

    const-class v4, Lcom/facebook/intent/photos/IPhotoIntentBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/intent/photos/IPhotoIntentBuilder;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/timeline/TimelineFragment;->at:Lcom/facebook/timeline/header/TimelineHeaderData;

    const-class v4, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/timeline/TimelineFragment;->ad:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    const-class v4, Lcom/facebook/timeline/header/IProfilePicUpdateListener;

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/timeline/header/IProfilePicUpdateListener;

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v10}, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;-><init>(Lcom/facebook/timeline/TimelineContext;Landroid/support/v4/app/Fragment;Lcom/facebook/intent/photos/IPhotoIntentBuilder;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/timeline/header/TimelineHeaderData;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/timeline/header/IProfilePicUpdateListener;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/timeline/TimelineFragment;->af:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    .line 691
    :cond_1
    const v2, 0x7f030107

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/timeline/TimelineFragment;->e:Landroid/view/View;

    .line 693
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/timeline/TimelineFragment;->e:Landroid/view/View;

    const v3, 0x7f0a039c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/timeline/TimelineFragment;->f:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/timeline/TimelineFragment;->f:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    new-instance v3, Lcom/facebook/timeline/TimelineFragment$7;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/timeline/TimelineFragment$7;-><init>(Lcom/facebook/timeline/TimelineFragment;)V

    invoke-virtual {v2, v3}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->setOnRefreshListener(Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer$OnRefreshListener;)V

    .line 705
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/timeline/TimelineFragment;->f:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    const v3, 0x102000a

    invoke-virtual {v2, v3}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/BetterListView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/timeline/TimelineFragment;->g:Lcom/facebook/widget/BetterListView;

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/timeline/TimelineFragment;->g:Lcom/facebook/widget/BetterListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/timeline/TimelineFragment;->e:Landroid/view/View;

    const v4, 0x1020004

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/widget/BetterListView;->setEmptyView(Landroid/view/View;)V

    .line 708
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/timeline/TimelineFragment;->g:Lcom/facebook/widget/BetterListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/widget/BetterListView;->setBroadcastInteractionChanges(Z)V

    .line 710
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_2

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/timeline/TimelineFragment;->g:Lcom/facebook/widget/BetterListView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/widget/BetterListView;->setOverScrollMode(I)V

    .line 714
    :cond_2
    new-instance v7, Lcom/facebook/timeline/TimelineAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/timeline/TimelineFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/timeline/TimelineFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/timeline/TimelineFragment;->ar:Lcom/facebook/timeline/TimelineContext;

    const-class v2, Lcom/facebook/timeline/TimelineAdapter$ViewTypeMapper;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/timeline/TimelineAdapter$ViewTypeMapper;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/timeline/TimelineFragment;->ad:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/timeline/TimelineFragment;->ae:Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/timeline/TimelineFragment;->af:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/timeline/TimelineFragment;->at:Lcom/facebook/timeline/header/TimelineHeaderData;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/timeline/TimelineFragment;->au:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    move-object/from16 v16, v0

    const-class v2, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    const-class v2, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    const-class v2, Lcom/facebook/common/util/FbErrorReporter;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/facebook/common/util/FbErrorReporter;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/feed/annotations/IsNativeNewsfeedSpamReportingEnabled;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    move-object/from16 v17, p1

    move-object/from16 v20, v6

    invoke-direct/range {v7 .. v22}, Lcom/facebook/timeline/TimelineAdapter;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/facebook/timeline/TimelineContext;Lcom/facebook/timeline/TimelineAdapter$ViewTypeMapper;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/timeline/header/menus/TimelineFriendingClient;Lcom/facebook/timeline/header/TimelineEditPhotoHelper;Lcom/facebook/timeline/header/TimelineHeaderData;Lcom/facebook/timeline/units/model/TimelineAllSectionsData;Landroid/view/LayoutInflater;Lcom/facebook/feed/renderer/IFeedUnitRenderer;Lcom/facebook/intent/feed/IFeedIntentBuilder;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/util/FbErrorReporter;Z)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/facebook/timeline/TimelineFragment;->ac:Lcom/facebook/timeline/TimelineAdapter;

    .line 732
    const-class v2, Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/timeline/TimelineFragment;->ah:Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;

    .line 733
    const-class v2, Lcom/facebook/feed/ui/FeedAdapterFactory;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/feed/ui/FeedAdapterFactory;

    .line 734
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/timeline/TimelineFragment;->g:Lcom/facebook/widget/BetterListView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/timeline/TimelineFragment;->ac:Lcom/facebook/timeline/TimelineAdapter;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/timeline/TimelineFragment;->ah:Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/feed/ui/FeedAdapterFactory;->a(Lcom/facebook/widget/BetterListView;Lcom/facebook/widget/listview/FbBaseAdapter;Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;)Lcom/facebook/widget/listview/recycle/ManagedRecycleViewAdapter;

    move-result-object v2

    .line 737
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/timeline/TimelineFragment;->g:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v3, v2}, Lcom/facebook/widget/BetterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 738
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/timeline/TimelineFragment;->g:Lcom/facebook/widget/BetterListView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/facebook/widget/BetterListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 740
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/timeline/TimelineFragment;->e:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/timeline/TimelineFragment;->b(Landroid/view/View;)V

    .line 741
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/timeline/TimelineFragment;->e:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/timeline/TimelineFragment;->c(Landroid/view/View;)V

    .line 742
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/timeline/TimelineFragment;->e:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/timeline/TimelineFragment;->d(Landroid/view/View;)V

    .line 744
    new-instance v2, Lcom/facebook/timeline/TimelineFragment$8;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/timeline/TimelineFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/facebook/timeline/TimelineFragment$8;-><init>(Lcom/facebook/timeline/TimelineFragment;Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/timeline/TimelineFragment;->az:Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;

    .line 762
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-gt v2, v3, :cond_3

    .line 763
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/timeline/TimelineFragment;->g:Lcom/facebook/widget/BetterListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/widget/BetterListView;->setScrollingCacheEnabled(Z)V

    .line 766
    :cond_3
    const-class v2, Lcom/facebook/feed/prefs/FeedRendererOptions;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/facebook/feed/prefs/FeedRendererOptions;

    .line 767
    iget-boolean v2, v8, Lcom/facebook/feed/prefs/FeedRendererOptions;->c:Z

    if-nez v2, :cond_4

    iget-boolean v2, v8, Lcom/facebook/feed/prefs/FeedRendererOptions;->b:Z

    if-eqz v2, :cond_6

    .line 768
    :cond_4
    const-class v2, Lcom/facebook/orca/app/UserInteractionController;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/app/UserInteractionController;

    .line 771
    const-class v2, Lcom/facebook/feed/ui/FeedImageLoader;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/feed/ui/FeedImageLoader;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/timeline/TimelineFragment;->a:Lcom/facebook/feed/ui/FeedImageLoader;

    .line 772
    iget-boolean v2, v8, Lcom/facebook/feed/prefs/FeedRendererOptions;->c:Z

    if-eqz v2, :cond_5

    .line 773
    new-instance v2, Lcom/facebook/feed/ui/FeedImagePrefetchViewPreloader;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/timeline/TimelineFragment;->g:Lcom/facebook/widget/BetterListView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/timeline/TimelineFragment;->ac:Lcom/facebook/timeline/TimelineAdapter;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/timeline/TimelineFragment;->a:Lcom/facebook/feed/ui/FeedImageLoader;

    iget-object v7, v8, Lcom/facebook/feed/prefs/FeedRendererOptions;->d:Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;

    sget-object v9, Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;->NONE:Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;

    if-eq v7, v9, :cond_7

    const/4 v7, 0x1

    :goto_0
    invoke-direct/range {v2 .. v7}, Lcom/facebook/feed/ui/FeedImagePrefetchViewPreloader;-><init>(Lcom/facebook/widget/BetterListView;Landroid/widget/BaseAdapter;Lcom/facebook/feed/ui/FeedImageLoader;Lcom/facebook/orca/app/UserInteractionController;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/timeline/TimelineFragment;->ax:Lcom/facebook/feed/ui/FeedImagePrefetchViewPreloader;

    .line 780
    :cond_5
    iget-boolean v2, v8, Lcom/facebook/feed/prefs/FeedRendererOptions;->b:Z

    if-eqz v2, :cond_6

    .line 781
    new-instance v2, Lcom/facebook/feed/ui/FeedImageWarmerViewPreloader;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/timeline/TimelineFragment;->g:Lcom/facebook/widget/BetterListView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/timeline/TimelineFragment;->ac:Lcom/facebook/timeline/TimelineAdapter;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/timeline/TimelineFragment;->a:Lcom/facebook/feed/ui/FeedImageLoader;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/feed/ui/FeedImageWarmerViewPreloader;-><init>(Lcom/facebook/widget/BetterListView;Landroid/widget/BaseAdapter;Lcom/facebook/feed/ui/FeedImageLoader;Lcom/facebook/orca/app/UserInteractionController;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/timeline/TimelineFragment;->ay:Lcom/facebook/feed/ui/FeedImageWarmerViewPreloader;

    .line 789
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/timeline/TimelineFragment;->e:Landroid/view/View;

    return-object v2

    .line 773
    :cond_7
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/server/OperationType;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 635
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 636
    if-nez v0, :cond_0

    .line 637
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 639
    :cond_0
    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 642
    invoke-interface {v0, p1, p2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 857
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 862
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 892
    sget-object v0, Lcom/facebook/timeline/TimelineFragment;->c:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected request code received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 864
    :sswitch_0
    const-string v0, "is_uploading_media"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 865
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/composer/service/ComposerPublishService;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/service/ComposerPublishService;

    sget-object v1, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->TIMELINE:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    invoke-virtual {v0, p3, v1}, Lcom/facebook/composer/service/ComposerPublishService;->a(Landroid/content/Intent;Lcom/facebook/composer/service/ComposerPublishService$Publisher;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 873
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ad:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->g()V

    goto :goto_0

    .line 876
    :sswitch_2
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->af:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->af:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    invoke-virtual {v0, p3}, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 881
    :sswitch_3
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ad:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->e()V

    .line 883
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->at:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->b()V

    .line 884
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->d()V

    goto :goto_0

    .line 887
    :sswitch_4
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->af:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->af:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    invoke-virtual {v0, p3}, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 862
    nop

    :sswitch_data_0
    .sparse-switch
        0x7c -> :sswitch_2
        0x7d -> :sswitch_3
        0x7e -> :sswitch_4
        0x6dc -> :sswitch_0
        0x6dd -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 11
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 197
    invoke-super {p0, p1}, Lcom/facebook/feed/ui/BaseFeedFragment;->a(Landroid/os/Bundle;)V

    .line 199
    new-instance v0, Lcom/facebook/timeline/TimelineAnalyticsLogger;

    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/timeline/TimelineAnalyticsLogger;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->d:Lcom/facebook/timeline/TimelineAnalyticsLogger;

    .line 201
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v10

    .line 202
    const-class v0, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v10, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aw:Lcom/facebook/common/util/FbErrorReporter;

    .line 203
    const-class v0, Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {v10, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/net/OrcaNetworkManager;

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->b:Lcom/facebook/orca/net/OrcaNetworkManager;

    .line 204
    const-class v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {v10, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aA:Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 206
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->l()Landroid/os/Bundle;

    move-result-object v8

    .line 210
    :try_start_0
    const-class v0, Ljava/lang/String;

    const-class v1, Lcom/facebook/annotations/LoggedInUserId;

    invoke-virtual {v10, v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    .line 218
    :goto_0
    const-string v2, "profile_id"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 219
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    move-wide v2, v0

    .line 223
    :cond_0
    const-string v4, "timeline_type"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/facebook/timeline/TimelineContext$TimelineType;

    .line 225
    sget-object v5, Lcom/facebook/timeline/TimelineContext$TimelineType;->USER:Lcom/facebook/timeline/TimelineContext$TimelineType;

    if-ne v4, v5, :cond_4

    .line 226
    iget-object v4, p0, Lcom/facebook/timeline/TimelineFragment;->aw:Lcom/facebook/common/util/FbErrorReporter;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/timeline/TimelineContext;->a(JJLcom/facebook/common/util/FbErrorReporter;)Lcom/facebook/timeline/TimelineContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ar:Lcom/facebook/timeline/TimelineContext;

    .line 241
    :cond_1
    :goto_1
    const-class v0, Lcom/facebook/graphql/model/GraphQLProfileCache;

    invoke-virtual {v10, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfileCache;

    invoke-interface {v0}, Lcom/facebook/graphql/model/GraphQLProfileCache;->a()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->as:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 243
    new-instance v0, Lcom/facebook/timeline/header/TimelineHeaderData;

    iget-object v1, p0, Lcom/facebook/timeline/TimelineFragment;->ar:Lcom/facebook/timeline/TimelineContext;

    iget-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->aw:Lcom/facebook/common/util/FbErrorReporter;

    invoke-direct {v0, v1, v2}, Lcom/facebook/timeline/header/TimelineHeaderData;-><init>(Lcom/facebook/timeline/TimelineContext;Lcom/facebook/common/util/FbErrorReporter;)V

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->at:Lcom/facebook/timeline/header/TimelineHeaderData;

    .line 244
    new-instance v0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    iget-object v1, p0, Lcom/facebook/timeline/TimelineFragment;->aw:Lcom/facebook/common/util/FbErrorReporter;

    invoke-direct {v0, v1}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;-><init>(Lcom/facebook/common/util/FbErrorReporter;)V

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->au:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    .line 247
    const-string v0, "graphql_profile"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 248
    instance-of v1, v0, Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v1, :cond_5

    .line 249
    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 251
    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/timeline/TimelineFragment;->a(Lcom/facebook/graphql/model/GraphQLProfile;)V

    .line 253
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {v10, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 257
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 259
    const-class v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;

    invoke-virtual {v10, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->h:Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;

    .line 261
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/task/IncrementalTaskExecutor;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/task/IncrementalTaskExecutor;

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ai:Lcom/facebook/task/IncrementalTaskExecutor;

    .line 262
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aj:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    .line 263
    new-instance v1, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;

    iget-object v3, p0, Lcom/facebook/timeline/TimelineFragment;->aj:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v4, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

    invoke-virtual {v0, v4}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

    invoke-direct {v1, p0, v3, v0}, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;-><init>(Lcom/facebook/orca/activity/FbFragment;Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;)V

    iput-object v1, p0, Lcom/facebook/timeline/TimelineFragment;->ak:Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;

    .line 268
    new-instance v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/timeline/TimelineFragment;->ar:Lcom/facebook/timeline/TimelineContext;

    new-instance v4, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;

    iget-object v6, p0, Lcom/facebook/timeline/TimelineFragment;->ar:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v6}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v6

    invoke-direct {v4, v6, v7, v5, v2}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;-><init>(JII)V

    iget-object v5, p0, Lcom/facebook/timeline/TimelineFragment;->au:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    iget-object v6, p0, Lcom/facebook/timeline/TimelineFragment;->at:Lcom/facebook/timeline/header/TimelineHeaderData;

    const-class v2, Lcom/facebook/timeline/cache/TimelineUserDataCleaner;

    invoke-virtual {v10, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/timeline/cache/TimelineUserDataCleaner;

    const-class v2, Lcom/facebook/common/time/Clock;

    invoke-virtual {v10, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/time/Clock;

    move-object v2, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v9}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;-><init>(Landroid/content/Context;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;Lcom/facebook/timeline/TimelineContext;Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;Lcom/facebook/timeline/units/model/TimelineAllSectionsData;Lcom/facebook/timeline/header/TimelineHeaderData;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$BackendFetch;Lcom/facebook/timeline/cache/TimelineUserDataCleaner;Lcom/facebook/common/time/Clock;)V

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ad:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    .line 282
    new-instance v0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->o()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/friends/FriendingClient;

    invoke-virtual {v10, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/friends/FriendingClient;

    iget-object v3, p0, Lcom/facebook/timeline/TimelineFragment;->ar:Lcom/facebook/timeline/TimelineContext;

    iget-object v4, p0, Lcom/facebook/timeline/TimelineFragment;->at:Lcom/facebook/timeline/header/TimelineHeaderData;

    iget-object v5, p0, Lcom/facebook/timeline/TimelineFragment;->ad:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;-><init>(Landroid/content/Context;Lcom/facebook/friends/FriendingClient;Lcom/facebook/timeline/TimelineContext;Lcom/facebook/timeline/header/TimelineHeaderData;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)V

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ae:Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    .line 290
    const-class v0, Lcom/facebook/feed/protocol/UFIService;

    invoke-virtual {v10, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/protocol/UFIService;

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ag:Lcom/facebook/feed/protocol/UFIService;

    .line 292
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Lcom/facebook/timeline/header/menus/titlebar/IsTimelineTitleBarControllerUsed;

    invoke-virtual {v10, v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    new-instance v0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->o()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/timeline/TimelineFragment;->ar:Lcom/facebook/timeline/TimelineContext;

    const-class v4, Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;

    invoke-virtual {v10, v4}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;

    iget-object v5, p0, Lcom/facebook/timeline/TimelineFragment;->at:Lcom/facebook/timeline/header/TimelineHeaderData;

    iget-object v6, p0, Lcom/facebook/timeline/TimelineFragment;->ad:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    const-class v7, Lcom/facebook/friends/FriendingClient;

    invoke-virtual {v10, v7}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/friends/FriendingClient;

    const-class v8, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {v10, v8}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    const-class v9, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v10, v9}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/content/SecureContextHelper;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/facebook/timeline/TimelineContext;Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;Lcom/facebook/timeline/header/TimelineHeaderData;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/friends/FriendingClient;Lcom/facebook/intent/feed/IFeedIntentBuilder;Lcom/facebook/content/SecureContextHelper;)V

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->Z:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    .line 306
    :cond_2
    const-class v0, Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {v10, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/util/event/FeedEventBus;

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->an:Lcom/facebook/feed/util/event/FeedEventBus;

    .line 307
    const-class v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {v10, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aq:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 309
    new-instance v0, Lcom/facebook/content/event/FbEventSubscriberListManager;

    invoke-direct {v0}, Lcom/facebook/content/event/FbEventSubscriberListManager;-><init>()V

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ao:Lcom/facebook/content/event/FbEventSubscriberListManager;

    .line 310
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ao:Lcom/facebook/content/event/FbEventSubscriberListManager;

    new-instance v1, Lcom/facebook/timeline/TimelineFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/timeline/TimelineFragment$1;-><init>(Lcom/facebook/timeline/TimelineFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 318
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ao:Lcom/facebook/content/event/FbEventSubscriberListManager;

    new-instance v1, Lcom/facebook/timeline/TimelineFragment$2;

    invoke-direct {v1, p0}, Lcom/facebook/timeline/TimelineFragment$2;-><init>(Lcom/facebook/timeline/TimelineFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 325
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ao:Lcom/facebook/content/event/FbEventSubscriberListManager;

    new-instance v1, Lcom/facebook/timeline/TimelineFragment$3;

    invoke-direct {v1, p0}, Lcom/facebook/timeline/TimelineFragment$3;-><init>(Lcom/facebook/timeline/TimelineFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 338
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ao:Lcom/facebook/content/event/FbEventSubscriberListManager;

    new-instance v1, Lcom/facebook/timeline/TimelineFragment$4;

    invoke-direct {v1, p0}, Lcom/facebook/timeline/TimelineFragment$4;-><init>(Lcom/facebook/timeline/TimelineFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 346
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ao:Lcom/facebook/content/event/FbEventSubscriberListManager;

    new-instance v1, Lcom/facebook/timeline/TimelineFragment$5;

    invoke-direct {v1, p0}, Lcom/facebook/timeline/TimelineFragment$5;-><init>(Lcom/facebook/timeline/TimelineFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 362
    const-class v0, Lcom/facebook/feed/photos/FeedPhotoState;

    invoke-virtual {v10, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/photos/FeedPhotoState;

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->al:Lcom/facebook/feed/photos/FeedPhotoState;

    .line 363
    const-class v0, Lcom/facebook/feed/photos/FeedPhotoStateManager;

    invoke-virtual {v10, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/photos/FeedPhotoStateManager;

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->am:Lcom/facebook/feed/photos/FeedPhotoStateManager;

    .line 364
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->am:Lcom/facebook/feed/photos/FeedPhotoStateManager;

    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->aa()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->al:Lcom/facebook/feed/photos/FeedPhotoState;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/feed/photos/FeedPhotoStateManager;->a(Ljava/lang/String;Lcom/facebook/feed/photos/FeedPhotoState;)V

    .line 366
    new-instance v1, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;

    iget-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->au:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    iget-object v3, p0, Lcom/facebook/timeline/TimelineFragment;->an:Lcom/facebook/feed/util/event/FeedEventBus;

    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v10, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iget-object v4, p0, Lcom/facebook/timeline/TimelineFragment;->ad:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;-><init>(Lcom/facebook/timeline/units/model/TimelineAllSectionsData;Lcom/facebook/feed/util/event/FeedEventBus;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)V

    iput-object v1, p0, Lcom/facebook/timeline/TimelineFragment;->ap:Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;

    .line 372
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ap:Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;

    if-eqz v0, :cond_3

    .line 373
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ap:Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;

    invoke-virtual {v0}, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->a()V

    .line 376
    :cond_3
    invoke-direct {p0}, Lcom/facebook/timeline/TimelineFragment;->Y()V

    .line 378
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ad:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(ZZ)V

    .line 379
    return-void

    .line 212
    :catch_0
    move-exception v0

    move-object v2, v7

    .line 214
    :goto_3
    const-wide/16 v0, -0x1

    .line 215
    iget-object v3, p0, Lcom/facebook/timeline/TimelineFragment;->aw:Lcom/facebook/common/util/FbErrorReporter;

    const-string v4, "timeline_invalid_meuser"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "logged in user: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :cond_4
    sget-object v5, Lcom/facebook/timeline/TimelineContext$TimelineType;->PAGE:Lcom/facebook/timeline/TimelineContext$TimelineType;

    if-ne v4, v5, :cond_1

    .line 232
    const-string v4, "page_access_token"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "timeline_filter"

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/timeline/TimelineFragment;->aw:Lcom/facebook/common/util/FbErrorReporter;

    invoke-static/range {v0 .. v6}, Lcom/facebook/timeline/TimelineContext;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/facebook/common/util/FbErrorReporter;)Lcom/facebook/timeline/TimelineContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ar:Lcom/facebook/timeline/TimelineContext;

    goto/16 :goto_1

    .line 212
    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object v0, v7

    goto/16 :goto_2
.end method

.method public a(Lcom/facebook/orca/server/DataFreshnessResult;)V
    .locals 5
    .parameter

    .prologue
    .line 972
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->b()V

    .line 974
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->d:Lcom/facebook/timeline/TimelineAnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/timeline/TimelineFragment;->ar:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v1}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/timeline/TimelineFragment;->ar:Lcom/facebook/timeline/TimelineContext;

    iget-object v4, p0, Lcom/facebook/timeline/TimelineFragment;->at:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-static {v3, v4}, Lcom/facebook/timeline/TimelineAnalyticsLogger;->a(Lcom/facebook/timeline/TimelineContext;Lcom/facebook/timeline/header/TimelineHeaderData;)Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/timeline/TimelineAnalyticsLogger;->a(JLcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;)V

    .line 977
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/server/DataFreshnessResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aA:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "TimelineLoadHeaderFromServer"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 979
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aA:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "TimelineLoadHeaderFromCache"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 984
    :goto_0
    return-void

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aA:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "TimelineLoadHeaderFromCache"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 982
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aA:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "TimelineLoadHeaderFromServer"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/server/DataFreshnessResult;ZJ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1017
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->b()V

    .line 1022
    if-eqz p2, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->d:Lcom/facebook/timeline/TimelineAnalyticsLogger;

    invoke-virtual {v0, p1, p3, p4}, Lcom/facebook/timeline/TimelineAnalyticsLogger;->a(Lcom/facebook/orca/server/DataFreshnessResult;J)V

    .line 1026
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/server/DataFreshnessResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1027
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aA:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "TimelineLoadFirstSectionFromServer"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 1029
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aA:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "TimelineLoadFirstSectionFromCache"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 1038
    :cond_0
    :goto_0
    return-void

    .line 1032
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aA:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "TimelineLoadFirstSectionFromCache"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 1034
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aA:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "TimelineLoadFirstSectionFromServer"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 937
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aa:Lcom/facebook/feed/ui/GenericErrorBanner;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->b:Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {v0}, Lcom/facebook/orca/net/OrcaNetworkManager;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 940
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aa:Lcom/facebook/feed/ui/GenericErrorBanner;

    sget-object v1, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->NO_CONNECTION:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/GenericErrorBanner;->a(Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V

    .line 946
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ac:Lcom/facebook/timeline/TimelineAdapter;

    if-eqz v0, :cond_1

    .line 947
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ac:Lcom/facebook/timeline/TimelineAdapter;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineAdapter;->notifyDataSetChanged()V

    .line 950
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->f:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    if-eqz v0, :cond_2

    .line 951
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->f:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->d()V

    .line 953
    :cond_2
    return-void

    .line 942
    :cond_3
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aa:Lcom/facebook/feed/ui/GenericErrorBanner;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/GenericErrorBanner;->a()V

    goto :goto_0
.end method

.method public b(Lcom/facebook/orca/server/DataFreshnessResult;)V
    .locals 0
    .parameter

    .prologue
    .line 1055
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->b()V

    .line 1056
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ab:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 990
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->at:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->a()Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    move-result-object v0

    sget-object v1, Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;->UNINITIALIZED:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    if-ne v0, v1, :cond_0

    .line 991
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ab:Landroid/view/View;

    const v1, 0x7f0a0279

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 992
    const v1, 0x7f0c0290

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 993
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ab:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aA:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "TimelineLoadHeaderFromServer"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 997
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aA:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "TimelineLoadHeaderFromServer"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 998
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->aA:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "TimelineLoadHeaderFromCache"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 1002
    :cond_1
    invoke-direct {p0}, Lcom/facebook/timeline/TimelineFragment;->X()V

    .line 1003
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ac:Lcom/facebook/timeline/TimelineAdapter;

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ac:Lcom/facebook/timeline/TimelineAdapter;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineAdapter;->notifyDataSetChanged()V

    .line 1010
    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 851
    invoke-super {p0, p1}, Lcom/facebook/feed/ui/BaseFeedFragment;->d(Landroid/os/Bundle;)V

    .line 852
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimator;->a(Landroid/app/Activity;)Lcom/facebook/widget/ExpandablePhoto;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->i:Lcom/facebook/widget/ExpandablePhoto;

    .line 853
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 470
    invoke-super {p0}, Lcom/facebook/feed/ui/BaseFeedFragment;->f()V

    .line 471
    invoke-direct {p0}, Lcom/facebook/timeline/TimelineFragment;->U()V

    .line 472
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ak:Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;->a()V

    .line 474
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ao:Lcom/facebook/content/event/FbEventSubscriberListManager;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ao:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v1, p0, Lcom/facebook/timeline/TimelineFragment;->an:Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {v0, v1}, Lcom/facebook/content/event/FbEventSubscriberListManager;->a(Lcom/facebook/content/event/FbEventBus;)V

    .line 477
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 538
    invoke-super {p0}, Lcom/facebook/feed/ui/BaseFeedFragment;->g()V

    .line 539
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ad:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->b()V

    .line 540
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ak:Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;->b()V

    .line 541
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ah:Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;->b()V

    .line 543
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->g:Lcom/facebook/widget/BetterListView;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->g:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v0, p0}, Lcom/facebook/widget/BetterListView;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ao:Lcom/facebook/content/event/FbEventSubscriberListManager;

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ao:Lcom/facebook/content/event/FbEventSubscriberListManager;

    iget-object v1, p0, Lcom/facebook/timeline/TimelineFragment;->an:Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {v0, v1}, Lcom/facebook/content/event/FbEventSubscriberListManager;->b(Lcom/facebook/content/event/FbEventBus;)V

    .line 550
    :cond_1
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 554
    invoke-super {p0}, Lcom/facebook/feed/ui/BaseFeedFragment;->h()V

    .line 556
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->Z:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->Z:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->b()V

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->g:Lcom/facebook/widget/BetterListView;

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->g:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/BetterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 562
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->g:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/BetterListView;->destroyDrawingCache()V

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->f:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->f:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->f:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;->destroyDrawingCache()V

    .line 570
    :cond_2
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->e:Landroid/view/View;

    .line 571
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->f:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer;

    .line 572
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->g:Lcom/facebook/widget/BetterListView;

    .line 573
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->ac:Lcom/facebook/timeline/TimelineAdapter;

    .line 574
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->aa:Lcom/facebook/feed/ui/GenericErrorBanner;

    .line 575
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->ab:Landroid/view/View;

    .line 576
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->af:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    .line 578
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->ah:Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;

    .line 579
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->ax:Lcom/facebook/feed/ui/FeedImagePrefetchViewPreloader;

    .line 580
    iput-object v2, p0, Lcom/facebook/timeline/TimelineFragment;->ay:Lcom/facebook/feed/ui/FeedImageWarmerViewPreloader;

    .line 581
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 846
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->a:Lcom/facebook/feed/ui/FeedImageLoader;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/FeedImageLoader;->a()V

    .line 847
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 911
    add-int/lit8 v0, p2, -0x1

    .line 913
    iget-object v1, p0, Lcom/facebook/timeline/TimelineFragment;->au:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    invoke-virtual {v1, v0, p3}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->a(II)Lcom/facebook/timeline/units/model/TimelineSectionData$ScrollLoadTrigger;

    move-result-object v0

    .line 916
    if-nez v0, :cond_0

    .line 928
    :goto_0
    return-void

    .line 920
    :cond_0
    iget-object v1, p0, Lcom/facebook/timeline/TimelineFragment;->au:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    invoke-virtual {v1, v0}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->a(Lcom/facebook/timeline/units/model/TimelineSectionData$MoreUnits;)V

    .line 922
    new-instance v1, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    invoke-direct {v1}, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;-><init>()V

    .line 924
    iget-object v2, v0, Lcom/facebook/timeline/units/model/TimelineSectionData$ScrollLoadTrigger;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->a:Ljava/lang/String;

    .line 925
    iget-object v2, v0, Lcom/facebook/timeline/units/model/TimelineSectionData$ScrollLoadTrigger;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->e:Ljava/lang/String;

    .line 926
    iget v0, v0, Lcom/facebook/timeline/units/model/TimelineSectionData$ScrollLoadTrigger;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->g:I

    .line 927
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment;->ad:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 900
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1129
    const-string v0, "timeline"

    return-object v0
.end method
