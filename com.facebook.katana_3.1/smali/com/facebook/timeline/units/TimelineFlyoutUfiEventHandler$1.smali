.class Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler$1;
.super Lcom/facebook/ufiservices/event/FlyoutEvents$FeedbackUpdatedEventSubscriber;
.source "TimelineFlyoutUfiEventHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler$1;->a:Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;

    invoke-direct {p0}, Lcom/facebook/ufiservices/event/FlyoutEvents$FeedbackUpdatedEventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    check-cast p1, Lcom/facebook/ufiservices/event/FlyoutEvents$FeedbackUpdatedEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler$1;->a(Lcom/facebook/ufiservices/event/FlyoutEvents$FeedbackUpdatedEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/ufiservices/event/FlyoutEvents$FeedbackUpdatedEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler$1;->a:Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->a(Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$FeedbackUpdatedEvent;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler$1;->a:Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;

    iget-object v1, p1, Lcom/facebook/ufiservices/event/FlyoutEvents$FeedbackUpdatedEvent;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->a(Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    :cond_0
    return-void
.end method
