.class Lcom/facebook/push/mqtt/MqttPushModule$AlwaysPersistentGkMqttPersistenceRequirementProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MqttPushModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/push/mqtt/AlwaysPersistentGkMqttPersistenceRequirement;",
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
    .line 205
    iput-object p1, p0, Lcom/facebook/push/mqtt/MqttPushModule$AlwaysPersistentGkMqttPersistenceRequirementProvider;->a:Lcom/facebook/push/mqtt/MqttPushModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/push/mqtt/MqttPushModule;Lcom/facebook/push/mqtt/MqttPushModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcom/facebook/push/mqtt/MqttPushModule$AlwaysPersistentGkMqttPersistenceRequirementProvider;-><init>(Lcom/facebook/push/mqtt/MqttPushModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/push/mqtt/AlwaysPersistentGkMqttPersistenceRequirement;
    .locals 2

    .prologue
    .line 210
    new-instance v1, Lcom/facebook/push/mqtt/AlwaysPersistentGkMqttPersistenceRequirement;

    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule$AlwaysPersistentGkMqttPersistenceRequirementProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-direct {v1, v0}, Lcom/facebook/push/mqtt/AlwaysPersistentGkMqttPersistenceRequirement;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/MqttPushModule$AlwaysPersistentGkMqttPersistenceRequirementProvider;->a()Lcom/facebook/push/mqtt/AlwaysPersistentGkMqttPersistenceRequirement;

    move-result-object v0

    return-object v0
.end method
