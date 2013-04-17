.class abstract Lcom/facebook/dash/analytics/DashStoryLikeEvents$AbstractDashStorySingleTapLikingEvent;
.super Lcom/facebook/dash/analytics/SingleDashStoryEvents$SingleDashStoryActionEvent;
.source "DashStoryLikeEvents.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/dash/model/DashStory;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/facebook/dash/analytics/SingleDashStoryEvents$SingleDashStoryActionEvent;-><init>(Ljava/lang/String;Lcom/facebook/dash/model/DashStory;)V

    .line 33
    const-string v0, "ufi_action_button"

    invoke-virtual {p0, v0}, Lcom/facebook/dash/analytics/DashStoryLikeEvents$AbstractDashStorySingleTapLikingEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 34
    const-string v0, "ufi_like_button"

    invoke-virtual {p0, v0}, Lcom/facebook/dash/analytics/DashStoryLikeEvents$AbstractDashStorySingleTapLikingEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 35
    const-string v0, "type"

    const-string v1, "single_tap"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/dash/analytics/DashStoryLikeEvents$AbstractDashStorySingleTapLikingEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 36
    const-string v0, "viewer_already_likes"

    invoke-virtual {p0, v0, p3}, Lcom/facebook/dash/analytics/DashStoryLikeEvents$AbstractDashStorySingleTapLikingEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    .line 37
    return-void
.end method
