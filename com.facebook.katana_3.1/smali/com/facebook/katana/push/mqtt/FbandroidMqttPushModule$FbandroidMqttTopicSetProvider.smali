.class Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidMqttTopicSetProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidMqttPushModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/push/mqtt/IProvideSubscribeTopics;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule;

.field private b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/mqtt/messages/SubscribeTopic;",
            "Lcom/facebook/push/mqtt/MqttPersistence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 48
    iput-object p1, p0, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidMqttTopicSetProvider;->a:Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    .line 50
    new-instance v0, Lcom/facebook/mqtt/messages/SubscribeTopic;

    const-string v1, "/inbox"

    invoke-direct {v0, v1, v6}, Lcom/facebook/mqtt/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/facebook/push/mqtt/MqttPersistence;->APP_USE:Lcom/facebook/push/mqtt/MqttPersistence;

    new-instance v2, Lcom/facebook/mqtt/messages/SubscribeTopic;

    const-string v3, "/mobile_requests_count"

    invoke-direct {v2, v3, v6}, Lcom/facebook/mqtt/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    sget-object v3, Lcom/facebook/push/mqtt/MqttPersistence;->APP_USE:Lcom/facebook/push/mqtt/MqttPersistence;

    new-instance v4, Lcom/facebook/mqtt/messages/SubscribeTopic;

    const-string v5, "/friend_requests_seen"

    invoke-direct {v4, v5, v6}, Lcom/facebook/mqtt/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    sget-object v5, Lcom/facebook/push/mqtt/MqttPersistence;->APP_USE:Lcom/facebook/push/mqtt/MqttPersistence;

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidMqttTopicSetProvider;->b:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule;Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidMqttTopicSetProvider;-><init>(Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidMqttTopicSetProvider;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidMqttTopicSetProvider;->b:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/push/mqtt/IProvideSubscribeTopics;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidMqttTopicSetProvider$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidMqttTopicSetProvider$1;-><init>(Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidMqttTopicSetProvider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidMqttTopicSetProvider;->a()Lcom/facebook/push/mqtt/IProvideSubscribeTopics;

    move-result-object v0

    return-object v0
.end method
