.class Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$LikeActionResultEventSubscriber;
.super Lcom/facebook/ufiservices/event/FlyoutEvents$LikeActionResultEventSubscriber;
.source "ConsumptionDataAdapterImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)V
    .locals 0
    .parameter

    .prologue
    .line 353
    iput-object p1, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$LikeActionResultEventSubscriber;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-direct {p0}, Lcom/facebook/ufiservices/event/FlyoutEvents$LikeActionResultEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 353
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$LikeActionResultEventSubscriber;-><init>(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 353
    check-cast p1, Lcom/facebook/ufiservices/event/FlyoutEvents$LikeActionResultEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$LikeActionResultEventSubscriber;->a(Lcom/facebook/ufiservices/event/FlyoutEvents$LikeActionResultEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/ufiservices/event/FlyoutEvents$LikeActionResultEvent;)V
    .locals 6
    .parameter

    .prologue
    .line 357
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$LikeActionResultEvent;->a:Lcom/facebook/graphql/model/Feedback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$LikeActionResultEventSubscriber;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl$LikeActionResultEventSubscriber;->a:Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;->a(Lcom/facebook/katana/activity/media/ConsumptionDataAdapterImpl;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;

    move-result-object v0

    const-wide/16 v1, -0x1

    iget-object v3, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$LikeActionResultEvent;->a:Lcom/facebook/graphql/model/Feedback;

    iget-boolean v3, v3, Lcom/facebook/graphql/model/Feedback;->doesViewerLike:Z

    iget-object v4, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$LikeActionResultEvent;->a:Lcom/facebook/graphql/model/Feedback;

    iget-object v4, v4, Lcom/facebook/graphql/model/Feedback;->likers:Lcom/facebook/graphql/model/FeedStoryLikers;

    iget v4, v4, Lcom/facebook/graphql/model/FeedStoryLikers;->count:I

    iget-object v5, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$LikeActionResultEvent;->a:Lcom/facebook/graphql/model/Feedback;

    iget-object v5, v5, Lcom/facebook/graphql/model/Feedback;->comments:Lcom/facebook/graphql/model/FeedStoryComments;

    iget v5, v5, Lcom/facebook/graphql/model/FeedStoryComments;->count:I

    invoke-interface/range {v0 .. v5}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;->a(JZII)V

    goto :goto_0
.end method
