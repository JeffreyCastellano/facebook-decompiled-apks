.class abstract Lcom/facebook/dash/analytics/DashStoryPagingEvents$FeedTransitionEvent;
.super Lcom/facebook/dash/common/analytics/DashClientEvent;
.source "DashStoryPagingEvents.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/DashStory;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/dash/common/analytics/DashClientEvent;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v0, "dash"

    invoke-virtual {p0, v0}, Lcom/facebook/dash/analytics/DashStoryPagingEvents$FeedTransitionEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 27
    const-string v0, "dash_feed"

    invoke-virtual {p0, v0}, Lcom/facebook/dash/analytics/DashStoryPagingEvents$FeedTransitionEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 28
    const-string v2, "old"

    if-nez p2, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/facebook/dash/analytics/DashStoryPagingEvents$FeedTransitionEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 29
    const-string v0, "new"

    if-nez p3, :cond_1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/facebook/dash/analytics/DashStoryPagingEvents$FeedTransitionEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 30
    const-string v0, "feed_mode"

    invoke-virtual {p0, v0, p4}, Lcom/facebook/dash/analytics/DashStoryPagingEvents$FeedTransitionEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    .line 31
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/dash/model/DashStory;->d()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/dash/model/DashStory;->d()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    goto :goto_1
.end method
