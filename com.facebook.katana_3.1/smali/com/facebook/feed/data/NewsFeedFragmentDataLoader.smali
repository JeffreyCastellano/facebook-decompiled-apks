.class public Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;
.super Lcom/facebook/feed/data/AbstractDataLoader;
.source "NewsFeedFragmentDataLoader.java"


# static fields
.field private static final A:Ljava/lang/String;


# instance fields
.field private final B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Z

.field private G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/base/activity/FbFragmentActivity;Lcom/facebook/analytics/performance/PerformanceLogger;Lcom/facebook/megaphone/data/MegaphoneStore;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/orca/net/OrcaNetworkManager;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/api/feedcache/memory/PendingStoryCache;Ljavax/inject/Provider;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/ExecutorService;)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/base/activity/FbFragmentActivity;",
            "Lcom/facebook/analytics/performance/PerformanceLogger;",
            "Lcom/facebook/megaphone/data/MegaphoneStore;",
            "Lcom/facebook/orca/ops/OrcaServiceOperationFactory;",
            "Lcom/facebook/orca/net/OrcaNetworkManager;",
            "Lcom/facebook/orca/common/util/AndroidThreadUtil;",
            "Lcom/facebook/api/feedcache/memory/PendingStoryCache;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/common/util/FbErrorReporter;",
            "Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lcom/facebook/feed/data/AbstractDataLoader;-><init>(Lcom/facebook/base/activity/FbFragmentActivity;Lcom/facebook/analytics/performance/PerformanceLogger;Lcom/facebook/megaphone/data/MegaphoneStore;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/orca/net/OrcaNetworkManager;Lcom/facebook/api/feedcache/memory/PendingStoryCache;Lcom/facebook/orca/common/util/AndroidThreadUtil;Ljavax/inject/Provider;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;Ljavax/inject/Provider;Ljava/util/concurrent/ExecutorService;)V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->C:Z

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->D:Ljava/lang/String;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->E:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->F:Z

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->G:Z

    .line 104
    invoke-static/range {p11 .. p11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->B:Ljavax/inject/Provider;

    .line 105
    return-void
.end method

.method private a(Landroid/os/Parcelable;Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 253
    iget-object v1, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->h:Lcom/facebook/feed/model/DataLoaderConfig;

    invoke-virtual {v1, p2}, Lcom/facebook/feed/model/DataLoaderConfig;->a(Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;)Lcom/facebook/orca/server/OperationType;

    move-result-object v1

    .line 255
    const-string v2, "fetchFeedParams"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 256
    iget-object v2, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-interface {v2, v1, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->e()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/FeedUnitEdge;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/FeedUnitEdge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 336
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->h:Lcom/facebook/feed/model/DataLoaderConfig;

    invoke-virtual {v0}, Lcom/facebook/feed/model/DataLoaderConfig;->a()Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-object p1

    .line 340
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->G:Z

    .line 341
    new-instance v0, Lcom/facebook/graphql/model/FindFriendsFeedUnit;

    invoke-direct {v0}, Lcom/facebook/graphql/model/FindFriendsFeedUnit;-><init>()V

    .line 342
    new-instance v1, Lcom/facebook/graphql/model/FeedUnitEdge;

    const-string v2, "dedup_key: findfriends_feed_unit"

    sget-object v3, Lcom/facebook/graphql/util/FeedEdgeComparator;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/graphql/model/FeedUnitEdge;-><init>(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0
.end method

.method private a(I)V
    .locals 1
    .parameter

    .prologue
    .line 328
    if-lez p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->G:Z

    if-eqz v0, :cond_0

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->G:Z

    .line 331
    iget-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->h:Lcom/facebook/feed/model/DataLoaderConfig;

    invoke-virtual {v0}, Lcom/facebook/feed/model/DataLoaderConfig;->a()Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->c()V

    .line 333
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/api/feed/FetchFeedResult;Landroid/os/Bundle;Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 266
    invoke-virtual {p0, p3}, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->a(Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;)V

    .line 268
    iget-boolean v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->v:Z

    if-nez v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v6, p1, Lcom/facebook/api/feed/FetchFeedResult;->c:Lcom/facebook/graphql/model/FeedHomeStories;

    .line 274
    iget-object v5, v6, Lcom/facebook/graphql/model/FeedHomeStories;->feedUnitEdges:Ljava/util/List;

    .line 275
    if-eqz v5, :cond_0

    iget-object v0, v6, Lcom/facebook/graphql/model/FeedHomeStories;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v7

    .line 280
    iget-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->h:Lcom/facebook/feed/model/DataLoaderConfig;

    invoke-virtual {v0}, Lcom/facebook/feed/model/DataLoaderConfig;->a()Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->a(Ljava/util/List;)I

    move-result v3

    .line 282
    sget-object v0, Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;->BEFORE:Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;

    if-ne p3, v0, :cond_4

    move v0, v1

    .line 285
    :goto_1
    invoke-direct {p0, v3}, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->a(I)V

    .line 287
    if-eqz v0, :cond_6

    .line 288
    invoke-direct {p0, v5}, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 289
    if-eq v5, v4, :cond_7

    .line 291
    add-int/lit8 v3, v3, 0x1

    .line 296
    :goto_2
    sget-object v5, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne v7, v5, :cond_5

    .line 298
    :goto_3
    iget-object v2, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->h:Lcom/facebook/feed/model/DataLoaderConfig;

    invoke-virtual {v2}, Lcom/facebook/feed/model/DataLoaderConfig;->a()Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    move-result-object v2

    iget-object v5, v6, Lcom/facebook/graphql/model/FeedHomeStories;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-virtual {v2, v4, v5, v1}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->a(Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPageInfo;Z)V

    .line 305
    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq v7, v1, :cond_2

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne v7, v1, :cond_3

    .line 309
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedResult;->f()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->u:J

    .line 311
    iget-wide v1, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->u:J

    iput-wide v1, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->y:J

    .line 322
    :cond_3
    :goto_4
    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->a(Lcom/facebook/orca/server/DataFreshnessResult;)V

    .line 324
    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p2, v3}, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->a(Lcom/facebook/orca/server/DataFreshnessResult;ZLandroid/os/Bundle;I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 282
    goto :goto_1

    :cond_5
    move v1, v2

    .line 296
    goto :goto_3

    .line 314
    :cond_6
    iget-object v2, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->h:Lcom/facebook/feed/model/DataLoaderConfig;

    invoke-virtual {v2}, Lcom/facebook/feed/model/DataLoaderConfig;->a()Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    move-result-object v2

    iget-object v4, v6, Lcom/facebook/graphql/model/FeedHomeStories;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-virtual {v2, v5, v4}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->b(Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPageInfo;)V

    .line 315
    iget-object v2, v6, Lcom/facebook/graphql/model/FeedHomeStories;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    iget-boolean v2, v2, Lcom/facebook/graphql/model/GraphQLPageInfo;->hasNextPage:Z

    if-nez v2, :cond_3

    .line 317
    iget-object v2, v6, Lcom/facebook/graphql/model/FeedHomeStories;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLPageInfo;->endCursor:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->D:Ljava/lang/String;

    .line 318
    iput-boolean v1, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->C:Z

    goto :goto_4

    :cond_7
    move-object v4, v5

    goto :goto_2
.end method

.method static synthetic a(Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;Lcom/facebook/api/feed/FetchFeedResult;Landroid/os/Bundle;Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->a(Lcom/facebook/api/feed/FetchFeedResult;Landroid/os/Bundle;Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/server/DataFreshnessResult;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 369
    iget-boolean v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->E:Z

    if-eqz v0, :cond_0

    .line 370
    iput-boolean v5, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->E:Z

    .line 371
    invoke-static {}, Lcom/facebook/common/time/SystemClock;->b()Lcom/facebook/common/time/SystemClock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/time/SystemClock;->a()J

    move-result-wide v0

    .line 372
    iget-object v2, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->b:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v3, "NNFFragmentDataLoaderInitialRequest"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 376
    iget-object v2, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->b:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v3, "NNFWarmStart"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 378
    iget-object v2, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->b:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v3, "NNFWarm_FragmentCreateToDataFetched"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 381
    iget-object v2, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->b:Lcom/facebook/analytics/performance/PerformanceLogger;

    new-instance v3, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    const-string v4, "NNFWarm_DataFetchedToFirstRender"

    invoke-direct {v3, v4}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a(J)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;Z)V

    .line 401
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->F:Z

    if-eqz v0, :cond_2

    .line 404
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne p1, v0, :cond_2

    .line 406
    :cond_1
    iput-boolean v5, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->F:Z

    .line 407
    iget-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->B:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 408
    iget-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->b:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "NNFPrefetchStart"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->b:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "NNFFreshContentStart"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 416
    :cond_2
    :goto_1
    return-void

    .line 387
    :cond_3
    iget-object v2, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->b:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v3, "NNFColdStart"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 389
    iget-object v2, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->b:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v3, "NNFCold_FragmentCreateToDataFetched"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 392
    iget-object v2, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->b:Lcom/facebook/analytics/performance/PerformanceLogger;

    new-instance v3, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    const-string v4, "NNFCold_DataFetchedToFirstRender"

    invoke-direct {v3, v4}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a(J)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;Z)V

    goto :goto_0

    .line 411
    :cond_4
    iget-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->b:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "NNFFreshContentStart"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->b:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "NNFPrefetchStart"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->A:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Lcom/facebook/feed/model/FetchRequestState;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/facebook/feed/model/FetchRequestState;->ALREADY_SCHEDULED:Lcom/facebook/feed/model/FetchRequestState;

    .line 239
    :goto_0
    return-object v0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->h:Lcom/facebook/feed/model/DataLoaderConfig;

    invoke-virtual {v0}, Lcom/facebook/feed/model/DataLoaderConfig;->a()Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->e()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-boolean v1, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->C:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->D:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    :cond_1
    sget-object v0, Lcom/facebook/feed/model/FetchRequestState;->END_OF_FEED:Lcom/facebook/feed/model/FetchRequestState;

    goto :goto_0

    .line 201
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->C:Z

    .line 202
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->D:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->h:Lcom/facebook/feed/model/DataLoaderConfig;

    sget-object v1, Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;->AFTER:Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/feed/model/DataLoaderConfig;->a(Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;ILcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/api/feed/FetchFeedParams;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;->AFTER:Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;

    invoke-direct {p0, v0, v1}, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->a(Landroid/os/Parcelable;Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    iget-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->g:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iget-object v1, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader$2;

    invoke-direct {v2, p0, p2}, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader$2;-><init>(Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 239
    sget-object v0, Lcom/facebook/feed/model/FetchRequestState;->SUCCESS:Lcom/facebook/feed/model/FetchRequestState;

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/server/DataFreshnessParam;ILandroid/os/Bundle;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->E:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->b:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "NNFFragmentDataLoaderInitialRequest"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->h:Lcom/facebook/feed/model/DataLoaderConfig;

    sget-object v1, Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;->BEFORE:Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;

    invoke-virtual {v0, v1, p2, p1}, Lcom/facebook/feed/model/DataLoaderConfig;->a(Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;ILcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/api/feed/FetchFeedParams;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;->BEFORE:Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;

    invoke-direct {p0, v0, v1}, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->a(Landroid/os/Parcelable;Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    iget-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->g:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iget-object v1, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader$1;

    invoke-direct {v2, p0, p3}, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader$1;-><init>(Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->q:Lcom/facebook/feed/data/FeedDataLoaderListener;

    invoke-interface {v0}, Lcom/facebook/feed/data/FeedDataLoaderListener;->a()V

    .line 182
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->l:Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    invoke-virtual {v0}, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 109
    const/16 v0, 0xa

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0xa

    return v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->A:Ljava/lang/String;

    return-object v0
.end method
