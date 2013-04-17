.class public Lcom/facebook/dash/analytics/SingleDashStoryEvents$EnterFeedModeEvent;
.super Lcom/facebook/dash/analytics/SingleDashStoryEvents$StoryModeTransitionEvent;
.source "SingleDashStoryEvents.java"


# direct methods
.method public constructor <init>(Lcom/facebook/dash/model/DashStory;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 89
    const-string v0, "enter_feed_mode"

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/dash/analytics/SingleDashStoryEvents$StoryModeTransitionEvent;-><init>(Ljava/lang/String;Lcom/facebook/dash/model/DashStory;Z)V

    .line 90
    return-void
.end method
