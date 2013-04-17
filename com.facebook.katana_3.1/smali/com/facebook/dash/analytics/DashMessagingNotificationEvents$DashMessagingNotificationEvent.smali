.class abstract Lcom/facebook/dash/analytics/DashMessagingNotificationEvents$DashMessagingNotificationEvent;
.super Lcom/facebook/dash/analytics/DashNotificationEvent;
.source "DashMessagingNotificationEvents.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ansible/model/DashMessagingNotification;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/facebook/dash/analytics/DashNotificationEvent;-><init>(Ljava/lang/String;Lcom/facebook/ansible/model/DashNotification;)V

    .line 26
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 27
    invoke-virtual {p2}, Lcom/facebook/ansible/model/DashMessagingNotification;->c()Lcom/facebook/messages/ipc/FrozenNewMessageNotification;

    move-result-object v1

    .line 30
    const-string v2, "message_source"

    invoke-virtual {v1}, Lcom/facebook/messages/ipc/FrozenNewMessageNotification;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 31
    const-string v2, "channel_source"

    invoke-virtual {v1}, Lcom/facebook/messages/ipc/FrozenNewMessageNotification;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 32
    const-string v1, "notification_info"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/dash/analytics/DashMessagingNotificationEvents$DashMessagingNotificationEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 33
    return-void
.end method
