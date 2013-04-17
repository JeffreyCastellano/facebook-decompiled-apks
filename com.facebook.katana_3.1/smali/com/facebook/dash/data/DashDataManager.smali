.class public Lcom/facebook/dash/data/DashDataManager;
.super Lcom/facebook/pager/AnsibleDataSetObservable;
.source "DashDataManager.java"

# interfaces
.implements Lcom/facebook/dash/data/ItemRanker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/pager/AnsibleDataSetObservable;",
        "Lcom/facebook/dash/data/ItemRanker",
        "<",
        "Lcom/facebook/dash/model/DashStory;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private A:Lcom/facebook/dash/data/loading/LoaderListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/dash/data/loading/LoaderListener",
            "<",
            "Lcom/facebook/graphql/model/FeedUnitEdge;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Lcom/facebook/auth/event/AuthEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/auth/event/AuthEventSubscriber",
            "<",
            "Lcom/facebook/auth/event/AuthLoggedOutEvent;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:Z

.field private G:Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

.field private H:Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

.field private I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/dash/data/ItemRankerListener",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final d:Lcom/facebook/dash/data/loading/DashImageDownloader;

.field private final e:Lcom/facebook/dash/data/loading/DashFeedLoader;

.field private final f:Lcom/facebook/dash/data/service/FeedRankingLoader;

.field private final g:Lcom/facebook/dash/data/pools/DashStoryRanking;

.field private final h:Lcom/facebook/dash/data/pools/DashStoryPool;

.field private final i:Lcom/facebook/dash/data/loading/ImagePrefetcher;

.field private final j:Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;

.field private final k:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

.field private final l:Lcom/facebook/analytics/performance/PerformanceLogger;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Lcom/facebook/dash/model/DashStoryFactory;

.field private final p:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private final q:Lcom/facebook/api/feed/service/FeedImpressionCountPersister;

.field private final r:Lcom/facebook/auth/event/AuthEventBus;

.field private final s:Ljava/lang/Runnable;

.field private final t:Lcom/facebook/dash/events/DashEventBus;

.field private final u:Lcom/facebook/dash/data/pools/DashStoryRankingListener;

.field private final v:Lcom/facebook/dash/data/loading/ImagePrefetcher$Listener;

.field private final w:Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer$Listener;

.field private final x:Lcom/facebook/dash/data/loading/DashStoryImageCacheHelper;

.field private final y:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/facebook/dash/data/loading/UriResult;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/google/common/util/concurrent/FutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/FutureCallback",
            "<",
            "Lcom/facebook/dash/data/service/FeedRankingLoader$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const-class v0, Lcom/facebook/dash/data/DashDataManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/DashDataManager;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/dash/data/loading/DashImageDownloader;Lcom/facebook/dash/data/loading/DashFeedLoader;Lcom/facebook/dash/data/service/FeedRankingLoader;Lcom/facebook/dash/data/pools/BingoBallRanking;Lcom/facebook/dash/data/pools/DashStoryPool;Lcom/facebook/dash/data/loading/ImagePrefetcher;Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;Lcom/facebook/dash/data/loading/DashStoryImageCacheHelper;Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;Lcom/facebook/analytics/performance/PerformanceLogger;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/dash/model/DashStoryFactory;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/api/feed/service/FeedImpressionCountPersister;Lcom/facebook/auth/event/AuthEventBus;Lcom/facebook/dash/events/DashEventBus;)V
    .locals 4
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
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/facebook/pager/AnsibleDataSetObservable;-><init>()V

    .line 133
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Void;

    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/dash/data/DashDataManager;->C:Z

    .line 137
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/dash/data/DashDataManager;->E:Z

    .line 138
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/dash/data/DashDataManager;->F:Z

    .line 163
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 164
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/dash/data/loading/DashImageDownloader;

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->d:Lcom/facebook/dash/data/loading/DashImageDownloader;

    .line 165
    invoke-static {p8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->j:Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;

    .line 166
    invoke-static {p9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/dash/data/loading/DashStoryImageCacheHelper;

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->x:Lcom/facebook/dash/data/loading/DashStoryImageCacheHelper;

    .line 167
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/dash/data/loading/ImagePrefetcher;

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->i:Lcom/facebook/dash/data/loading/ImagePrefetcher;

    .line 169
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/dash/data/loading/DashFeedLoader;

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->e:Lcom/facebook/dash/data/loading/DashFeedLoader;

    .line 170
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/dash/data/service/FeedRankingLoader;

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->f:Lcom/facebook/dash/data/service/FeedRankingLoader;

    .line 171
    invoke-static/range {p15 .. p15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->p:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 172
    invoke-static/range {p14 .. p14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/dash/model/DashStoryFactory;

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->o:Lcom/facebook/dash/model/DashStoryFactory;

    .line 173
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/dash/data/pools/DashStoryPool;

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->h:Lcom/facebook/dash/data/pools/DashStoryPool;

    .line 174
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/dash/data/pools/DashStoryRanking;

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->g:Lcom/facebook/dash/data/pools/DashStoryRanking;

    .line 175
    invoke-static/range {p17 .. p17}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/event/AuthEventBus;

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->r:Lcom/facebook/auth/event/AuthEventBus;

    .line 176
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->q:Lcom/facebook/api/feed/service/FeedImpressionCountPersister;

    .line 177
    invoke-static/range {p18 .. p18}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/dash/events/DashEventBus;

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->t:Lcom/facebook/dash/events/DashEventBus;

    .line 180
    new-instance v1, Lcom/facebook/dash/data/DashDataManager$1;

    invoke-direct {v1, p0}, Lcom/facebook/dash/data/DashDataManager$1;-><init>(Lcom/facebook/dash/data/DashDataManager;)V

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->s:Ljava/lang/Runnable;

    .line 188
    new-instance v1, Lcom/facebook/dash/data/DashDataManager$2;

    invoke-direct {v1, p0}, Lcom/facebook/dash/data/DashDataManager$2;-><init>(Lcom/facebook/dash/data/DashDataManager;)V

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->z:Lcom/google/common/util/concurrent/FutureCallback;

    .line 206
    new-instance v1, Lcom/facebook/dash/data/DashDataManager$3;

    invoke-direct {v1, p0}, Lcom/facebook/dash/data/DashDataManager$3;-><init>(Lcom/facebook/dash/data/DashDataManager;)V

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->y:Lcom/google/common/base/Function;

    .line 214
    invoke-static {p10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->k:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    .line 215
    invoke-static {p11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/performance/PerformanceLogger;

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->l:Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 216
    invoke-static/range {p12 .. p12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->n:Ljava/util/concurrent/ExecutorService;

    .line 217
    invoke-static/range {p13 .. p13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->m:Ljava/util/concurrent/ExecutorService;

    .line 218
    new-instance v1, Lcom/facebook/dash/data/DashDataManager$4;

    invoke-direct {v1, p0}, Lcom/facebook/dash/data/DashDataManager$4;-><init>(Lcom/facebook/dash/data/DashDataManager;)V

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->v:Lcom/facebook/dash/data/loading/ImagePrefetcher$Listener;

    .line 224
    new-instance v1, Lcom/facebook/dash/data/DashDataManager$5;

    invoke-direct {v1, p0}, Lcom/facebook/dash/data/DashDataManager$5;-><init>(Lcom/facebook/dash/data/DashDataManager;)V

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->w:Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer$Listener;

    .line 230
    new-instance v1, Lcom/facebook/dash/data/DashDataManager$6;

    invoke-direct {v1, p0}, Lcom/facebook/dash/data/DashDataManager$6;-><init>(Lcom/facebook/dash/data/DashDataManager;)V

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->A:Lcom/facebook/dash/data/loading/LoaderListener;

    .line 265
    new-instance v1, Lcom/facebook/dash/data/DashDataManager$7;

    invoke-direct {v1, p0}, Lcom/facebook/dash/data/DashDataManager$7;-><init>(Lcom/facebook/dash/data/DashDataManager;)V

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->u:Lcom/facebook/dash/data/pools/DashStoryRankingListener;

    .line 290
    new-instance v1, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    const-string v2, "getImageForStory"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;-><init>(Ljava/lang/String;)V

    const-wide v2, 0x3fa999999999999aL

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a(D)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->G:Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    .line 292
    new-instance v1, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    const-string v2, "newPageDisplayed"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;-><init>(Ljava/lang/String;)V

    const-wide v2, 0x3fa999999999999aL

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a(D)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->H:Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    .line 294
    return-void
.end method

.method static synthetic a(Lcom/facebook/dash/data/DashDataManager;)Lcom/facebook/orca/common/util/AndroidThreadUtil;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->p:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/dash/data/DashDataManager;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/facebook/dash/data/DashDataManager;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/graphql/model/FeedUnitEdge;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 297
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    .line 298
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    .line 300
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedUnitEdge;

    .line 301
    add-int/lit8 v1, v1, 0x1

    .line 304
    :try_start_0
    iget-object v3, p0, Lcom/facebook/dash/data/DashDataManager;->o:Lcom/facebook/dash/model/DashStoryFactory;

    invoke-virtual {v3, v0}, Lcom/facebook/dash/model/DashStoryFactory;->a(Lcom/facebook/graphql/model/FeedUnitEdge;)Ljava/util/List;

    move-result-object v3

    .line 305
    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 306
    :try_start_1
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    :goto_1
    if-nez v4, :cond_0

    .line 311
    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedUnitEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v3

    instance-of v3, v3, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v3, :cond_1

    .line 312
    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedUnitEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 307
    :catch_0
    move-exception v3

    move v4, v2

    .line 308
    :goto_2
    sget-object v8, Lcom/facebook/dash/data/DashDataManager;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error creating Dash story from feedUnitEdge "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedUnitEdge;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 314
    :cond_1
    sget-object v3, Lcom/facebook/dash/data/DashDataManager;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Received non-FeedStory unit from the server "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedUnitEdge;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->k:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->a(Ljava/lang/Iterable;)V

    .line 321
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 322
    sget-object v2, Lcom/facebook/dash/data/DashDataManager;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Created "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " DashStories from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " FeedStories"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    return-object v0

    .line 307
    :catch_1
    move-exception v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/facebook/dash/data/DashDataManager;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/dash/data/DashDataManager;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/dash/data/DashDataManager;Lcom/facebook/dash/model/DashStory;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/facebook/dash/data/DashDataManager;->e(Lcom/facebook/dash/model/DashStory;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/dash/data/DashDataManager;Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/facebook/dash/data/DashDataManager;->a(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;)V

    return-void
.end method

.method private a(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 587
    invoke-virtual {p1}, Lcom/facebook/dash/model/DashStory;->y()Lcom/facebook/dash/model/ImageQuality;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/dash/model/ImageQuality;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    .line 590
    :cond_0
    sget-object v0, Lcom/facebook/dash/data/DashDataManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loaded image for story "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->h:Lcom/facebook/dash/data/pools/DashStoryPool;

    invoke-virtual {p1}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/dash/data/pools/ImageReadyMutation;

    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/dash/data/pools/ImageReadyMutation;-><init>(Lcom/google/common/base/Optional;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/dash/data/pools/DashStoryPool;->a(Ljava/lang/String;Lcom/facebook/dash/data/pools/DashStoryMutation;)Z

    .line 594
    invoke-direct {p0, p1}, Lcom/facebook/dash/data/DashDataManager;->d(Lcom/facebook/dash/model/DashStory;)V

    .line 596
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/dash/data/DashDataManager;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/facebook/dash/data/DashDataManager;->E:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/dash/data/DashDataManager;)Lcom/facebook/dash/data/pools/DashStoryPool;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->h:Lcom/facebook/dash/data/pools/DashStoryPool;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/dash/data/DashDataManager;)Lcom/facebook/dash/data/loading/ImagePrefetcher;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->i:Lcom/facebook/dash/data/loading/ImagePrefetcher;

    return-object v0
.end method

.method private d(Lcom/facebook/dash/model/DashStory;)V
    .locals 2
    .parameter

    .prologue
    .line 627
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/dash/data/DashDataManager$10;

    invoke-direct {v1, p0, p1}, Lcom/facebook/dash/data/DashDataManager$10;-><init>(Lcom/facebook/dash/data/DashDataManager;Lcom/facebook/dash/model/DashStory;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 638
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/facebook/dash/data/DashDataManager;)Z
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/facebook/dash/data/DashDataManager;->F:Z

    return v0
.end method

.method static synthetic e(Lcom/facebook/dash/data/DashDataManager;)Lcom/facebook/dash/events/DashEventBus;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->t:Lcom/facebook/dash/events/DashEventBus;

    return-object v0
.end method

.method private e(Lcom/facebook/dash/model/DashStory;)V
    .locals 2
    .parameter

    .prologue
    .line 641
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/dash/data/DashDataManager$11;

    invoke-direct {v1, p0, p1}, Lcom/facebook/dash/data/DashDataManager$11;-><init>(Lcom/facebook/dash/data/DashDataManager;Lcom/facebook/dash/model/DashStory;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 652
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/facebook/dash/data/DashDataManager;)Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->k:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/dash/data/DashDataManager;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/dash/data/DashDataManager;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->m:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/dash/data/DashDataManager;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/facebook/dash/data/DashDataManager;->m()V

    return-void
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/facebook/dash/data/DashDataManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/dash/data/DashDataManager;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/facebook/dash/data/DashDataManager;->q()V

    return-void
.end method

.method static synthetic k(Lcom/facebook/dash/data/DashDataManager;)Lcom/facebook/dash/data/loading/DashStoryImageCacheHelper;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->x:Lcom/facebook/dash/data/loading/DashStoryImageCacheHelper;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/dash/data/DashDataManager;)Ljava/lang/ref/WeakReference;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->I:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private m()V
    .locals 5

    .prologue
    .line 332
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/dash/preferences/DashPrefKeys;->D:Lcom/facebook/orca/prefs/PrefKey;

    const/16 v2, 0x19

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v0

    .line 335
    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->e:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-virtual {v1}, Lcom/facebook/dash/data/loading/DashFeedLoader;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    :try_start_0
    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->p:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b()V

    .line 339
    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 340
    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->f:Lcom/facebook/dash/data/service/FeedRankingLoader;

    invoke-virtual {v1, v0}, Lcom/facebook/dash/data/service/FeedRankingLoader;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 341
    sget-object v1, Lcom/facebook/dash/data/DashDataManager;->b:Ljava/lang/String;

    const-string v2, "Fetching rankings from server"

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->z:Lcom/google/common/util/concurrent/FutureCallback;

    iget-object v2, p0, Lcom/facebook/dash/data/DashDataManager;->m:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 350
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 346
    :cond_0
    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->f:Lcom/facebook/dash/data/service/FeedRankingLoader;

    invoke-virtual {v1, v0}, Lcom/facebook/dash/data/service/FeedRankingLoader;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 347
    sget-object v1, Lcom/facebook/dash/data/DashDataManager;->b:Ljava/lang/String;

    const-string v2, "Fetching rankings from disk cache"

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->D:Lcom/facebook/auth/event/AuthEventSubscriber;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Lcom/facebook/dash/data/DashDataManager$8;

    invoke-direct {v0, p0}, Lcom/facebook/dash/data/DashDataManager$8;-><init>(Lcom/facebook/dash/data/DashDataManager;)V

    iput-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->D:Lcom/facebook/auth/event/AuthEventSubscriber;

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->r:Lcom/facebook/auth/event/AuthEventBus;

    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->D:Lcom/facebook/auth/event/AuthEventSubscriber;

    invoke-virtual {v0, v1}, Lcom/facebook/auth/event/AuthEventBus;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 396
    return-void
.end method

.method private o()V
    .locals 7

    .prologue
    .line 462
    sget-object v0, Lcom/facebook/dash/data/DashDataManager;->b:Ljava/lang/String;

    const-string v1, "ResetViewportVisibleEvents"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->p:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b()V

    .line 464
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->k:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    invoke-virtual {v0}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 467
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 469
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 485
    :goto_0
    return-void

    .line 472
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 473
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/dash/model/DashStory;

    .line 474
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;->MANUAL:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    if-ne v4, v5, :cond_1

    .line 475
    iget-object v4, p0, Lcom/facebook/dash/data/DashDataManager;->h:Lcom/facebook/dash/data/pools/DashStoryPool;

    invoke-virtual {v1}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/facebook/dash/data/pools/ViewportVisibleMutation;->a:Lcom/facebook/dash/data/pools/ViewportVisibleMutation;

    invoke-interface {v4, v5, v6}, Lcom/facebook/dash/data/pools/DashStoryPool;->a(Ljava/lang/String;Lcom/facebook/dash/data/pools/DashStoryMutation;)Z

    .line 477
    invoke-virtual {v1}, Lcom/facebook/dash/model/DashStory;->v()Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 482
    :catch_0
    move-exception v0

    .line 483
    sget-object v1, Lcom/facebook/dash/data/DashDataManager;->b:Ljava/lang/String;

    const-string v2, "Error getting impressed stories"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 480
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->q:Lcom/facebook/api/feed/service/FeedImpressionCountPersister;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/api/feed/service/FeedImpressionCountPersister;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private p()Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;
    .locals 5

    .prologue
    .line 599
    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->ab:Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

    .line 600
    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/dash/preferences/DashPrefKeys;->aa:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 601
    if-eqz v1, :cond_0

    .line 603
    :try_start_0
    invoke-static {v1}, Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;->valueOf(Ljava/lang/String;)Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 608
    :cond_0
    :goto_0
    return-object v0

    .line 604
    :catch_0
    move-exception v2

    .line 605
    sget-object v2, Lcom/facebook/dash/data/DashDataManager;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal argument for story ordering "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->n:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->s:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 616
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->g:Lcom/facebook/dash/data/pools/DashStoryRanking;

    invoke-interface {v0, p1}, Lcom/facebook/dash/data/pools/DashStoryRanking;->b(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/dash/model/DashStory;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/model/DashStory;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/dash/data/loading/BitmapResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->l:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->G:Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;)V

    .line 513
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->d:Lcom/facebook/dash/data/loading/DashImageDownloader;

    sget-object v2, Lcom/facebook/dash/data/loading/LoadSpeed;->PREFER_CACHED:Lcom/facebook/dash/data/loading/LoadSpeed;

    invoke-virtual {v1, p1, v2}, Lcom/facebook/dash/data/loading/DashImageDownloader;->a(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/data/loading/LoadSpeed;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 516
    new-instance v2, Lcom/facebook/dash/data/DashDataManager$9;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/dash/data/DashDataManager$9;-><init>(Lcom/facebook/dash/data/DashDataManager;Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/dash/model/DashStory;)V

    iget-object v3, p0, Lcom/facebook/dash/data/DashDataManager;->m:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 544
    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->l:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v2, p0, Lcom/facebook/dash/data/DashDataManager;->G:Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;)V

    .line 545
    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 362
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/dash/data/DashDataManager;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 374
    :goto_0
    monitor-exit p0

    return-void

    .line 366
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->g:Lcom/facebook/dash/data/pools/DashStoryRanking;

    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->u:Lcom/facebook/dash/data/pools/DashStoryRankingListener;

    invoke-interface {v0, v1}, Lcom/facebook/dash/data/pools/DashStoryRanking;->a(Lcom/facebook/dash/data/pools/DashStoryRankingListener;)V

    .line 369
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->e:Lcom/facebook/dash/data/loading/DashFeedLoader;

    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->A:Lcom/facebook/dash/data/loading/LoaderListener;

    invoke-virtual {v0, v1}, Lcom/facebook/dash/data/loading/DashFeedLoader;->a(Lcom/facebook/dash/data/loading/LoaderListener;)Z

    .line 370
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->j:Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;

    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->w:Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer$Listener;

    invoke-virtual {v0, v1}, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;->a(Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer$Listener;)V

    .line 371
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->i:Lcom/facebook/dash/data/loading/ImagePrefetcher;

    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->v:Lcom/facebook/dash/data/loading/ImagePrefetcher$Listener;

    invoke-virtual {v0, v1}, Lcom/facebook/dash/data/loading/ImagePrefetcher;->a(Lcom/facebook/dash/data/loading/ImagePrefetcher$Listener;)V

    .line 372
    invoke-direct {p0}, Lcom/facebook/dash/data/DashDataManager;->n()V

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/dash/data/DashDataManager;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/facebook/dash/data/ItemRankerListener;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/data/ItemRankerListener",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 354
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->I:Ljava/lang/ref/WeakReference;

    .line 355
    return-void
.end method

.method public a(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 497
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->l:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->H:Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;)V

    .line 498
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->i:Lcom/facebook/dash/data/loading/ImagePrefetcher;

    invoke-virtual {v0}, Lcom/facebook/dash/data/loading/ImagePrefetcher;->a()V

    .line 499
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->k:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->a(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;)V

    .line 500
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->l:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->H:Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;)V

    .line 501
    return-void
.end method

.method public b(Lcom/facebook/dash/model/DashStory;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/model/DashStory;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 583
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->d:Lcom/facebook/dash/data/loading/DashImageDownloader;

    invoke-virtual {v0, p1}, Lcom/facebook/dash/data/loading/DashImageDownloader;->b(Lcom/facebook/dash/model/DashStory;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 377
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->r:Lcom/facebook/auth/event/AuthEventBus;

    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager;->D:Lcom/facebook/auth/event/AuthEventSubscriber;

    invoke-virtual {v0, v1}, Lcom/facebook/auth/event/AuthEventBus;->b(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 378
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/dash/data/DashDataManager;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    monitor-exit p0

    return-void

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Lcom/facebook/dash/model/DashStory;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 623
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->g:Lcom/facebook/dash/data/pools/DashStoryRanking;

    invoke-virtual {p1}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/dash/data/pools/DashStoryRanking;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 402
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/dash/data/DashDataManager;->F:Z

    .line 403
    iget-boolean v0, p0, Lcom/facebook/dash/data/DashDataManager;->E:Z

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->t:Lcom/facebook/dash/events/DashEventBus;

    new-instance v1, Lcom/facebook/dash/events/DashNetworkOperationEvents$EmptyFeedFetchedEvent;

    invoke-direct {v1}, Lcom/facebook/dash/events/DashNetworkOperationEvents$EmptyFeedFetchedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/dash/events/DashEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/dash/data/DashDataManager;->E:Z

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->e:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-virtual {v0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->b()V

    .line 408
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->k:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    invoke-virtual {v0}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->b()V

    .line 409
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/dash/data/DashDataManager;->F:Z

    .line 416
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->e:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-virtual {v0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->c()V

    .line 417
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->k:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    invoke-virtual {v0}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->a()V

    .line 418
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->g:Lcom/facebook/dash/data/pools/DashStoryRanking;

    invoke-interface {v0}, Lcom/facebook/dash/data/pools/DashStoryRanking;->b()I

    move-result v0

    return v0
.end method

.method public declared-synchronized f()V
    .locals 2

    .prologue
    .line 437
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/dash/data/DashDataManager;->o()V

    .line 438
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->g:Lcom/facebook/dash/data/pools/DashStoryRanking;

    invoke-direct {p0}, Lcom/facebook/dash/data/DashDataManager;->p()Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/dash/data/pools/DashStoryRanking;->a(Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    monitor-exit p0

    return-void

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 5

    .prologue
    .line 443
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->h:Lcom/facebook/dash/data/pools/DashStoryPool;

    invoke-interface {v0}, Lcom/facebook/dash/data/pools/DashStoryPool;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/model/DashStory;

    .line 445
    iget-object v2, p0, Lcom/facebook/dash/data/DashDataManager;->x:Lcom/facebook/dash/data/loading/DashStoryImageCacheHelper;

    invoke-interface {v2, v0}, Lcom/facebook/dash/data/loading/DashStoryImageCacheHelper;->a(Lcom/facebook/dash/model/DashStory;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 446
    iget-object v3, p0, Lcom/facebook/dash/data/DashDataManager;->x:Lcom/facebook/dash/data/loading/DashStoryImageCacheHelper;

    invoke-interface {v3, v0, v2}, Lcom/facebook/dash/data/loading/DashStoryImageCacheHelper;->a(Lcom/facebook/dash/model/DashStory;Lcom/google/common/base/Optional;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 447
    iget-object v3, p0, Lcom/facebook/dash/data/DashDataManager;->h:Lcom/facebook/dash/data/pools/DashStoryPool;

    invoke-virtual {v0}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/facebook/dash/data/pools/ImageReadyMutation;

    invoke-direct {v4, v2}, Lcom/facebook/dash/data/pools/ImageReadyMutation;-><init>(Lcom/google/common/base/Optional;)V

    invoke-interface {v3, v0, v4}, Lcom/facebook/dash/data/pools/DashStoryPool;->a(Ljava/lang/String;Lcom/facebook/dash/data/pools/DashStoryMutation;)Z

    goto :goto_0

    .line 450
    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->h:Lcom/facebook/dash/data/pools/DashStoryPool;

    invoke-interface {v0}, Lcom/facebook/dash/data/pools/DashStoryPool;->b()V

    .line 455
    return-void
.end method

.method public i()J
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager;->e:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-virtual {v0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->i()J

    move-result-wide v0

    return-wide v0
.end method
