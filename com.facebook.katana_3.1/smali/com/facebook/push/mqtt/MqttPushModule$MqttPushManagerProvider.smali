.class Lcom/facebook/push/mqtt/MqttPushModule$MqttPushManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MqttPushModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/push/mqtt/MqttPushManager;",
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
    .line 168
    iput-object p1, p0, Lcom/facebook/push/mqtt/MqttPushModule$MqttPushManagerProvider;->a:Lcom/facebook/push/mqtt/MqttPushModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/push/mqtt/MqttPushModule;Lcom/facebook/push/mqtt/MqttPushModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/facebook/push/mqtt/MqttPushModule$MqttPushManagerProvider;-><init>(Lcom/facebook/push/mqtt/MqttPushModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/push/mqtt/MqttPushManager;
    .locals 2

    .prologue
    .line 172
    new-instance v1, Lcom/facebook/push/mqtt/MqttPushManager;

    const-class v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule$MqttPushManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;

    invoke-direct {v1, v0}, Lcom/facebook/push/mqtt/MqttPushManager;-><init>(Lcom/facebook/push/mqtt/MqttPushServiceManager;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/MqttPushModule$MqttPushManagerProvider;->a()Lcom/facebook/push/mqtt/MqttPushManager;

    move-result-object v0

    return-object v0
.end method
