.class abstract Lcom/facebook/dash/analytics/SingleDashStoryEvents$SingleDashStoryActionEvent;
.super Lcom/facebook/dash/common/analytics/DashClientEvent;
.source "SingleDashStoryEvents.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/dash/model/DashStory;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/dash/common/analytics/DashClientEvent;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v0, "dash"

    invoke-virtual {p0, v0}, Lcom/facebook/dash/analytics/SingleDashStoryEvents$SingleDashStoryActionEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 24
    invoke-virtual {p0, p2}, Lcom/facebook/dash/analytics/SingleDashStoryEvents$SingleDashStoryActionEvent;->a(Lcom/facebook/dash/model/DashStory;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/dash/model/DashStory;)V
    .locals 4
    .parameter

    .prologue
    .line 28
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/facebook/dash/model/DashStory;->d()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->fieldNames()Ljava/util/Iterator;

    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/facebook/dash/analytics/SingleDashStoryEvents$SingleDashStoryActionEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
