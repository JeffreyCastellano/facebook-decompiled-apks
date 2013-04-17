.class public Lcom/facebook/dash/analytics/DashStoryLikeEvents$DashStorySingleTapUnlikeEvent;
.super Lcom/facebook/dash/analytics/DashStoryLikeEvents$AbstractDashStorySingleTapLikingEvent;
.source "DashStoryLikeEvents.java"


# direct methods
.method public constructor <init>(Lcom/facebook/dash/model/DashStory;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 70
    const-string v0, "unlike_story"

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/dash/analytics/DashStoryLikeEvents$AbstractDashStorySingleTapLikingEvent;-><init>(Ljava/lang/String;Lcom/facebook/dash/model/DashStory;Z)V

    .line 71
    return-void
.end method
