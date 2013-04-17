.class Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$LikeUpdatedSubscriber;
.super Lcom/facebook/feed/util/event/UfiEvents$LikeUpdatedUIEventSubscriber;
.source "TwoLineFeedbackView.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)V
    .locals 0
    .parameter

    .prologue
    .line 377
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$LikeUpdatedSubscriber;->a:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/UfiEvents$LikeUpdatedUIEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 377
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$LikeUpdatedSubscriber;-><init>(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 377
    check-cast p1, Lcom/facebook/feed/util/event/UfiEvents$LikeUpdatedUIEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$LikeUpdatedSubscriber;->a(Lcom/facebook/feed/util/event/UfiEvents$LikeUpdatedUIEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/UfiEvents$LikeUpdatedUIEvent;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 380
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$LikeUpdatedSubscriber;->a:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->i(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$LikeUpdatedSubscriber;->a:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->i(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/feed/util/event/UfiEvents$LikeUpdatedUIEvent;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$LikeUpdatedSubscriber;->a:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v2}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->i(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/graphql/model/Feedback;->legacyApiPostId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$LikeUpdatedSubscriber;->a:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->i(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->V()Z

    move-result v2

    iget-boolean v0, p1, Lcom/facebook/feed/util/event/UfiEvents$LikeUpdatedUIEvent;->b:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-ne v2, v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$LikeUpdatedSubscriber;->a:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->j(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/graphql/model/GraphQLProfileCache;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfileCache;

    invoke-interface {v0}, Lcom/facebook/graphql/model/GraphQLProfileCache;->a()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    .line 388
    iget-object v2, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$LikeUpdatedSubscriber;->a:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v2}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->k(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$LikeUpdatedSubscriber;->a:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v3}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->i(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/api/feed/mutators/FeedStoryMutator;->a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$LikeUpdatedSubscriber;->a:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-static {v2}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->i(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;)Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    move-result-object v2

    instance-of v2, v2, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v2, :cond_0

    .line 391
    iget-object v2, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$LikeUpdatedSubscriber;->a:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-virtual {v0}, Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;->b()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->a(Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;Lcom/facebook/graphql/model/FeedbackableGraphQLNode;)Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView$LikeUpdatedSubscriber;->a:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->a(Z)V

    .line 396
    :cond_1
    return-void

    .line 380
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
