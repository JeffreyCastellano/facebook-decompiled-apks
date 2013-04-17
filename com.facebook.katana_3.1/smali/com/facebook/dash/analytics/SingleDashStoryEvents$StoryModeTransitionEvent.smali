.class abstract Lcom/facebook/dash/analytics/SingleDashStoryEvents$StoryModeTransitionEvent;
.super Lcom/facebook/dash/analytics/SingleDashStoryEvents$SingleDashStoryActionEvent;
.source "SingleDashStoryEvents.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/dash/model/DashStory;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/facebook/dash/analytics/SingleDashStoryEvents$SingleDashStoryActionEvent;-><init>(Ljava/lang/String;Lcom/facebook/dash/model/DashStory;)V

    .line 44
    const-string v0, "story_media_content"

    invoke-virtual {p0, v0}, Lcom/facebook/dash/analytics/SingleDashStoryEvents$StoryModeTransitionEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 45
    const-string v0, "story_clickable_body"

    invoke-virtual {p0, v0}, Lcom/facebook/dash/analytics/SingleDashStoryEvents$StoryModeTransitionEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 46
    const-string v0, "animated"

    invoke-virtual {p0, v0, p3}, Lcom/facebook/dash/analytics/SingleDashStoryEvents$StoryModeTransitionEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    .line 47
    return-void
.end method
