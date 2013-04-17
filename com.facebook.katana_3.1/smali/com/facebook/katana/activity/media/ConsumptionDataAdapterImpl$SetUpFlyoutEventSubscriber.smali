.class Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$SetUpFlyoutEventSubscriber;
.super Lcom/facebook/ufiservices/event/FlyoutEvents$SetUpHeaderViewEventSubscriber;
.source "ConsumptionDataAdapterImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)V
    .locals 0
    .parameter

    .prologue
    .line 338
    iput-object p1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$SetUpFlyoutEventSubscriber;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-direct {p0}, Lcom/facebook/ufiservices/event/FlyoutEvents$SetUpHeaderViewEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 338
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$SetUpFlyoutEventSubscriber;-><init>(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 338
    check-cast p1, Lcom/facebook/ufiservices/event/FlyoutEvents$SetupHeaderViewEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$SetUpFlyoutEventSubscriber;->a(Lcom/facebook/ufiservices/event/FlyoutEvents$SetupHeaderViewEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/ufiservices/event/FlyoutEvents$SetupHeaderViewEvent;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 342
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$SetupHeaderViewEvent;->a:Lcom/facebook/graphql/model/Feedback;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$SetupHeaderViewEvent;->a:Lcom/facebook/graphql/model/Feedback;

    iget-object v0, v0, Lcom/facebook/graphql/model/Feedback;->likers:Lcom/facebook/graphql/model/FeedStoryLikers;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$SetupHeaderViewEvent;->a:Lcom/facebook/graphql/model/Feedback;

    iget-object v0, v0, Lcom/facebook/graphql/model/Feedback;->likers:Lcom/facebook/graphql/model/FeedStoryLikers;

    iget v0, v0, Lcom/facebook/graphql/model/FeedStoryLikers;->count:I

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$SetupHeaderViewEvent;->a:Lcom/facebook/graphql/model/Feedback;

    iget-object v0, v0, Lcom/facebook/graphql/model/Feedback;->comments:Lcom/facebook/graphql/model/FeedStoryComments;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$SetupHeaderViewEvent;->a:Lcom/facebook/graphql/model/Feedback;

    iget-object v0, v0, Lcom/facebook/graphql/model/Feedback;->comments:Lcom/facebook/graphql/model/FeedStoryComments;

    iget v0, v0, Lcom/facebook/graphql/model/FeedStoryComments;->count:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$SetUpFlyoutEventSubscriber;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$SetUpFlyoutEventSubscriber;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v0

    const-wide/16 v1, -0x1

    iget-object v3, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$SetupHeaderViewEvent;->a:Lcom/facebook/graphql/model/Feedback;

    iget-boolean v3, v3, Lcom/facebook/graphql/model/Feedback;->doesViewerLike:Z

    iget-object v4, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$SetupHeaderViewEvent;->a:Lcom/facebook/graphql/model/Feedback;

    iget-object v4, v4, Lcom/facebook/graphql/model/Feedback;->likers:Lcom/facebook/graphql/model/FeedStoryLikers;

    iget v4, v4, Lcom/facebook/graphql/model/FeedStoryLikers;->count:I

    iget-object v5, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$SetupHeaderViewEvent;->a:Lcom/facebook/graphql/model/Feedback;

    iget-object v5, v5, Lcom/facebook/graphql/model/Feedback;->comments:Lcom/facebook/graphql/model/FeedStoryComments;

    iget v5, v5, Lcom/facebook/graphql/model/FeedStoryComments;->count:I

    invoke-interface/range {v0 .. v5}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;->a(JZII)V

    goto :goto_0
.end method
