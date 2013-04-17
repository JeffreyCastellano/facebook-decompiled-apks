.class Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "PermalinkFragment.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/graphql/model/FeedStory;

.field final synthetic d:Lcom/facebook/feed/ui/permalink/PermalinkFragment;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/FeedStory;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 915
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->d:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    iput-object p2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->c:Lcom/facebook/graphql/model/FeedStory;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 5
    .parameter

    .prologue
    .line 918
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->d:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->d:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    sget-object v1, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->COMMENT_POST_FAILED:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    invoke-static {v0, p1, v1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/orca/ops/ServiceException;Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->d:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->m(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/cache/PendingFeedbackCache;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->d:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->i(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->d:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->n(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->d:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->o(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/api/composer/util/UniqueRequestIdGenerator;

    move-result-object v0

    if-nez v0, :cond_2

    .line 967
    :cond_1
    :goto_0
    return-void

    .line 929
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->d:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->m(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/cache/PendingFeedbackCache;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/cache/PendingFeedbackCache;->a(Ljava/lang/String;)Lcom/facebook/graphql/model/FeedComment;

    move-result-object v1

    .line 930
    if-eqz v1, :cond_1

    .line 935
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->d:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->n(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedComment;->e()Lcom/facebook/graphql/model/FeedOptimisticPublishState;

    move-result-object v0

    sget-object v3, Lcom/facebook/graphql/model/FeedOptimisticPublishState;->RETRYING:Lcom/facebook/graphql/model/FeedOptimisticPublishState;

    if-ne v0, v3, :cond_3

    const-string v0, "comment_retry_failure_permalink"

    :goto_1
    iget-object v3, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->b:Ljava/lang/String;

    const-string v4, "native_newsfeed"

    invoke-virtual {v2, v0, v3, v4}, Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 941
    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->d:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v2}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->i(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 942
    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedComment;->e()Lcom/facebook/graphql/model/FeedOptimisticPublishState;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/model/FeedOptimisticPublishState;->RETRYING:Lcom/facebook/graphql/model/FeedOptimisticPublishState;

    if-ne v0, v2, :cond_6

    .line 943
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->d:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 944
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->d:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->p(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 945
    sget-object v0, Lcom/facebook/graphql/model/FeedOptimisticPublishState;->FAILED:Lcom/facebook/graphql/model/FeedOptimisticPublishState;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/model/FeedComment;->a(Lcom/facebook/graphql/model/FeedOptimisticPublishState;)V

    .line 949
    :goto_2
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->d:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->l(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 935
    :cond_3
    const-string v0, "comment_failure_permalink"

    goto :goto_1

    .line 947
    :cond_4
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->d:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->m(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/cache/PendingFeedbackCache;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/cache/PendingFeedbackCache;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 952
    :cond_5
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->d:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->m(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/cache/PendingFeedbackCache;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/cache/PendingFeedbackCache;->b(Ljava/lang/String;)V

    .line 953
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->d:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 957
    :cond_6
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->d:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->n(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    move-result-object v0

    const-string v1, "comment_retry_permalink"

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->b:Ljava/lang/String;

    const-string v3, "native_newsfeed"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 961
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->d:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->i(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 963
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->d:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->o(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/api/composer/util/UniqueRequestIdGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/api/composer/util/UniqueRequestIdGenerator;->a()Ljava/lang/String;

    move-result-object v0

    .line 964
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->d:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->m(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/cache/PendingFeedbackCache;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ufiservices/cache/PendingFeedbackCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->d:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->c:Lcom/facebook/graphql/model/FeedStory;

    iget-object v3, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/graphql/model/FeedStory;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 3
    .parameter

    .prologue
    .line 972
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->d:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->m(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/cache/PendingFeedbackCache;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ufiservices/cache/PendingFeedbackCache;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$7;->d:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Z)V

    .line 976
    return-void
.end method
