.class public Lcom/facebook/dash/analytics/SingleDashStoryEvents$EnterZoomModeEvent;
.super Lcom/facebook/dash/analytics/SingleDashStoryEvents$StoryModeTransitionEvent;
.source "SingleDashStoryEvents.java"


# direct methods
.method public constructor <init>(Lcom/facebook/dash/model/DashStory;)V
    .locals 2
    .parameter

    .prologue
    .line 68
    const-string v0, "enter_zoom_mode"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/dash/analytics/SingleDashStoryEvents$StoryModeTransitionEvent;-><init>(Ljava/lang/String;Lcom/facebook/dash/model/DashStory;Z)V

    .line 69
    return-void
.end method
