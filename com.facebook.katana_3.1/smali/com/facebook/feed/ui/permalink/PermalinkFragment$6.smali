.class Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "PermalinkFragment.java"


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 752
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    iput-object p2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean p3, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;->b:Z

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 761
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/util/FuturesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/util/FuturesManager;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 762
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    sget-object v1, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->COMMENT_FETCH_FAILED:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    invoke-static {v0, p1, v1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/orca/ops/ServiceException;Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;)V

    .line 763
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->j(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V

    .line 764
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 6
    .parameter

    .prologue
    .line 768
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->c(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/util/FuturesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lcom/facebook/ufiservices/util/FuturesManager;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 769
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->j(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V

    .line 770
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/ufiservices/FetchFeedbackResult;

    .line 771
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/api/ufiservices/FetchFeedbackResult;->a:Lcom/facebook/graphql/model/Feedback;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/api/ufiservices/FetchFeedbackResult;->a:Lcom/facebook/graphql/model/Feedback;

    iget-object v1, v1, Lcom/facebook/graphql/model/Feedback;->comments:Lcom/facebook/graphql/model/FeedStoryComments;

    if-nez v1, :cond_1

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    iget-object v1, v0, Lcom/facebook/api/ufiservices/FetchFeedbackResult;->a:Lcom/facebook/graphql/model/Feedback;

    iget-object v1, v1, Lcom/facebook/graphql/model/Feedback;->comments:Lcom/facebook/graphql/model/FeedStoryComments;

    .line 778
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/facebook/graphql/model/FeedStoryComments;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    if-eqz v2, :cond_0

    .line 779
    iget-boolean v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;->b:Z

    if-eqz v2, :cond_4

    .line 780
    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v2}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->k(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/data/PagedCommentCollection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/facebook/graphql/model/FeedStoryComments;->comments:Ljava/util/TreeSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Lcom/facebook/graphql/model/FeedStoryComments;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/ufiservices/data/PagedCommentCollection;->a(Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPageInfo;)V

    .line 788
    :goto_1
    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v2}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->g(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 789
    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    iget-object v3, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    iget-object v4, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v4}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->g(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v4

    iget-object v5, v0, Lcom/facebook/api/ufiservices/FetchFeedbackResult;->a:Lcom/facebook/graphql/model/Feedback;

    invoke-static {v3, v4, v5}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/Feedback;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->b(Lcom/facebook/feed/ui/permalink/PermalinkFragment;Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStory;

    .line 791
    :cond_2
    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v2}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->l(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 792
    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v2}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->l(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    move-result-object v2

    iget-object v0, v0, Lcom/facebook/api/ufiservices/FetchFeedbackResult;->a:Lcom/facebook/graphql/model/Feedback;

    invoke-virtual {v2, v0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->a(Lcom/facebook/graphql/model/Feedback;)V

    .line 794
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;->b:Z

    if-nez v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    iget-object v2, v1, Lcom/facebook/graphql/model/FeedStoryComments;->comments:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStoryComments;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    iget-boolean v1, v1, Lcom/facebook/graphql/model/GraphQLPageInfo;->hasNextPage:Z

    invoke-static {v0, v2, v1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->a(Lcom/facebook/feed/ui/permalink/PermalinkFragment;IZ)V

    goto :goto_0

    .line 784
    :cond_4
    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v2}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->k(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/ufiservices/data/PagedCommentCollection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/facebook/graphql/model/FeedStoryComments;->comments:Ljava/util/TreeSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Lcom/facebook/graphql/model/FeedStoryComments;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/ufiservices/data/PagedCommentCollection;->b(Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPageInfo;)V

    goto :goto_1
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .parameter

    .prologue
    .line 756
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$6;->c:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->j(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V

    .line 757
    return-void
.end method
