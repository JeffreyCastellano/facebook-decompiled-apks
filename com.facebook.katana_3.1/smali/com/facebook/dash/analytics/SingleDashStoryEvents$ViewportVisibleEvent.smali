.class public Lcom/facebook/dash/analytics/SingleDashStoryEvents$ViewportVisibleEvent;
.super Lcom/facebook/dash/analytics/SingleDashStoryEvents$SingleDashStoryActionEvent;
.source "SingleDashStoryEvents.java"


# direct methods
.method public constructor <init>(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 112
    const-string v0, "viewport_visible"

    invoke-direct {p0, v0, p1}, Lcom/facebook/dash/analytics/SingleDashStoryEvents$SingleDashStoryActionEvent;-><init>(Ljava/lang/String;Lcom/facebook/dash/model/DashStory;)V

    .line 113
    const-string v0, "paging"

    invoke-virtual {p2}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/dash/analytics/SingleDashStoryEvents$ViewportVisibleEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 114
    return-void
.end method
