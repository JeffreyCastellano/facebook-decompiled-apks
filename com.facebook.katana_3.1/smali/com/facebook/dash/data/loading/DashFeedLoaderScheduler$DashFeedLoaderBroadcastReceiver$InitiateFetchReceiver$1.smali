.class Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$DashFeedLoaderBroadcastReceiver$InitiateFetchReceiver$1;
.super Ljava/lang/Object;
.source "DashFeedLoaderScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/inject/FbInjector;

.field final synthetic b:Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$DashFeedLoaderBroadcastReceiver$InitiateFetchReceiver;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$DashFeedLoaderBroadcastReceiver$InitiateFetchReceiver;Lcom/facebook/inject/FbInjector;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$DashFeedLoaderBroadcastReceiver$InitiateFetchReceiver$1;->b:Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$DashFeedLoaderBroadcastReceiver$InitiateFetchReceiver;

    iput-object p2, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$DashFeedLoaderBroadcastReceiver$InitiateFetchReceiver$1;->a:Lcom/facebook/inject/FbInjector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$DashFeedLoaderBroadcastReceiver$InitiateFetchReceiver$1;->a:Lcom/facebook/inject/FbInjector;

    const-class v1, Lcom/facebook/orca/app/AppInitLock;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/app/AppInitLock;

    .line 119
    invoke-virtual {v0}, Lcom/facebook/orca/app/AppInitLock;->b()V

    .line 120
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$DashFeedLoaderBroadcastReceiver$InitiateFetchReceiver$1;->a:Lcom/facebook/inject/FbInjector;

    const-class v1, Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-virtual {v0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->h()V

    .line 121
    return-void
.end method
