.class Lcom/facebook/katana/activity/media/PhotoGalleryActivity$SetUpFlyoutEventSubscriber;
.super Lcom/facebook/ufiservices/event/FlyoutEvents$SetUpHeaderViewEventSubscriber;
.source "PhotoGalleryActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1789
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$SetUpFlyoutEventSubscriber;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-direct {p0}, Lcom/facebook/ufiservices/event/FlyoutEvents$SetUpHeaderViewEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/katana/activity/media/PhotoGalleryActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1789
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$SetUpFlyoutEventSubscriber;-><init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 1789
    check-cast p1, Lcom/facebook/ufiservices/event/FlyoutEvents$SetupHeaderViewEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$SetUpFlyoutEventSubscriber;->a(Lcom/facebook/ufiservices/event/FlyoutEvents$SetupHeaderViewEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/ufiservices/event/FlyoutEvents$SetupHeaderViewEvent;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 1793
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$SetupHeaderViewEvent;->a:Lcom/facebook/graphql/model/Feedback;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$SetupHeaderViewEvent;->a:Lcom/facebook/graphql/model/Feedback;

    iget-object v0, v0, Lcom/facebook/graphql/model/Feedback;->likers:Lcom/facebook/graphql/model/FeedStoryLikers;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$SetupHeaderViewEvent;->a:Lcom/facebook/graphql/model/Feedback;

    iget-object v0, v0, Lcom/facebook/graphql/model/Feedback;->likers:Lcom/facebook/graphql/model/FeedStoryLikers;

    iget v0, v0, Lcom/facebook/graphql/model/FeedStoryLikers;->count:I

    if-eq v0, v2, :cond_0

    iget-object v0, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$SetupHeaderViewEvent;->a:Lcom/facebook/graphql/model/Feedback;

    iget-object v0, v0, Lcom/facebook/graphql/model/Feedback;->comments:Lcom/facebook/graphql/model/FeedStoryComments;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$SetupHeaderViewEvent;->a:Lcom/facebook/graphql/model/Feedback;

    iget-object v0, v0, Lcom/facebook/graphql/model/Feedback;->comments:Lcom/facebook/graphql/model/FeedStoryComments;

    iget v0, v0, Lcom/facebook/graphql/model/FeedStoryComments;->count:I

    if-ne v0, v2, :cond_1

    .line 1810
    :cond_0
    :goto_0
    return-void

    .line 1799
    :cond_1
    const/4 v0, 0x0

    .line 1800
    iget-object v2, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$SetupHeaderViewEvent;->a:Lcom/facebook/graphql/model/Feedback;

    iget-object v2, v2, Lcom/facebook/graphql/model/Feedback;->likers:Lcom/facebook/graphql/model/FeedStoryLikers;

    iget v2, v2, Lcom/facebook/graphql/model/FeedStoryLikers;->count:I

    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$SetUpFlyoutEventSubscriber;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v3}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->J(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)I

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 1803
    :cond_2
    iget-object v2, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$SetupHeaderViewEvent;->a:Lcom/facebook/graphql/model/Feedback;

    iget-object v2, v2, Lcom/facebook/graphql/model/Feedback;->comments:Lcom/facebook/graphql/model/FeedStoryComments;

    iget v2, v2, Lcom/facebook/graphql/model/FeedStoryComments;->count:I

    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$SetUpFlyoutEventSubscriber;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v3}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->K(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 1806
    :goto_1
    if-eqz v1, :cond_3

    .line 1807
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$SetUpFlyoutEventSubscriber;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    iget-object v1, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$SetupHeaderViewEvent;->a:Lcom/facebook/graphql/model/Feedback;

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/graphql/model/Feedback;)V

    .line 1809
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$SetUpFlyoutEventSubscriber;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->L(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/widget/PhotoToggleButton;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$SetupHeaderViewEvent;->a:Lcom/facebook/graphql/model/Feedback;

    iget-boolean v1, v1, Lcom/facebook/graphql/model/Feedback;->doesViewerLike:Z

    invoke-virtual {v0, v1}, Lcom/facebook/widget/PhotoToggleButton;->setChecked(Z)V

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method
