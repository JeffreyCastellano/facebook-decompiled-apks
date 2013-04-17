.class Lcom/facebook/push/mqtt/MqttPushModule$DeviceForegroundMqttPersistenceRequirementProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MqttPushModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/push/mqtt/DeviceForegroundMqttPersistenceRequirement;",
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
    .line 216
    iput-object p1, p0, Lcom/facebook/push/mqtt/MqttPushModule$DeviceForegroundMqttPersistenceRequirementProvider;->a:Lcom/facebook/push/mqtt/MqttPushModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/push/mqtt/MqttPushModule;Lcom/facebook/push/mqtt/MqttPushModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/facebook/push/mqtt/MqttPushModule$DeviceForegroundMqttPersistenceRequirementProvider;-><init>(Lcom/facebook/push/mqtt/MqttPushModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/push/mqtt/DeviceForegroundMqttPersistenceRequirement;
    .locals 3

    .prologue
    .line 221
    new-instance v0, Lcom/facebook/push/mqtt/DeviceForegroundMqttPersistenceRequirement;

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/push/annotations/IsDeviceForegroundEnabled;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/push/mqtt/MqttPushModule$DeviceForegroundMqttPersistenceRequirementProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/push/mqtt/DeviceForegroundMqttPersistenceRequirement;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/MqttPushModule$DeviceForegroundMqttPersistenceRequirementProvider;->a()Lcom/facebook/push/mqtt/DeviceForegroundMqttPersistenceRequirement;

    move-result-object v0

    return-object v0
.end method
