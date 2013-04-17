.class Lcom/facebook/katana/activity/media/PhotoGalleryActivity$LikeActionResultEventSubscriber;
.super Lcom/facebook/ufiservices/event/FlyoutEvents$LikeActionResultEventSubscriber;
.source "PhotoGalleryActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1813
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$LikeActionResultEventSubscriber;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-direct {p0}, Lcom/facebook/ufiservices/event/FlyoutEvents$LikeActionResultEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/katana/activity/media/PhotoGalleryActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1813
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$LikeActionResultEventSubscriber;-><init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 1813
    check-cast p1, Lcom/facebook/ufiservices/event/FlyoutEvents$LikeActionResultEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$LikeActionResultEventSubscriber;->a(Lcom/facebook/ufiservices/event/FlyoutEvents$LikeActionResultEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/ufiservices/event/FlyoutEvents$LikeActionResultEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 1817
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$LikeActionResultEvent;->a:Lcom/facebook/graphql/model/Feedback;

    if-nez v0, :cond_1

    .line 1828
    :cond_0
    :goto_0
    return-void

    .line 1820
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$LikeActionResultEventSubscriber;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->L(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/widget/PhotoToggleButton;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$LikeActionResultEvent;->a:Lcom/facebook/graphql/model/Feedback;

    iget-boolean v1, v1, Lcom/facebook/graphql/model/Feedback;->doesViewerLike:Z

    invoke-virtual {v0, v1}, Lcom/facebook/widget/PhotoToggleButton;->setChecked(Z)V

    .line 1822
    iget-object v0, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$LikeActionResultEvent;->a:Lcom/facebook/graphql/model/Feedback;

    iget-object v0, v0, Lcom/facebook/graphql/model/Feedback;->likers:Lcom/facebook/graphql/model/FeedStoryLikers;

    if-eqz v0, :cond_0

    .line 1826
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$LikeActionResultEventSubscriber;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    iget-object v1, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$LikeActionResultEvent;->a:Lcom/facebook/graphql/model/Feedback;

    iget-object v1, v1, Lcom/facebook/graphql/model/Feedback;->likers:Lcom/facebook/graphql/model/FeedStoryLikers;

    iget v1, v1, Lcom/facebook/graphql/model/FeedStoryLikers;->count:I

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;I)I

    .line 1827
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$LikeActionResultEventSubscriber;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->M(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    goto :goto_0
.end method
