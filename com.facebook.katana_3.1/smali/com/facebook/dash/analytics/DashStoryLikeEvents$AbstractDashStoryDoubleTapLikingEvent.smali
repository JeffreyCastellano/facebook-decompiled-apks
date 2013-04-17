.class abstract Lcom/facebook/dash/analytics/DashStoryLikeEvents$AbstractDashStoryDoubleTapLikingEvent;
.super Lcom/facebook/dash/analytics/SingleDashStoryEvents$SingleDashStoryActionEvent;
.source "DashStoryLikeEvents.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/dash/model/DashStory;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/facebook/dash/analytics/SingleDashStoryEvents$SingleDashStoryActionEvent;-><init>(Ljava/lang/String;Lcom/facebook/dash/model/DashStory;)V

    .line 47
    const-string v0, "story_action_button"

    invoke-virtual {p0, v0}, Lcom/facebook/dash/analytics/DashStoryLikeEvents$AbstractDashStoryDoubleTapLikingEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 48
    const-string v0, "story_like_button"

    invoke-virtual {p0, v0}, Lcom/facebook/dash/analytics/DashStoryLikeEvents$AbstractDashStoryDoubleTapLikingEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 49
    const-string v0, "type"

    const-string v1, "double_tap"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/dash/analytics/DashStoryLikeEvents$AbstractDashStoryDoubleTapLikingEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 50
    const-string v0, "viewer_already_likes"

    invoke-virtual {p0, v0, p3}, Lcom/facebook/dash/analytics/DashStoryLikeEvents$AbstractDashStoryDoubleTapLikingEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    .line 51
    return-void
.end method
