.class Lcom/facebook/feed/ui/NewsFeedFragment$4;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "NewsFeedFragment.java"


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lcom/facebook/graphql/model/FeedStory;

.field final synthetic c:Lcom/facebook/graphql/model/GraphQLProfile;

.field final synthetic d:Lcom/facebook/feed/ui/NewsFeedFragment;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/GraphQLProfile;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 684
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$4;->d:Lcom/facebook/feed/ui/NewsFeedFragment;

    iput-object p2, p0, Lcom/facebook/feed/ui/NewsFeedFragment$4;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/facebook/feed/ui/NewsFeedFragment$4;->b:Lcom/facebook/graphql/model/FeedStory;

    iput-object p4, p0, Lcom/facebook/feed/ui/NewsFeedFragment$4;->c:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 6
    .parameter

    .prologue
    .line 692
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$4;->d:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedFragment;->b(Lcom/facebook/feed/ui/NewsFeedFragment;)Lcom/facebook/ufiservices/util/FuturesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$4;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/util/FuturesManager;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 694
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$4;->d:Lcom/facebook/feed/ui/NewsFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/ui/NewsFeedFragment;->ad:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$4;->b:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0, v1}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->a(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 695
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$4;->d:Lcom/facebook/feed/ui/NewsFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/ui/NewsFeedFragment;->h:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$4;->d:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-static {v1}, Lcom/facebook/feed/ui/NewsFeedFragment;->d(Lcom/facebook/feed/ui/NewsFeedFragment;)Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    move-result-object v1

    const-string v2, "newsfeed_page_like_fail"

    iget-object v3, p0, Lcom/facebook/feed/ui/NewsFeedFragment$4;->c:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLProfile;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/feed/ui/NewsFeedFragment$4;->c:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-boolean v4, v4, Lcom/facebook/graphql/model/GraphQLProfile;->doesViewerLike:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "native_newsfeed"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 701
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 687
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$4;->d:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedFragment;->b(Lcom/facebook/feed/ui/NewsFeedFragment;)Lcom/facebook/ufiservices/util/FuturesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$4;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/util/FuturesManager;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 688
    return-void
.end method
