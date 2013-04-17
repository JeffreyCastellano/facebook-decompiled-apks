.class public Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;
.super Ljava/lang/Object;
.source "FbPushDataOverMqttHandler.java"

# interfaces
.implements Lcom/facebook/push/mqtt/MqttPushHandler;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final c:Lcom/facebook/push/mqtt/MqttConnectionManager;

.field private final d:Lcom/facebook/push/c2dm/PushTokenHolder;

.field private final e:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;

    sput-object v0, Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/facebook/push/mqtt/MqttConnectionManager;Lcom/facebook/push/c2dm/PushTokenHolder;Lcom/facebook/analytics/ReliabilityAnalyticsLogger;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 51
    iput-object p2, p0, Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;->c:Lcom/facebook/push/mqtt/MqttConnectionManager;

    .line 52
    iput-object p3, p0, Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;->d:Lcom/facebook/push/c2dm/PushTokenHolder;

    .line 53
    iput-object p4, p0, Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;->e:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    .line 54
    iput-object p5, p0, Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;->f:Landroid/content/Context;

    .line 55
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 4
    .parameter

    .prologue
    .line 70
    const-string v0, "token"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;->d:Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {v1}, Lcom/facebook/push/c2dm/PushTokenHolder;->a()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    sget-object v1, Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;->a:Ljava/lang/Class;

    const-string v2, "Ignoring MQTT push for other token"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, v0}, Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;->a(Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 76
    :cond_0
    sget-object v0, Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;->a:Ljava/lang/Class;

    const-string v1, "Received MQTT push"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 79
    const-string v0, "async_job"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v2, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 81
    const-string v2, "async_job"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 82
    iget-object v0, p0, Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;->c:Lcom/facebook/push/mqtt/MqttConnectionManager;

    const-string v2, "/send_push_notification_ack"

    sget-object v3, Lcom/facebook/mqtt/MqttQOSLevel;->FIRE_AND_FORGET:Lcom/facebook/mqtt/MqttQOSLevel;

    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/push/mqtt/MqttConnectionManager;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/mqtt/MqttQOSLevel;)I

    move-result v0

    .line 84
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 85
    sget-object v0, Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;->a:Ljava/lang/Class;

    const-string v1, "Failed to send push notification ack"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 88
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;->f:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/facebook/push/PushSource;->C2DM_OVER_MQTT:Lcom/facebook/push/PushSource;

    invoke-static {v1, v0, v2}, Lcom/facebook/push/fbpushdata/FbPushDataHandlerService;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/push/PushSource;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 107
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 108
    const-string v0, "registration_id"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/facebook/push/PushSource;->C2DM_OVER_MQTT:Lcom/facebook/push/PushSource;

    invoke-virtual {v0}, Lcom/facebook/push/PushSource;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v0, p0, Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;->e:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "messaging_push_notif_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mqtt_other_token"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method private b(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3
    .parameter

    .prologue
    .line 97
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 98
    const-string v1, "message"

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 99
    const-string v1, "is_logged_out_push"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 100
    const-string v1, "params"

    const-string v2, "params"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 101
    const-string v1, "type"

    const-string v2, "notif_type"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 102
    const-string v1, "target_uid"

    iget-object v2, p0, Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;->d:Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {v2}, Lcom/facebook/push/c2dm/PushTokenHolder;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 103
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 61
    const-string v1, "/push_notification"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-direct {p0, v0}, Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;->a(Lcom/fasterxml/jackson/databind/JsonNode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;->a:Ljava/lang/Class;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
