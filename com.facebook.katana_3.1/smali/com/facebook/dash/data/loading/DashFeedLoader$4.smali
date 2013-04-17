.class Lcom/facebook/dash/data/loading/DashFeedLoader$4;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "DashFeedLoader.java"


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/loading/DashFeedLoader;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/loading/DashFeedLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 671
    iput-object p1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$4;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 704
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$4;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-static {v0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->e(Lcom/facebook/dash/data/loading/DashFeedLoader;)Lcom/facebook/analytics/performance/PerformanceLogger;

    move-result-object v0

    const-string v1, "DashLoadOlderStoriesFromServer"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$4;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-static {v0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->e(Lcom/facebook/dash/data/loading/DashFeedLoader;)Lcom/facebook/analytics/performance/PerformanceLogger;

    move-result-object v0

    const-string v1, "DashLoadOlderStoriesFromCache"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 708
    invoke-static {}, Lcom/facebook/dash/data/loading/DashFeedLoader;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error fetching older stories."

    invoke-static {v0, v1, p1}, Lcom/facebook/common/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$4;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-static {v0, p1}, Lcom/facebook/dash/data/loading/DashFeedLoader;->a(Lcom/facebook/dash/data/loading/DashFeedLoader;Lcom/facebook/orca/ops/ServiceException;)V

    .line 710
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 6
    .parameter

    .prologue
    .line 674
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FetchFeedResult;

    .line 675
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/feed/FetchFeedResult;

    invoke-virtual {v1}, Lcom/facebook/api/feed/FetchFeedResult;->a()Lcom/facebook/graphql/model/FeedHomeStories;

    move-result-object v2

    .line 677
    invoke-virtual {v2}, Lcom/facebook/graphql/model/FeedHomeStories;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 678
    invoke-virtual {v0}, Lcom/facebook/api/feed/FetchFeedResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v3

    sget-object v4, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne v3, v4, :cond_0

    .line 679
    iget-object v3, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$4;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-static {v3}, Lcom/facebook/dash/data/loading/DashFeedLoader;->e(Lcom/facebook/dash/data/loading/DashFeedLoader;)Lcom/facebook/analytics/performance/PerformanceLogger;

    move-result-object v3

    const-string v4, "DashLoadOlderStoriesFromServer"

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 680
    iget-object v3, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$4;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-static {v3}, Lcom/facebook/dash/data/loading/DashFeedLoader;->e(Lcom/facebook/dash/data/loading/DashFeedLoader;)Lcom/facebook/analytics/performance/PerformanceLogger;

    move-result-object v3

    const-string v4, "DashLoadOlderStoriesFromCache"

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 682
    invoke-static {}, Lcom/facebook/dash/data/loading/DashFeedLoader;->j()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loaded old stories from server("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :goto_0
    sget-object v1, Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;->Older:Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;

    .line 693
    iget-object v3, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$4;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-static {v3}, Lcom/facebook/dash/data/loading/DashFeedLoader;->f(Lcom/facebook/dash/data/loading/DashFeedLoader;)Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/facebook/api/feed/FetchFeedResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v0

    sget-object v3, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne v0, v3, :cond_1

    .line 696
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$4;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-static {v0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->f(Lcom/facebook/dash/data/loading/DashFeedLoader;)Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->g()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 697
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;->Newer:Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;

    .line 699
    :goto_1
    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$4;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-static {v1, v2, v0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->a(Lcom/facebook/dash/data/loading/DashFeedLoader;Lcom/facebook/graphql/model/FeedHomeStories;Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;)V

    .line 700
    return-void

    .line 687
    :cond_0
    iget-object v3, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$4;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-static {v3}, Lcom/facebook/dash/data/loading/DashFeedLoader;->e(Lcom/facebook/dash/data/loading/DashFeedLoader;)Lcom/facebook/analytics/performance/PerformanceLogger;

    move-result-object v3

    const-string v4, "DashLoadOlderStoriesFromCache"

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 688
    iget-object v3, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$4;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-static {v3}, Lcom/facebook/dash/data/loading/DashFeedLoader;->e(Lcom/facebook/dash/data/loading/DashFeedLoader;)Lcom/facebook/analytics/performance/PerformanceLogger;

    move-result-object v3

    const-string v4, "DashLoadOlderStoriesFromServer"

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 690
    invoke-static {}, Lcom/facebook/dash/data/loading/DashFeedLoader;->j()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loaded old stories from cache("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
