.class Lcom/facebook/push/mqtt/MqttPushModule$MqttForegroundStateSenderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MqttPushModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/push/mqtt/MqttForegroundStateSender;",
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
    .line 151
    iput-object p1, p0, Lcom/facebook/push/mqtt/MqttPushModule$MqttForegroundStateSenderProvider;->a:Lcom/facebook/push/mqtt/MqttPushModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/push/mqtt/MqttPushModule;Lcom/facebook/push/mqtt/MqttPushModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/facebook/push/mqtt/MqttPushModule$MqttForegroundStateSenderProvider;-><init>(Lcom/facebook/push/mqtt/MqttPushModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/push/mqtt/MqttForegroundStateSender;
    .locals 9

    .prologue
    .line 156
    new-instance v0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;

    invoke-virtual {p0}, Lcom/facebook/push/mqtt/MqttPushModule$MqttForegroundStateSenderProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/app/AppUserInteractionManager;

    invoke-virtual {p0, v2}, Lcom/facebook/push/mqtt/MqttPushModule$MqttForegroundStateSenderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/app/AppUserInteractionManager;

    const-class v3, Lcom/facebook/app/DeviceUserInteractionManager;

    invoke-virtual {p0, v3}, Lcom/facebook/push/mqtt/MqttPushModule$MqttForegroundStateSenderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/app/DeviceUserInteractionManager;

    const-class v4, Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {p0, v4}, Lcom/facebook/push/mqtt/MqttPushModule$MqttForegroundStateSenderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/push/mqtt/MqttConnectionManager;

    const-class v5, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {p0, v5}, Lcom/facebook/push/mqtt/MqttPushModule$MqttForegroundStateSenderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    const-class v6, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v6}, Lcom/facebook/push/mqtt/MqttPushModule$MqttForegroundStateSenderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v7, Ljava/lang/Boolean;

    const-class v8, Lcom/facebook/push/annotations/IsDeviceForegroundEnabled;

    invoke-virtual {p0, v7, v8}, Lcom/facebook/push/mqtt/MqttPushModule$MqttForegroundStateSenderProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/push/mqtt/MqttForegroundStateSender;-><init>(Landroid/content/Context;Lcom/facebook/app/AppUserInteractionManager;Lcom/facebook/app/DeviceUserInteractionManager;Lcom/facebook/push/mqtt/MqttConnectionManager;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/MqttPushModule$MqttForegroundStateSenderProvider;->a()Lcom/facebook/push/mqtt/MqttForegroundStateSender;

    move-result-object v0

    return-object v0
.end method
