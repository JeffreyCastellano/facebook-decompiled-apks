.class Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$DashFeedLoaderBroadcastReceiver$InitiateFetchReceiver;
.super Ljava/lang/Object;
.source "DashFeedLoaderScheduler.java"

# interfaces
.implements Lcom/facebook/content/ActionReceiver;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$1;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$DashFeedLoaderBroadcastReceiver$InitiateFetchReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/BroadcastReceiverLike;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 104
    const-class v0, Lcom/facebook/orca/app/AppInitLock;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/app/AppInitLock;

    .line 105
    invoke-virtual {v0}, Lcom/facebook/orca/app/AppInitLock;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-class v0, Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-virtual {v0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->h()V

    goto :goto_0

    .line 112
    :cond_1
    const-class v0, Ljava/util/concurrent/ExecutorService;

    const-class v2, Lcom/facebook/orca/annotations/DefaultExecutorService;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 115
    new-instance v2, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$DashFeedLoaderBroadcastReceiver$InitiateFetchReceiver$1;

    invoke-direct {v2, p0, v1}, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$DashFeedLoaderBroadcastReceiver$InitiateFetchReceiver$1;-><init>(Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$DashFeedLoaderBroadcastReceiver$InitiateFetchReceiver;Lcom/facebook/inject/FbInjector;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
