.class public Lcom/facebook/dash/analytics/DashStoryPagingEvents$FeedTransitionNextEvent;
.super Lcom/facebook/dash/analytics/DashStoryPagingEvents$FeedTransitionEvent;
.source "DashStoryPagingEvents.java"


# direct methods
.method public constructor <init>(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/DashStory;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    const-string v0, "show_next_story"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/dash/analytics/DashStoryPagingEvents$FeedTransitionEvent;-><init>(Ljava/lang/String;Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/DashStory;Z)V

    .line 73
    return-void
.end method
