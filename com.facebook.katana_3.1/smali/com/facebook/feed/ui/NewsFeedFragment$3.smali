.class Lcom/facebook/feed/ui/NewsFeedFragment$3;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "NewsFeedFragment.java"


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lcom/facebook/graphql/model/FeedStory;

.field final synthetic c:Lcom/facebook/graphql/model/FeedStory;

.field final synthetic d:Lcom/facebook/graphql/model/Feedback;

.field final synthetic e:Lcom/facebook/feed/ui/NewsFeedFragment;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/Feedback;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 607
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$3;->e:Lcom/facebook/feed/ui/NewsFeedFragment;

    iput-object p2, p0, Lcom/facebook/feed/ui/NewsFeedFragment$3;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/facebook/feed/ui/NewsFeedFragment$3;->b:Lcom/facebook/graphql/model/FeedStory;

    iput-object p4, p0, Lcom/facebook/feed/ui/NewsFeedFragment$3;->c:Lcom/facebook/graphql/model/FeedStory;

    iput-object p5, p0, Lcom/facebook/feed/ui/NewsFeedFragment$3;->d:Lcom/facebook/graphql/model/Feedback;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 6
    .parameter

    .prologue
    .line 615
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$3;->e:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedFragment;->b(Lcom/facebook/feed/ui/NewsFeedFragment;)Lcom/facebook/ufiservices/util/FuturesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$3;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/util/FuturesManager;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 618
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$3;->b:Lcom/facebook/graphql/model/FeedStory;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$3;->c:Lcom/facebook/graphql/model/FeedStory;

    .line 619
    :goto_0
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$3;->e:Lcom/facebook/feed/ui/NewsFeedFragment;

    iget-object v1, v1, Lcom/facebook/feed/ui/NewsFeedFragment;->ad:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v1, v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->a(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 620
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$3;->e:Lcom/facebook/feed/ui/NewsFeedFragment;

    iget-object v1, v1, Lcom/facebook/feed/ui/NewsFeedFragment;->d:Lcom/facebook/feed/ui/NewsFeedAdapter;

    invoke-virtual {v1}, Lcom/facebook/feed/ui/NewsFeedAdapter;->notifyDataSetChanged()V

    .line 624
    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 625
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$3;->e:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-static {v1}, Lcom/facebook/feed/ui/NewsFeedFragment;->c(Lcom/facebook/feed/ui/NewsFeedFragment;)Lcom/facebook/feed/util/event/FeedEventBus;

    move-result-object v1

    new-instance v2, Lcom/facebook/feed/util/event/UfiEvents$LikeUpdatedUIEvent;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/graphql/model/Feedback;->legacyApiPostId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->V()Z

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/facebook/feed/util/event/UfiEvents$LikeUpdatedUIEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/facebook/feed/util/event/FeedEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$3;->e:Lcom/facebook/feed/ui/NewsFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/ui/NewsFeedFragment;->h:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$3;->e:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-static {v1}, Lcom/facebook/feed/ui/NewsFeedFragment;->d(Lcom/facebook/feed/ui/NewsFeedFragment;)Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    move-result-object v1

    const-string v2, "newsfeed_story_like_fail"

    iget-object v3, p0, Lcom/facebook/feed/ui/NewsFeedFragment$3;->d:Lcom/facebook/graphql/model/Feedback;

    iget-object v3, v3, Lcom/facebook/graphql/model/Feedback;->legacyApiPostId:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/feed/ui/NewsFeedFragment$3;->d:Lcom/facebook/graphql/model/Feedback;

    iget-boolean v4, v4, Lcom/facebook/graphql/model/Feedback;->doesViewerLike:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "native_newsfeed"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 635
    return-void

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$3;->b:Lcom/facebook/graphql/model/FeedStory;

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 610
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$3;->e:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedFragment;->b(Lcom/facebook/feed/ui/NewsFeedFragment;)Lcom/facebook/ufiservices/util/FuturesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$3;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/util/FuturesManager;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 611
    return-void
.end method
