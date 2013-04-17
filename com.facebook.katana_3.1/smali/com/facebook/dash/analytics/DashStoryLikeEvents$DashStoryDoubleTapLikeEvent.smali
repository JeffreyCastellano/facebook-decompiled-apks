.class public Lcom/facebook/dash/analytics/DashStoryLikeEvents$DashStoryDoubleTapLikeEvent;
.super Lcom/facebook/dash/analytics/DashStoryLikeEvents$AbstractDashStoryDoubleTapLikingEvent;
.source "DashStoryLikeEvents.java"


# direct methods
.method public constructor <init>(Lcom/facebook/dash/model/DashStory;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 80
    const-string v0, "like_story"

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/dash/analytics/DashStoryLikeEvents$AbstractDashStoryDoubleTapLikingEvent;-><init>(Ljava/lang/String;Lcom/facebook/dash/model/DashStory;Z)V

    .line 81
    return-void
.end method
