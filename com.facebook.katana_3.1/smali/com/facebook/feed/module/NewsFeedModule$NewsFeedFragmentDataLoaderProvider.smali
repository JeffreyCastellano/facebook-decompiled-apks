.class Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentDataLoaderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/feed/module/NewsFeedModule;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;)V
    .locals 0
    .parameter

    .prologue
    .line 709
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentDataLoaderProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 709
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentDataLoaderProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;
    .locals 15

    .prologue
    .line 714
    new-instance v0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;

    const-class v1, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentDataLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    const-class v2, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {p0, v2}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentDataLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/performance/PerformanceLogger;

    const-class v3, Lcom/facebook/megaphone/data/MegaphoneStore;

    invoke-virtual {p0, v3}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentDataLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/megaphone/data/MegaphoneStore;

    const-class v4, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {p0, v4}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentDataLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    const-class v5, Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {p0, v5}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentDataLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/net/OrcaNetworkManager;

    const-class v6, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {p0, v6}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentDataLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    const-class v7, Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    const-class v8, Lcom/facebook/api/feedcache/memory/PendingStoryCentralCache;

    invoke-virtual {p0, v7, v8}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentDataLoaderProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    const-class v8, Ljava/lang/String;

    const-class v9, Lcom/facebook/annotations/LoggedInUserId;

    invoke-virtual {p0, v8, v9}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentDataLoaderProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v8

    const-class v9, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v9}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentDataLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/util/FbErrorReporter;

    const-class v10, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    invoke-virtual {p0, v10}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentDataLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    const-class v11, Ljava/lang/Boolean;

    const-class v12, Lcom/facebook/feed/annotations/IsNativeNewsFeedPrefetchEnabled;

    invoke-virtual {p0, v11, v12}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentDataLoaderProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v11

    const-class v12, Ljava/lang/Boolean;

    const-class v13, Lcom/facebook/feed/annotations/IsNativeNewsFeedLogFetchErrorsEnabled;

    invoke-virtual {p0, v12, v13}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentDataLoaderProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v12

    const-class v13, Ljava/util/concurrent/ExecutorService;

    const-class v14, Lcom/facebook/orca/annotations/DefaultExecutorService;

    invoke-virtual {p0, v13, v14}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentDataLoaderProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/ExecutorService;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;-><init>(Lcom/facebook/base/activity/FbFragmentActivity;Lcom/facebook/analytics/performance/PerformanceLogger;Lcom/facebook/megaphone/data/MegaphoneStore;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/orca/net/OrcaNetworkManager;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/api/feedcache/memory/PendingStoryCache;Ljavax/inject/Provider;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 709
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedFragmentDataLoaderProvider;->a()Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;

    move-result-object v0

    return-object v0
.end method
