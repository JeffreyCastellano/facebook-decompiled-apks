.class Lcom/facebook/push/mqtt/MqttPushModule$PushStateBroadcasterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MqttPushModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/push/mqtt/PushStateBroadcaster;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/MqttPushModule;


# direct methods
.method private constructor <init>(Lcom/facebook/push/mqtt/MqttPushModule;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/push/mqtt/MqttPushModule$PushStateBroadcasterProvider;->a:Lcom/facebook/push/mqtt/MqttPushModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/push/mqtt/MqttPushModule;Lcom/facebook/push/mqtt/MqttPushModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/facebook/push/mqtt/MqttPushModule$PushStateBroadcasterProvider;-><init>(Lcom/facebook/push/mqtt/MqttPushModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/push/mqtt/PushStateBroadcaster;
    .locals 3

    .prologue
    .line 147
    new-instance v1, Lcom/facebook/push/mqtt/PushStateBroadcaster;

    invoke-virtual {p0}, Lcom/facebook/push/mqtt/MqttPushModule$PushStateBroadcasterProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/push/mqtt/PushStateBroadcaster;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/MqttPushModule$PushStateBroadcasterProvider;->a()Lcom/facebook/push/mqtt/PushStateBroadcaster;

    move-result-object v0

    return-object v0
.end method
