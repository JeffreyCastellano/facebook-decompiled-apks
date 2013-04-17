.class Lcom/facebook/feed/data/NewsFeedFragmentDataLoader$1;
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
    .line 155
    iput-object p1, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader$1;->b:Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;

    iput-object p2, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 3
    .parameter

    .prologue
    .line 166
    invoke-static {}, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "newer story fetch failed. "

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader$1;->b:Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;

    sget-object v1, Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;->BEFORE:Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;

    iget-object v2, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->a(Ljava/lang/Exception;Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;Landroid/os/Bundle;)V

    .line 170
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 4
    .parameter

    .prologue
    .line 174
    iget-object v1, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader$1;->b:Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;

    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FetchFeedResult;

    iget-object v2, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader$1;->a:Landroid/os/Bundle;

    sget-object v3, Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;->BEFORE:Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->a(Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;Lcom/facebook/api/feed/FetchFeedResult;Landroid/os/Bundle;Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;)V

    .line 178
    return-void
.end method

.method protected a(Ljava/util/concurrent/CancellationException;)V
    .locals 3
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader$1;->b:Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;

    sget-object v1, Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;->BEFORE:Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;

    iget-object v2, p0, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/feed/data/NewsFeedFragmentDataLoader;->a(Ljava/lang/Exception;Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;Landroid/os/Bundle;)V

    .line 162
    return-void
.end method
