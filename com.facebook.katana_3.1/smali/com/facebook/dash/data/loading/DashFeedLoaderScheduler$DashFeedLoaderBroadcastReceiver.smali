.class public Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$DashFeedLoaderBroadcastReceiver;
.super Lcom/facebook/content/DynamicSecureBroadcastReceiver;
.source "DashFeedLoaderScheduler.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 92
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader;->a:Ljava/lang/String;

    new-instance v1, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$DashFeedLoaderBroadcastReceiver$InitiateFetchReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$DashFeedLoaderBroadcastReceiver$InitiateFetchReceiver;-><init>(Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$1;)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/content/DynamicSecureBroadcastReceiver;-><init>(Ljava/lang/String;Lcom/facebook/content/ActionReceiver;)V

    .line 93
    return-void
.end method
