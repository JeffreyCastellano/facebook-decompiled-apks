.class Lcom/facebook/timeline/TimelineFragment$6;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "TimelineFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

.field final synthetic b:Lcom/facebook/graphql/model/Feedback;

.field final synthetic c:Lcom/facebook/timeline/TimelineFragment;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/TimelineFragment;Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/graphql/model/Feedback;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 420
    iput-object p1, p0, Lcom/facebook/timeline/TimelineFragment$6;->c:Lcom/facebook/timeline/TimelineFragment;

    iput-object p2, p0, Lcom/facebook/timeline/TimelineFragment$6;->a:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    iput-object p3, p0, Lcom/facebook/timeline/TimelineFragment$6;->b:Lcom/facebook/graphql/model/Feedback;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 4
    .parameter

    .prologue
    .line 427
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$6;->c:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->e(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/timeline/TimelineFragment$6;->a:Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    iget-object v2, p0, Lcom/facebook/timeline/TimelineFragment$6;->b:Lcom/facebook/graphql/model/Feedback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/graphql/model/Feedback;)V

    .line 428
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$6;->c:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->f(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->j()V

    .line 430
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$6;->c:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->g(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/common/util/FbErrorReporter;

    move-result-object v0

    const-string v1, "timeline_story_like_fail"

    invoke-static {p1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/facebook/orca/ops/ServiceException;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 434
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter

    .prologue
    .line 423
    return-void
.end method
