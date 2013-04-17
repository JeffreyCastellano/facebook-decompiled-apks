.class Lcom/facebook/push/mqtt/MqttPushModule$MqttConnectionManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MqttPushModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/push/mqtt/MqttConnectionManager;",
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
    .line 132
    iput-object p1, p0, Lcom/facebook/push/mqtt/MqttPushModule$MqttConnectionManagerProvider;->a:Lcom/facebook/push/mqtt/MqttPushModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/push/mqtt/MqttPushModule;Lcom/facebook/push/mqtt/MqttPushModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/facebook/push/mqtt/MqttPushModule$MqttConnectionManagerProvider;-><init>(Lcom/facebook/push/mqtt/MqttPushModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/push/mqtt/MqttConnectionManager;
    .locals 4

    .prologue
    .line 136
    new-instance v3, Lcom/facebook/push/mqtt/MqttConnectionManager;

    const-class v0, Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/MqttPushModule$MqttConnectionManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/net/OrcaNetworkManager;

    const-class v1, Lcom/facebook/analytics/AnalyticCounters;

    invoke-virtual {p0, v1}, Lcom/facebook/push/mqtt/MqttPushModule$MqttConnectionManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/AnalyticCounters;

    const-class v2, Lcom/facebook/push/mqtt/MqttClientForPushFactory;

    invoke-virtual {p0, v2}, Lcom/facebook/push/mqtt/MqttPushModule$MqttConnectionManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/mqtt/MqttClientForPushFactory;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/push/mqtt/MqttConnectionManager;-><init>(Lcom/facebook/orca/net/OrcaNetworkManager;Lcom/facebook/analytics/AnalyticCounters;Lcom/facebook/push/mqtt/MqttClientForPushFactory;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/MqttPushModule$MqttConnectionManagerProvider;->a()Lcom/facebook/push/mqtt/MqttConnectionManager;

    move-result-object v0

    return-object v0
.end method
