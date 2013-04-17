.class public Lcom/facebook/katana/push/mqtt/FbandroidMqttPushHandler;
.super Ljava/lang/Object;
.source "FbandroidMqttPushHandler.java"

# interfaces
.implements Lcom/facebook/push/mqtt/MqttPushHandler;


# instance fields
.field private final a:Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;

.field private final b:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushHandler;->a:Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;

    .line 24
    iput-object p2, p0, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushHandler;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 25
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushHandler;->a:Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;->a(I)V

    .line 47
    return-void
.end method

.method private b(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3
    .parameter

    .prologue
    .line 50
    const-string v0, "num_unseen"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/JSONUtil;->d(Lcom/fasterxml/jackson/databind/JsonNode;)I

    move-result v0

    .line 51
    const-string v1, "num_unread"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/common/util/JSONUtil;->d(Lcom/fasterxml/jackson/databind/JsonNode;)I

    move-result v1

    .line 52
    iget-object v2, p0, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushHandler;->a:Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;->b(II)V

    .line 53
    return-void
.end method

.method private c(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3
    .parameter

    .prologue
    .line 56
    const-string v0, "unseen"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/JSONUtil;->d(Lcom/fasterxml/jackson/databind/JsonNode;)I

    move-result v0

    .line 57
    const-string v1, "unread"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/common/util/JSONUtil;->d(Lcom/fasterxml/jackson/databind/JsonNode;)I

    move-result v1

    .line 58
    iget-object v2, p0, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushHandler;->a:Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;->a(II)V

    .line 59
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushHandler;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 32
    const-string v1, "/inbox"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-direct {p0, v0}, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushHandler;->c(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    const-string v1, "/mobile_requests_count"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-direct {p0, v0}, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushHandler;->b(Lcom/fasterxml/jackson/databind/JsonNode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "IOException"

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 36
    :cond_2
    :try_start_1
    const-string v1, "/friend_requests_seen"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-direct {p0, v0}, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushHandler;->a(Lcom/fasterxml/jackson/databind/JsonNode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
