.class public Lcom/facebook/dash/analytics/SingleDashStoryEvents$ExitFeedModeEvent;
.super Lcom/facebook/dash/analytics/SingleDashStoryEvents$StoryModeTransitionEvent;
.source "SingleDashStoryEvents.java"


# direct methods
.method public constructor <init>(Lcom/facebook/dash/model/DashStory;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 99
    const-string v0, "exit_feed_mode"

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/dash/analytics/SingleDashStoryEvents$StoryModeTransitionEvent;-><init>(Ljava/lang/String;Lcom/facebook/dash/model/DashStory;Z)V

    .line 100
    return-void
.end method
