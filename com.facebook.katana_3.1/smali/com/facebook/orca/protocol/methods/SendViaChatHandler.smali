.class public Lcom/facebook/orca/protocol/methods/SendViaChatHandler;
.super Ljava/lang/Object;
.source "SendViaChatHandler.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/push/mqtt/MqttConnectionManager;

.field private final c:Lcom/facebook/orca/cache/OutgoingMessageFactory;

.field private final d:Lcom/facebook/orca/protocol/methods/SendMessageParameterHelper;

.field private final e:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/push/mqtt/MqttConnectionManager;Lcom/facebook/orca/cache/OutgoingMessageFactory;Lcom/facebook/orca/protocol/methods/SendMessageParameterHelper;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/orca/protocol/methods/SendViaChatHandler;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/facebook/orca/protocol/methods/SendViaChatHandler;->b:Lcom/facebook/push/mqtt/MqttConnectionManager;

    .line 46
    iput-object p3, p0, Lcom/facebook/orca/protocol/methods/SendViaChatHandler;->c:Lcom/facebook/orca/cache/OutgoingMessageFactory;

    .line 47
    iput-object p4, p0, Lcom/facebook/orca/protocol/methods/SendViaChatHandler;->d:Lcom/facebook/orca/protocol/methods/SendMessageParameterHelper;

    .line 48
    iput-object p5, p0, Lcom/facebook/orca/protocol/methods/SendViaChatHandler;->e:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/protocol/methods/SendViaChatHandler;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/SendViaChatHandler;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/orca/protocol/methods/SendViaChatHandler;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/SendViaChatHandler;->e:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/messages/model/threads/Message;Lcom/facebook/user/UserKey;)Lcom/facebook/orca/protocol/methods/SendViaChatResult;
    .locals 11
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, 0x1388

    .line 56
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->SEND_SKIPPED_ATTACHMENT:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    invoke-static {v0}, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->a(Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;)Lcom/facebook/orca/protocol/methods/SendViaChatResult;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/SendViaChatHandler;->b:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    sget-object v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->SEND_SKIPPED_NOT_CONNECTED:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    invoke-static {v0}, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->a(Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;)Lcom/facebook/orca/protocol/methods/SendViaChatResult;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 63
    sget-object v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->SEND_SKIPPED_ATTACHMENT_FBID:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    invoke-static {v0}, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->a(Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;)Lcom/facebook/orca/protocol/methods/SendViaChatResult;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 69
    if-eqz p2, :cond_5

    .line 70
    invoke-virtual {p2}, Lcom/facebook/user/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_1
    const-string v2, "to"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 75
    const-string v0, "body"

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 76
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 77
    const-string v0, "msgid"

    invoke-virtual {v1, v0, v3, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 78
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    const-string v0, "coordinates"

    iget-object v2, p0, Lcom/facebook/orca/protocol/methods/SendViaChatHandler;->d:Lcom/facebook/orca/protocol/methods/SendMessageParameterHelper;

    invoke-virtual {v2, p1}, Lcom/facebook/orca/protocol/methods/SendMessageParameterHelper;->b(Lcom/facebook/messages/model/threads/Message;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    const-string v0, "client_tags"

    iget-object v2, p0, Lcom/facebook/orca/protocol/methods/SendViaChatHandler;->d:Lcom/facebook/orca/protocol/methods/SendMessageParameterHelper;

    invoke-virtual {v2, p1}, Lcom/facebook/orca/protocol/methods/SendMessageParameterHelper;->a(Lcom/facebook/messages/model/threads/Message;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 87
    :cond_4
    new-instance v2, Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;

    invoke-direct {v2, p0, v3, v4}, Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;-><init>(Lcom/facebook/orca/protocol/methods/SendViaChatHandler;J)V

    .line 88
    invoke-virtual {v2}, Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 92
    add-long/2addr v5, v7

    .line 93
    const-wide/16 v7, 0x1388

    .line 94
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/SendViaChatHandler;->b:Lcom/facebook/push/mqtt/MqttConnectionManager;

    const-string v9, "/send_message2"

    invoke-virtual {v0, v9, v1, v7, v8}, Lcom/facebook/push/mqtt/MqttConnectionManager;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;J)Z

    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    sget-object v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->SEND_FAILED_PUBLISH_FAILED:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    invoke-static {v2}, Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;->a(Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->a(Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;I)Lcom/facebook/orca/protocol/methods/SendViaChatResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 119
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->a(Ljava/lang/Exception;I)Lcom/facebook/orca/protocol/methods/SendViaChatResult;

    move-result-object v0

    goto/16 :goto_0

    .line 72
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_1

    .line 103
    :cond_6
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v5, v0

    .line 105
    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-gez v5, :cond_7

    .line 106
    sget-object v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->SEND_FAILED_TIMED_OUT_AFTER_PUBLISH:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    invoke-static {v2}, Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;->a(Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->a(Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;I)Lcom/facebook/orca/protocol/methods/SendViaChatResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 119
    :try_start_5
    invoke-virtual {v2}, Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 109
    :cond_7
    :try_start_6
    invoke-virtual {v2, v0, v1}, Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;->a(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 110
    sget-object v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->SEND_FAILED_TIMED_OUT_WAITING_FOR_RESPONSE:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    invoke-static {v2}, Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;->a(Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->a(Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;I)Lcom/facebook/orca/protocol/methods/SendViaChatResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 119
    :try_start_7
    invoke-virtual {v2}, Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 113
    :cond_8
    :try_start_8
    invoke-static {v2}, Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;->b(Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 114
    sget-object v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->SEND_FAILED_SERVER_RETURNED_FAILURE:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    invoke-static {v2}, Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;->a(Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->a(Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;I)Lcom/facebook/orca/protocol/methods/SendViaChatResult;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    .line 119
    :try_start_9
    invoke-virtual {v2}, Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;->b()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;->b()V

    .line 122
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/SendViaChatHandler;->c:Lcom/facebook/orca/cache/OutgoingMessageFactory;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->k()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->h()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->n()Lcom/facebook/location/Coordinates;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/facebook/orca/cache/OutgoingMessageFactory;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/location/Coordinates;Ljava/util/List;)Lcom/facebook/messages/model/threads/Message;

    move-result-object v3

    .line 133
    new-instance v0, Lcom/facebook/orca/server/NewMessageResult;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/server/NewMessageResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/orca/threads/MessagesCollection;J)V

    .line 140
    invoke-static {v0}, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->a(Lcom/facebook/orca/server/NewMessageResult;)Lcom/facebook/orca/protocol/methods/SendViaChatResult;

    move-result-object v0

    goto/16 :goto_0

    .line 119
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;->b()V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
.end method
