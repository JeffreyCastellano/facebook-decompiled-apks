.class Lcom/facebook/orca/push/mqtt/OrcaMqttTopicsSetProvider;
.super Ljava/lang/Object;
.source "OrcaMqttTopicsSetProvider.java"

# interfaces
.implements Lcom/facebook/push/mqtt/IProvideSubscribeTopics;


# instance fields
.field private a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttTopicsSetProvider;->a:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttTopicsSetProvider;->b:Ljavax/inject/Provider;

    .line 24
    iput-object p3, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttTopicsSetProvider;->c:Ljavax/inject/Provider;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableMap;
    .locals 4
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
    const/4 v3, 0x0

    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    .line 30
    new-instance v0, Lcom/facebook/mqtt/messages/SubscribeTopic;

    const-string v2, "/orca_message_notifications"

    invoke-direct {v0, v2, v3}, Lcom/facebook/mqtt/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/MqttPersistence;->ALWAYS:Lcom/facebook/push/mqtt/MqttPersistence;

    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 31
    iget-object v0, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttTopicsSetProvider;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/facebook/mqtt/messages/SubscribeTopic;

    const-string v2, "/orca_typing_notifications"

    invoke-direct {v0, v2, v3}, Lcom/facebook/mqtt/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/MqttPersistence;->APP_USE:Lcom/facebook/push/mqtt/MqttPersistence;

    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 33
    new-instance v0, Lcom/facebook/mqtt/messages/SubscribeTopic;

    const-string v2, "/orca_presence"

    invoke-direct {v0, v2, v3}, Lcom/facebook/mqtt/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/MqttPersistence;->APP_USE:Lcom/facebook/push/mqtt/MqttPersistence;

    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttTopicsSetProvider;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Lcom/facebook/mqtt/messages/SubscribeTopic;

    const-string v2, "/messaging_events"

    invoke-direct {v0, v2, v3}, Lcom/facebook/mqtt/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/MqttPersistence;->DEVICE_USE:Lcom/facebook/push/mqtt/MqttPersistence;

    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 38
    :cond_1
    new-instance v0, Lcom/facebook/mqtt/messages/SubscribeTopic;

    const-string v2, "/push_notification"

    invoke-direct {v0, v2, v3}, Lcom/facebook/mqtt/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/MqttPersistence;->ALWAYS:Lcom/facebook/push/mqtt/MqttPersistence;

    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 39
    new-instance v0, Lcom/facebook/mqtt/messages/SubscribeTopic;

    const-string v2, "/webrtc"

    invoke-direct {v0, v2, v3}, Lcom/facebook/mqtt/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/MqttPersistence;->ALWAYS:Lcom/facebook/push/mqtt/MqttPersistence;

    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 40
    new-instance v0, Lcom/facebook/mqtt/messages/SubscribeTopic;

    const-string v2, "/webrtc_response"

    invoke-direct {v0, v2, v3}, Lcom/facebook/mqtt/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/MqttPersistence;->ALWAYS:Lcom/facebook/push/mqtt/MqttPersistence;

    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 41
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
