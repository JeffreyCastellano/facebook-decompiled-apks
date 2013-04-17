.class public Lcom/facebook/orca/cache/DeliveredReadReceiptManager;
.super Ljava/lang/Object;
.source "DeliveredReadReceiptManager.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final b:Lcom/facebook/orca/cache/DataCache;

.field private final c:Lcom/facebook/push/mqtt/MqttConnectionManager;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/orca/cache/DataCache;Lcom/facebook/push/mqtt/MqttConnectionManager;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/orca/cache/DeliveredReadReceiptManager;->a:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 36
    iput-object p2, p0, Lcom/facebook/orca/cache/DeliveredReadReceiptManager;->b:Lcom/facebook/orca/cache/DataCache;

    .line 37
    iput-object p3, p0, Lcom/facebook/orca/cache/DeliveredReadReceiptManager;->c:Lcom/facebook/push/mqtt/MqttConnectionManager;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/messages/model/threads/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 103
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/cache/DeliveredReadReceiptManager;->b:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1}, Lcom/facebook/orca/cache/DataCache;->b()Lcom/facebook/user/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 111
    const-string v1, "msg_sender_id"

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/UserKey;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 112
    const-string v1, "mid"

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 113
    const-string v1, "tid"

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 114
    iget-object v1, p0, Lcom/facebook/orca/cache/DeliveredReadReceiptManager;->c:Lcom/facebook/push/mqtt/MqttConnectionManager;

    const-string v2, "/send_delivery_receipt"

    sget-object v3, Lcom/facebook/mqtt/MqttQOSLevel;->FIRE_AND_FORGET:Lcom/facebook/mqtt/MqttQOSLevel;

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/push/mqtt/MqttConnectionManager;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/mqtt/MqttQOSLevel;)I

    goto :goto_0
.end method

.method public a(Lcom/facebook/user/UserKey;Ljava/lang/String;J)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-static {p2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/orca/cache/DeliveredReadReceiptManager;->b:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/DataCache;->c(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 87
    :goto_0
    if-nez v0, :cond_1

    .line 100
    :goto_1
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/cache/DeliveredReadReceiptManager;->b:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/cache/DataCache;->b(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_1
    new-instance v1, Lcom/facebook/orca/server/ReadReceiptParams;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p3, p4}, Lcom/facebook/orca/server/ReadReceiptParams;-><init>(Ljava/lang/String;Lcom/facebook/user/UserKey;J)V

    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v2, "readReceiptParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    iget-object v1, p0, Lcom/facebook/orca/cache/DeliveredReadReceiptManager;->a:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->q:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    .line 98
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->a(Z)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    .line 99
    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    goto :goto_1
.end method

.method public a(Lcom/facebook/user/UserKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-static {p2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/facebook/orca/cache/DeliveredReadReceiptManager;->b:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/DataCache;->c(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 56
    :goto_0
    if-nez v0, :cond_1

    .line 69
    :goto_1
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/cache/DeliveredReadReceiptManager;->b:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/cache/DataCache;->b(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Lcom/facebook/orca/server/DeliveredReceiptParams;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p3}, Lcom/facebook/orca/server/DeliveredReceiptParams;-><init>(Ljava/lang/String;Lcom/facebook/user/UserKey;Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v2, "deliveredReceiptParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    iget-object v1, p0, Lcom/facebook/orca/cache/DeliveredReadReceiptManager;->a:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->r:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    .line 67
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->a(Z)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    .line 68
    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    goto :goto_1
.end method
