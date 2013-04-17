.class Lcom/facebook/push/mqtt/MqttPushModule$MqttClientForPushFactoryProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MqttPushModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/push/mqtt/MqttClientForPushFactory;",
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
    .line 238
    iput-object p1, p0, Lcom/facebook/push/mqtt/MqttPushModule$MqttClientForPushFactoryProvider;->a:Lcom/facebook/push/mqtt/MqttPushModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/push/mqtt/MqttPushModule;Lcom/facebook/push/mqtt/MqttPushModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/facebook/push/mqtt/MqttPushModule$MqttClientForPushFactoryProvider;-><init>(Lcom/facebook/push/mqtt/MqttPushModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/push/mqtt/MqttClientForPushFactory;
    .locals 9

    .prologue
    .line 242
    new-instance v0, Lcom/facebook/push/mqtt/MqttClientForPushFactory;

    const-class v1, Lcom/facebook/mqtt/MqttClientFactory;

    invoke-virtual {p0, v1}, Lcom/facebook/push/mqtt/MqttPushModule$MqttClientForPushFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/mqtt/MqttClientFactory;

    const-class v2, Lcom/facebook/mqtt/MqttConfig;

    invoke-virtual {p0, v2}, Lcom/facebook/push/mqtt/MqttPushModule$MqttClientForPushFactoryProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    const-class v3, Lcom/facebook/orca/auth/UserTokenCredentials;

    invoke-virtual {p0, v3}, Lcom/facebook/push/mqtt/MqttPushModule$MqttClientForPushFactoryProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    const-class v4, Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    invoke-virtual {p0, v4}, Lcom/facebook/push/mqtt/MqttPushModule$MqttClientForPushFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    const-class v5, Lcom/facebook/app/AppUserInteractionManager;

    invoke-virtual {p0, v5}, Lcom/facebook/push/mqtt/MqttPushModule$MqttClientForPushFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/app/AppUserInteractionManager;

    const-class v6, Ljava/lang/Boolean;

    const-class v7, Lcom/facebook/push/annotations/IsMobileOnlineAvailabilityEnabled;

    invoke-virtual {p0, v6, v7}, Lcom/facebook/push/mqtt/MqttPushModule$MqttClientForPushFactoryProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    const-class v8, Lcom/facebook/orca/annotations/UserAgentString;

    invoke-virtual {p0, v7, v8}, Lcom/facebook/push/mqtt/MqttPushModule$MqttClientForPushFactoryProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/push/mqtt/MqttClientForPushFactory;-><init>(Lcom/facebook/mqtt/MqttClientFactory;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/device_id/UniqueIdForDeviceHolder;Lcom/facebook/app/AppUserInteractionManager;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/MqttPushModule$MqttClientForPushFactoryProvider;->a()Lcom/facebook/push/mqtt/MqttClientForPushFactory;

    move-result-object v0

    return-object v0
.end method
