.class Lcom/facebook/dash/data/service/FeedRankingLoader$1;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "FeedRankingLoader.java"


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/dash/data/service/FeedRankingLoader;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/service/FeedRankingLoader;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/dash/data/service/FeedRankingLoader$1;->b:Lcom/facebook/dash/data/service/FeedRankingLoader;

    iput-object p2, p0, Lcom/facebook/dash/data/service/FeedRankingLoader$1;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/dash/data/service/FeedRankingLoader$1;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Throwable;)Z

    .line 113
    return-void
.end method

.method protected a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 6
    .parameter

    .prologue
    .line 101
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->h()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FetchFeedResult;

    .line 102
    invoke-virtual {v0}, Lcom/facebook/api/feed/FetchFeedResult;->b()Ljava/util/List;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/facebook/api/feed/FetchFeedResult;->f()J

    .line 104
    iget-object v2, p0, Lcom/facebook/dash/data/service/FeedRankingLoader$1;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v3, Lcom/facebook/dash/data/service/FeedRankingLoader$Result;

    iget-object v4, p0, Lcom/facebook/dash/data/service/FeedRankingLoader$1;->b:Lcom/facebook/dash/data/service/FeedRankingLoader;

    invoke-static {v4, v1}, Lcom/facebook/dash/data/service/FeedRankingLoader;->a(Lcom/facebook/dash/data/service/FeedRankingLoader;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/api/feed/FetchFeedResult;->f()J

    move-result-wide v4

    invoke-direct {v3, v1, v4, v5}, Lcom/facebook/dash/data/service/FeedRankingLoader$Result;-><init>(Lcom/google/common/collect/ImmutableList;J)V

    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method
