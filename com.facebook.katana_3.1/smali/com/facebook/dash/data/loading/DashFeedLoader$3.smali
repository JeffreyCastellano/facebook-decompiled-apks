.class Lcom/facebook/dash/data/loading/DashFeedLoader$3;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "DashFeedLoader.java"


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/loading/DashFeedLoader;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/loading/DashFeedLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 615
    iput-object p1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$3;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 629
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$3;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-static {v0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->e(Lcom/facebook/dash/data/loading/DashFeedLoader;)Lcom/facebook/analytics/performance/PerformanceLogger;

    move-result-object v0

    const-string v1, "DashLoadNewerStoriesFromServer"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 631
    invoke-static {}, Lcom/facebook/dash/data/loading/DashFeedLoader;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error loading newer stories."

    invoke-static {v0, v1, p1}, Lcom/facebook/common/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$3;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-static {v0, p1}, Lcom/facebook/dash/data/loading/DashFeedLoader;->a(Lcom/facebook/dash/data/loading/DashFeedLoader;Lcom/facebook/orca/ops/ServiceException;)V

    .line 633
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 5
    .parameter

    .prologue
    .line 618
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FetchFeedResult;

    .line 619
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FetchFeedResult;

    invoke-virtual {v0}, Lcom/facebook/api/feed/FetchFeedResult;->a()Lcom/facebook/graphql/model/FeedHomeStories;

    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedHomeStories;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 622
    iget-object v2, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$3;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-static {v2}, Lcom/facebook/dash/data/loading/DashFeedLoader;->e(Lcom/facebook/dash/data/loading/DashFeedLoader;)Lcom/facebook/analytics/performance/PerformanceLogger;

    move-result-object v2

    const-string v3, "DashLoadNewerStoriesFromServer"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 623
    invoke-static {}, Lcom/facebook/dash/data/loading/DashFeedLoader;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loaded newer stories from server("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$3;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    sget-object v2, Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;->Newer:Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;

    invoke-static {v1, v0, v2}, Lcom/facebook/dash/data/loading/DashFeedLoader;->a(Lcom/facebook/dash/data/loading/DashFeedLoader;Lcom/facebook/graphql/model/FeedHomeStories;Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;)V

    .line 625
    return-void
.end method
