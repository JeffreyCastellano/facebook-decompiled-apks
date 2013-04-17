.class Lcom/facebook/feed/ui/SubStoryGalleryView$1;
.super Lcom/facebook/feed/util/event/UfiEvents$LikeUpdatedUIEventSubscriber;
.source "SubStoryGalleryView.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/SubStoryGalleryView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/SubStoryGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/feed/ui/SubStoryGalleryView$1;->a:Lcom/facebook/feed/ui/SubStoryGalleryView;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/UfiEvents$LikeUpdatedUIEventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    check-cast p1, Lcom/facebook/feed/util/event/UfiEvents$LikeUpdatedUIEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/SubStoryGalleryView$1;->a(Lcom/facebook/feed/util/event/UfiEvents$LikeUpdatedUIEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/UfiEvents$LikeUpdatedUIEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView$1;->a:Lcom/facebook/feed/ui/SubStoryGalleryView;

    invoke-static {v0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->a(Lcom/facebook/feed/ui/SubStoryGalleryView;)Lcom/facebook/feed/ui/SubStoryGalleryAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView$1;->a:Lcom/facebook/feed/ui/SubStoryGalleryView;

    invoke-static {v0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->b(Lcom/facebook/feed/ui/SubStoryGalleryView;)Lcom/facebook/feed/ui/SubStoryGallery;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView$1;->a:Lcom/facebook/feed/ui/SubStoryGalleryView;

    invoke-static {v0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->b(Lcom/facebook/feed/ui/SubStoryGalleryView;)Lcom/facebook/feed/ui/SubStoryGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/feed/ui/SubStoryGallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    .line 61
    instance-of v1, v0, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    move-object v1, v0

    .line 62
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/graphql/model/FeedStory;->a:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/feed/util/event/UfiEvents$LikeUpdatedUIEvent;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/graphql/model/Feedback;->legacyApiPostId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView$1;->a:Lcom/facebook/feed/ui/SubStoryGalleryView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/graphql/model/GraphQLProfileCache;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfileCache;

    invoke-interface {v0}, Lcom/facebook/graphql/model/GraphQLProfileCache;->a()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/facebook/feed/ui/SubStoryGalleryView$1;->a:Lcom/facebook/feed/ui/SubStoryGalleryView;

    invoke-static {v2}, Lcom/facebook/feed/ui/SubStoryGalleryView;->c(Lcom/facebook/feed/ui/SubStoryGalleryView;)Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/api/feed/mutators/FeedStoryMutator;->a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;->b()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, v0, Lcom/facebook/graphql/model/FeedStory;->a:Lcom/facebook/graphql/model/FeedStory;

    const-string v2, "Substory lost parent during story mutation."

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lcom/facebook/feed/ui/SubStoryGalleryView$1;->a:Lcom/facebook/feed/ui/SubStoryGalleryView;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-static {v1, v0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->a(Lcom/facebook/feed/ui/SubStoryGalleryView;Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStory;

    .line 79
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryGalleryView$1;->a:Lcom/facebook/feed/ui/SubStoryGalleryView;

    invoke-static {v0}, Lcom/facebook/feed/ui/SubStoryGalleryView;->d(Lcom/facebook/feed/ui/SubStoryGalleryView;)V

    .line 83
    :cond_0
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
