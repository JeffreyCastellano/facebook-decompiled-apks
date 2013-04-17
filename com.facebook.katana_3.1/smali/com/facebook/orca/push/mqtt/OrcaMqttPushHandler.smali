.class public Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;
.super Ljava/lang/Object;
.source "OrcaMqttPushHandler.java"

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
.field private final b:Lcom/facebook/orca/push/MessagesPushHandler;

.field private final c:Lcom/facebook/orca/push/fbpushdata/PushDeserialization;

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/cache/DeliveredReadReceiptManager;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/orca/presence/PresenceManager;

.field private final f:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

.field private final g:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final h:Lcom/facebook/orca/fbwebrtc/WebrtcManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;

    sput-object v0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/push/MessagesPushHandler;Lcom/facebook/orca/push/fbpushdata/PushDeserialization;Ljavax/inject/Provider;Lcom/facebook/orca/presence/PresenceManager;Lcom/facebook/analytics/ReliabilityAnalyticsLogger;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/facebook/orca/fbwebrtc/WebrtcManager;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/push/MessagesPushHandler;",
            "Lcom/facebook/orca/push/fbpushdata/PushDeserialization;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/cache/DeliveredReadReceiptManager;",
            ">;",
            "Lcom/facebook/orca/presence/PresenceManager;",
            "Lcom/facebook/analytics/ReliabilityAnalyticsLogger;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lcom/facebook/orca/fbwebrtc/WebrtcManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->b:Lcom/facebook/orca/push/MessagesPushHandler;

    .line 56
    iput-object p2, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->c:Lcom/facebook/orca/push/fbpushdata/PushDeserialization;

    .line 57
    iput-object p3, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->d:Ljavax/inject/Provider;

    .line 58
    iput-object p4, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->e:Lcom/facebook/orca/presence/PresenceManager;

    .line 59
    iput-object p5, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->f:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    .line 60
    iput-object p6, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->g:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 61
    iput-object p7, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->h:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    .line 62
    return-void
.end method

.method private a(Lcom/facebook/messages/model/threads/Message;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x78

    .line 180
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/ParticipantInfo;->d()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->k()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    :cond_0
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    .line 185
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 186
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/push/PushSource;)V
    .locals 5
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->f:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p1}, Lcom/facebook/push/PushSource;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "invalid_payload"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 5
    .parameter

    .prologue
    .line 99
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    iget-object v0, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->c:Lcom/facebook/orca/push/fbpushdata/PushDeserialization;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-direct {p0, v0}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->a(Lcom/facebook/messages/model/threads/Message;)Ljava/lang/String;

    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->e:Lcom/facebook/orca/presence/PresenceManager;

    invoke-virtual {v3, v0}, Lcom/facebook/orca/presence/PresenceManager;->a(Lcom/facebook/messages/model/threads/Message;)V

    .line 107
    iget-object v3, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->b:Lcom/facebook/orca/push/MessagesPushHandler;

    sget-object v4, Lcom/facebook/push/PushSource;->MQTT:Lcom/facebook/push/PushSource;

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/facebook/orca/push/MessagesPushHandler;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    sget-object v0, Lcom/facebook/push/PushSource;->MQTT:Lcom/facebook/push/PushSource;

    invoke-direct {p0, v0}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->a(Lcom/facebook/push/PushSource;)V

    goto :goto_0

    .line 111
    :cond_2
    const-string v1, "typ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "sender_fbid"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v1, "state"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/common/util/JSONUtil;->d(Lcom/fasterxml/jackson/databind/JsonNode;)I

    move-result v1

    .line 114
    iget-object v2, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->e:Lcom/facebook/orca/presence/PresenceManager;

    new-instance v3, Lcom/facebook/user/UserKey;

    sget-object v4, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    invoke-direct {v3, v4, v0}, Lcom/facebook/user/UserKey;-><init>(Lcom/facebook/user/User$Type;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/facebook/orca/presence/PresenceManager;->a(Lcom/facebook/user/UserKey;I)V

    goto :goto_0
.end method

.method private b(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 7
    .parameter

    .prologue
    .line 119
    const-string v0, "full"

    const-string v1, "list_type"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 121
    const-string v0, "list"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 123
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 124
    const-string v4, "u"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/orca/common/util/JSONUtil;->c(Lcom/fasterxml/jackson/databind/JsonNode;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 125
    const-string v5, "p"

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/JSONUtil;->d(Lcom/fasterxml/jackson/databind/JsonNode;)I

    move-result v0

    .line 126
    new-instance v5, Lcom/facebook/user/UserKey;

    sget-object v6, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    invoke-direct {v5, v6, v4}, Lcom/facebook/user/UserKey;-><init>(Lcom/facebook/user/User$Type;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->e:Lcom/facebook/orca/presence/PresenceManager;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/orca/presence/PresenceManager;->a(Ljava/util/Map;Z)V

    .line 129
    return-void
.end method

.method private c(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 8
    .parameter

    .prologue
    .line 132
    const-string v0, "event"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v1

    .line 133
    iget-object v0, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/DeliveredReadReceiptManager;

    .line 135
    const-string v2, "delivery_receipt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    const-string v1, "from_fbid"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v1

    .line 137
    const-string v2, "mid"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v2

    .line 138
    const-string v3, "tid"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v3

    .line 139
    sget-object v4, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->a:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received delivery_receipt from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140
    new-instance v4, Lcom/facebook/user/UserKey;

    sget-object v5, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    invoke-direct {v4, v5, v1}, Lcom/facebook/user/UserKey;-><init>(Lcom/facebook/user/User$Type;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v4, v3, v2}, Lcom/facebook/orca/cache/DeliveredReadReceiptManager;->a(Lcom/facebook/user/UserKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    const-string v2, "read_receipt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    const-string v1, "reader_fbid"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v1

    .line 144
    const-string v2, "timestamp"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/common/util/JSONUtil;->c(Lcom/fasterxml/jackson/databind/JsonNode;)J

    move-result-wide v2

    .line 145
    const-string v4, "tid"

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v4

    .line 146
    sget-object v5, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->a:Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Received read_recept from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 147
    new-instance v5, Lcom/facebook/user/UserKey;

    sget-object v6, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    invoke-direct {v5, v6, v1}, Lcom/facebook/user/UserKey;-><init>(Lcom/facebook/user/User$Type;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/facebook/orca/cache/DeliveredReadReceiptManager;->a(Lcom/facebook/user/UserKey;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private d(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 5
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->h:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    const-string v0, "from"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/JSONUtil;->c(Lcom/fasterxml/jackson/databind/JsonNode;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 161
    const-string v1, "payload"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->h:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private e(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 6
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->h:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 173
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/JSONUtil;->c(Lcom/fasterxml/jackson/databind/JsonNode;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 174
    const-string v1, "errStr"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v1

    .line 175
    const-string v2, "errno"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/common/util/JSONUtil;->d(Lcom/fasterxml/jackson/databind/JsonNode;)I

    move-result v2

    .line 176
    iget-object v3, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->h:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a(JLjava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->g:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 69
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/facebook/debug/log/BLog;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    sget-object v1, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Publish:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 73
    :cond_0
    const-string v1, "/orca_message_notifications"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/orca_typing_notifications"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->a(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 88
    :cond_2
    :goto_0
    return-void

    .line 76
    :cond_3
    const-string v1, "/orca_presence"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    invoke-direct {p0, v0}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->b(Lcom/fasterxml/jackson/databind/JsonNode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    sget-object v1, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->a:Ljava/lang/Class;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :cond_4
    :try_start_1
    const-string v1, "/messaging_events"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 79
    invoke-direct {p0, v0}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->c(Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto :goto_0

    .line 80
    :cond_5
    const-string v1, "/webrtc"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 81
    invoke-direct {p0, v0}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->d(Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto :goto_0

    .line 82
    :cond_6
    const-string v1, "/webrtc_response"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    invoke-direct {p0, v0}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;->e(Lcom/fasterxml/jackson/databind/JsonNode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
