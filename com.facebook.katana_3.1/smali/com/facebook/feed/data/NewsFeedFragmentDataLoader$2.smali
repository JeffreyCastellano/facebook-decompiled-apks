.class Lcom/facebook/feed/data/NewsFeedFragmentDataLoader$2;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "NewsFeedFragmentDataLoader.java"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;


# direct methods
.method constructor <init>(Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 212
    iput-object p1, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader$2;->b:Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;

    iput-object p2, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 3
    .parameter

    .prologue
    .line 223
    invoke-static {}, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "older story fetch failed. "

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    iget-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader$2;->b:Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;

    sget-object v1, Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;->AFTER:Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;

    iget-object v2, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader$2;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->a(Ljava/lang/Exception;Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;Landroid/os/Bundle;)V

    .line 227
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 4
    .parameter

    .prologue
    .line 231
    iget-object v1, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader$2;->b:Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;

    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FetchFeedResult;

    iget-object v2, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader$2;->a:Landroid/os/Bundle;

    sget-object v3, Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;->AFTER:Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->a(Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;Lcom/facebook/api/feed/FetchFeedResult;Landroid/os/Bundle;Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;)V

    .line 235
    return-void
.end method

.method protected a(Ljava/util/concurrent/CancellationException;)V
    .locals 3
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader$2;->b:Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;

    sget-object v1, Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;->AFTER:Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;

    iget-object v2, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader$2;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->a(Ljava/lang/Exception;Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;Landroid/os/Bundle;)V

    .line 219
    return-void
.end method
