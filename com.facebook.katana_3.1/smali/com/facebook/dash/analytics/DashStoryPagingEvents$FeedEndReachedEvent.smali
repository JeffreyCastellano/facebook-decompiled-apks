.class public Lcom/facebook/dash/analytics/DashStoryPagingEvents$FeedEndReachedEvent;
.super Lcom/facebook/dash/analytics/DashStoryPagingEvents$FeedTransitionEvent;
.source "DashStoryPagingEvents.java"


# direct methods
.method public constructor <init>(Lcom/facebook/dash/model/DashStory;Z)V
    .locals 2
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
    .end parameter

    .prologue
    .line 80
    const-string v0, "feed_end_reached"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/facebook/dash/analytics/DashStoryPagingEvents$FeedTransitionEvent;-><init>(Ljava/lang/String;Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/DashStory;Z)V

    .line 81
    return-void
.end method
