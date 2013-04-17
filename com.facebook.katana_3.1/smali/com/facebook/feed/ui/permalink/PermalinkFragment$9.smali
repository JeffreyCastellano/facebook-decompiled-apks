.class Lcom/facebook/feed/ui/permalink/PermalinkFragment$9;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "PermalinkFragment.java"


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lcom/facebook/graphql/model/FeedStory;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/graphql/model/Feedback;

.field final synthetic e:Lcom/facebook/feed/ui/permalink/PermalinkFragment;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/graphql/model/FeedStory;Ljava/lang/String;Lcom/facebook/graphql/model/Feedback;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1386
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$9;->e:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    iput-object p2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$9;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$9;->b:Lcom/facebook/graphql/model/FeedStory;

    iput-object p4, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$9;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$9;->d:Lcom/facebook/graphql/model/Feedback;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 6
    .parameter

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$9;->e:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/util/FuturesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$9;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/util/FuturesManager;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1395
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$9;->e:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$9;->b:Lcom/facebook/graphql/model/FeedStory;

    invoke-static {v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStory;

    .line 1397
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$9;->e:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->l(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$9;->e:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->g(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->a(Lcom/facebook/graphql/model/FeedStory;)V

    .line 1398
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$9;->e:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->i(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$9;->e:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->n(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$9;->d:Lcom/facebook/graphql/model/Feedback;

    iget-object v3, v3, Lcom/facebook/graphql/model/Feedback;->legacyApiPostId:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$9;->d:Lcom/facebook/graphql/model/Feedback;

    iget-boolean v4, v4, Lcom/facebook/graphql/model/Feedback;->doesViewerLike:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "native_newsfeed"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 1404
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$9;->e:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/util/FuturesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$9;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/util/FuturesManager;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1390
    return-void
.end method
