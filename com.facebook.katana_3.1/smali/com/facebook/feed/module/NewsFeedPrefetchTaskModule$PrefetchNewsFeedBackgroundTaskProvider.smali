.class Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule$PrefetchNewsFeedBackgroundTaskProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedPrefetchTaskModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule$PrefetchNewsFeedBackgroundTaskProvider;->a:Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule;Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule$PrefetchNewsFeedBackgroundTaskProvider;-><init>(Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;
    .locals 12

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;

    const-class v1, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v1}, Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule$PrefetchNewsFeedBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/Clock;

    const-class v2, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v2}, Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule$PrefetchNewsFeedBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v3, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    invoke-virtual {p0, v3}, Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule$PrefetchNewsFeedBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule$PrefetchNewsFeedBackgroundTaskProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v4

    const-class v5, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-interface {v4, v5}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    const-class v5, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;

    invoke-virtual {p0, v5}, Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule$PrefetchNewsFeedBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;

    const-class v6, Lcom/facebook/device/DeviceConditionHelper;

    invoke-virtual {p0, v6}, Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule$PrefetchNewsFeedBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/device/DeviceConditionHelper;

    const-class v7, Lcom/facebook/hardware/ScreenPowerState;

    invoke-virtual {p0, v7}, Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule$PrefetchNewsFeedBackgroundTaskProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/hardware/ScreenPowerState;

    const-class v8, Ljava/util/concurrent/ExecutorService;

    const-class v9, Lcom/facebook/orca/annotations/DefaultExecutorService;

    invoke-virtual {p0, v8, v9}, Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule$PrefetchNewsFeedBackgroundTaskProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    const-class v9, Ljava/lang/Boolean;

    const-class v10, Lcom/facebook/feed/annotations/IsNativeNewsFeedPrefetchEnabled;

    invoke-virtual {p0, v9, v10}, Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule$PrefetchNewsFeedBackgroundTaskProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v9

    const-class v10, Ljava/lang/String;

    const-class v11, Lcom/facebook/annotations/LoggedInUserId;

    invoke-virtual {p0, v10, v11}, Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule$PrefetchNewsFeedBackgroundTaskProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;-><init>(Lcom/facebook/common/time/Clock;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/api/feedcache/memory/FeedMemoryCache;Lcom/facebook/device/DeviceConditionHelper;Lcom/facebook/hardware/ScreenPowerState;Ljava/util/concurrent/ExecutorService;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule$PrefetchNewsFeedBackgroundTaskProvider;->a()Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;

    move-result-object v0

    return-object v0
.end method
