.class Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker$1;
.super Lcom/facebook/background/SimpleBackgroundResultFutureCallback;
.source "PrefetchNewsFeedBackgroundTask.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;


# direct methods
.method constructor <init>(Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;Ljava/lang/Class;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 274
    iput-object p1, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker$1;->a:Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;

    invoke-direct {p0, p2}, Lcom/facebook/background/SimpleBackgroundResultFutureCallback;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 1
    .parameter

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker$1;->a:Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;

    invoke-static {v0}, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->a(Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;)V

    .line 279
    invoke-super {p0, p1}, Lcom/facebook/background/SimpleBackgroundResultFutureCallback;->a(Lcom/facebook/orca/server/OperationResult;)V

    .line 280
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 274
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker$1;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .parameter

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker$1;->a:Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;

    invoke-static {v0}, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->a(Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;)V

    .line 285
    invoke-super {p0, p1}, Lcom/facebook/background/SimpleBackgroundResultFutureCallback;->a(Ljava/lang/Throwable;)V

    .line 286
    return-void
.end method
