.class Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttConfigProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "OrcaMqttPushModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/mqtt/MqttConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttConfigProvider;->a:Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule;Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttConfigProvider;-><init>(Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/mqtt/MqttConfig;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/orca/config/OrcaConfig;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttConfigProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/config/OrcaConfig;

    invoke-interface {v0}, Lcom/facebook/orca/config/OrcaConfig;->g()Lcom/facebook/mqtt/MqttConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttConfigProvider;->a()Lcom/facebook/mqtt/MqttConfig;

    move-result-object v0

    return-object v0
.end method
