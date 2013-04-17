.class public Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;
.super Lcom/facebook/background/AbstractBackgroundTask;
.source "PrefetchNewsFeedBackgroundTask.java"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/common/time/Clock;

.field private final c:Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

.field private final d:Lcom/facebook/hardware/ScreenPowerState;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;

    sput-object v0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/Clock;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/api/feedcache/memory/FeedMemoryCache;Lcom/facebook/device/DeviceConditionHelper;Lcom/facebook/hardware/ScreenPowerState;Ljava/util/concurrent/ExecutorService;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 10
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
            "Lcom/facebook/common/time/Clock;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;",
            "Lcom/facebook/orca/ops/OrcaServiceOperationFactory;",
            "Lcom/facebook/api/feedcache/memory/FeedMemoryCache;",
            "Lcom/facebook/device/DeviceConditionHelper;",
            "Lcom/facebook/hardware/ScreenPowerState;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    const-string v0, "PREFETCH_NEWS_FEED"

    invoke-direct {p0, v0}, Lcom/facebook/background/AbstractBackgroundTask;-><init>(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;->f:Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;->g:Z

    .line 79
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/Clock;

    iput-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;->b:Lcom/facebook/common/time/Clock;

    .line 80
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    iput-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;->c:Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    .line 81
    invoke-static/range {p7 .. p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hardware/ScreenPowerState;

    iput-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;->d:Lcom/facebook/hardware/ScreenPowerState;

    .line 82
    invoke-static/range {p8 .. p8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;->e:Ljava/util/concurrent/ExecutorService;

    .line 84
    new-instance v0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;-><init>(Lcom/facebook/common/time/Clock;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/api/feedcache/memory/FeedMemoryCache;Lcom/facebook/device/DeviceConditionHelper;Lcom/facebook/hardware/ScreenPowerState;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;->f:Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;)Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;->f:Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;->f:Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;

    invoke-virtual {v0}, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->a()Z

    move-result v0

    return v0
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/background/BackgroundResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;->g:Z

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;->d:Lcom/facebook/hardware/ScreenPowerState;

    new-instance v1, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$1;

    invoke-direct {v1, p0}, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$1;-><init>(Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;)V

    invoke-virtual {v0, v1}, Lcom/facebook/hardware/ScreenPowerState;->a(Lcom/facebook/hardware/ScreenPowerState$PowerChangeListener;)V

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;->g:Z

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;->f:Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;

    invoke-virtual {v0}, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public i()J
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;->b:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;->c:Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    invoke-virtual {v2}, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
