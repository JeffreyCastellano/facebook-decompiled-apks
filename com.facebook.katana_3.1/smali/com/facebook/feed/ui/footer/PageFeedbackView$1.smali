.class Lcom/facebook/feed/ui/footer/PageFeedbackView$1;
.super Ljava/lang/Object;
.source "PageFeedbackView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/footer/PageFeedbackView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/footer/PageFeedbackView;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView$1;->a:Lcom/facebook/feed/ui/footer/PageFeedbackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const v2, 0x7f02036d

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView$1;->a:Lcom/facebook/feed/ui/footer/PageFeedbackView;

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView$1;->a:Lcom/facebook/feed/ui/footer/PageFeedbackView;

    invoke-static {v1}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->a(Lcom/facebook/feed/ui/footer/PageFeedbackView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02036e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView$1;->a:Lcom/facebook/feed/ui/footer/PageFeedbackView;

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView$1;->a:Lcom/facebook/feed/ui/footer/PageFeedbackView;

    invoke-static {v1}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->a(Lcom/facebook/feed/ui/footer/PageFeedbackView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView$1;->a:Lcom/facebook/feed/ui/footer/PageFeedbackView;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->b(Lcom/facebook/feed/ui/footer/PageFeedbackView;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->i()Lcom/facebook/graphql/model/GraphQLActionLink;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView$1;->a:Lcom/facebook/feed/ui/footer/PageFeedbackView;

    iget-object v2, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView$1;->a:Lcom/facebook/feed/ui/footer/PageFeedbackView;

    invoke-static {v2}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->c(Lcom/facebook/feed/ui/footer/PageFeedbackView;)Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView$1;->a:Lcom/facebook/feed/ui/footer/PageFeedbackView;

    invoke-static {v3}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->b(Lcom/facebook/feed/ui/footer/PageFeedbackView;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/api/feed/mutators/FeedStoryMutator;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/GraphQLActionLink;)Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;->b()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->a(Lcom/facebook/feed/ui/footer/PageFeedbackView;Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStory;

    .line 82
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView$1;->a:Lcom/facebook/feed/ui/footer/PageFeedbackView;

    invoke-static {v1}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->d(Lcom/facebook/feed/ui/footer/PageFeedbackView;)Lcom/facebook/feed/util/event/FeedEventBus;

    move-result-object v1

    new-instance v2, Lcom/facebook/feed/util/event/UfiEvents$PageLikeClickedEvent;

    iget-object v3, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView$1;->a:Lcom/facebook/feed/ui/footer/PageFeedbackView;

    invoke-static {v3}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->b(Lcom/facebook/feed/ui/footer/PageFeedbackView;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/graphql/model/FeedStory;->getCacheId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLActionLink;->page:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/facebook/feed/util/event/UfiEvents$PageLikeClickedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/feed/util/event/FeedEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView$1;->a:Lcom/facebook/feed/ui/footer/PageFeedbackView;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->b(Lcom/facebook/feed/ui/footer/PageFeedbackView;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->i()Lcom/facebook/graphql/model/GraphQLActionLink;

    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLActionLink;->page:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 86
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView$1;->a:Lcom/facebook/feed/ui/footer/PageFeedbackView;

    iget-boolean v2, v0, Lcom/facebook/graphql/model/GraphQLProfile;->doesViewerLike:Z

    invoke-static {v1, v0, v2}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->a(Lcom/facebook/feed/ui/footer/PageFeedbackView;Lcom/facebook/graphql/model/GraphQLProfile;Z)V

    goto :goto_0

    .line 89
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView$1;->a:Lcom/facebook/feed/ui/footer/PageFeedbackView;

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/PageFeedbackView$1;->a:Lcom/facebook/feed/ui/footer/PageFeedbackView;

    invoke-static {v1}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->a(Lcom/facebook/feed/ui/footer/PageFeedbackView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
