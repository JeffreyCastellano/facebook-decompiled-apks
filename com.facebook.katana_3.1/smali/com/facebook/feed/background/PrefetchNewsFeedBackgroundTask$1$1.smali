.class Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$1$1;
.super Ljava/lang/Object;
.source "PrefetchNewsFeedBackgroundTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$1;


# direct methods
.method constructor <init>(Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$1;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$1$1;->a:Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$1$1;->a:Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$1;

    iget-object v0, v0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$1;->a:Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;

    invoke-static {v0}, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;->a(Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;)Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$1$1;->a:Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$1;

    iget-object v0, v0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$1;->a:Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;

    invoke-static {v0}, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;->a(Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;)Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    :cond_0
    return-void
.end method
