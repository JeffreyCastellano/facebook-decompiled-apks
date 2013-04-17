.class Lcom/facebook/feed/ui/permalink/PermalinkFragment$3;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "PermalinkFragment.java"


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lcom/facebook/inject/FbInjector;

.field final synthetic c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/inject/FbInjector;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 456
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$3;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    iput-object p2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$3;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$3;->b:Lcom/facebook/inject/FbInjector;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 3
    .parameter

    .prologue
    .line 459
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$3;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/util/FuturesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$3;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/util/FuturesManager;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 460
    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->a()Lcom/facebook/orca/server/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/ErrorCode;->CONNECTION_FAILURE:Lcom/facebook/orca/server/ErrorCode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$3;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->d(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/feed/ui/GenericErrorBanner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$3;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->d(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/feed/ui/GenericErrorBanner;

    move-result-object v0

    sget-object v1, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->NONE:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/GenericErrorBanner;->a(Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$3;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->e(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ipc/feed/PermalinkParamsType;

    move-result-object v0

    sget-object v1, Lcom/facebook/ipc/feed/PermalinkParamsType;->PLATFORM_KEY:Lcom/facebook/ipc/feed/PermalinkParamsType;

    if-ne v0, v1, :cond_2

    .line 465
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$3;->b:Lcom/facebook/inject/FbInjector;

    const-class v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$3;->b:Lcom/facebook/inject/FbInjector;

    const-class v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$3;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v2}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->f(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ipc/feed/PermalinkPlatformIdParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ipc/feed/PermalinkPlatformIdParams;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$3;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->d(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/feed/ui/GenericErrorBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$3;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->d(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/feed/ui/GenericErrorBanner;

    move-result-object v0

    sget-object v1, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->FETCH_STORY_FAILED:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/GenericErrorBanner;->a(Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 475
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$3;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/util/FuturesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$3;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/util/FuturesManager;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 476
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/story/FetchSingleStoryResult;

    .line 477
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$3;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    iget-object v0, v0, Lcom/facebook/api/story/FetchSingleStoryResult;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-static {v1, v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/graphql/model/FeedStory;)V

    .line 478
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$3;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->h(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$3;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->g(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStory;->b()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$3;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->i(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 481
    return-void
.end method
