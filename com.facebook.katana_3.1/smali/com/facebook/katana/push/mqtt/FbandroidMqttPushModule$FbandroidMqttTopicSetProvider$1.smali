.class Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidMqttTopicSetProvider$1;
.super Ljava/lang/Object;
.source "FbandroidMqttPushModule.java"

# interfaces
.implements Lcom/facebook/push/mqtt/IProvideSubscribeTopics;


# instance fields
.field final synthetic a:Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidMqttTopicSetProvider;


# direct methods
.method constructor <init>(Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidMqttTopicSetProvider;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidMqttTopicSetProvider$1;->a:Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidMqttTopicSetProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/mqtt/messages/SubscribeTopic;",
            "Lcom/facebook/push/mqtt/MqttPersistence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidMqttTopicSetProvider$1;->a:Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidMqttTopicSetProvider;

    invoke-static {v0}, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidMqttTopicSetProvider;->a(Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidMqttTopicSetProvider;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
