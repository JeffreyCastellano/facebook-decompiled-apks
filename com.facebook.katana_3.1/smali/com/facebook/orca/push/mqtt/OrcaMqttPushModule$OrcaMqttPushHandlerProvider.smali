.class Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttPushHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "OrcaMqttPushModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;",
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
    .line 57
    iput-object p1, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttPushHandlerProvider;->a:Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule;Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttPushHandlerProvider;-><init>(Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;
    .locals 8

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;

    const-class v1, Lcom/facebook/orca/push/MessagesPushHandler;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttPushHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/push/MessagesPushHandler;

    const-class v2, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttPushHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;

    const-class v3, Lcom/facebook/orca/cache/DeliveredReadReceiptManager;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttPushHandlerProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    const-class v4, Lcom/facebook/orca/presence/PresenceManager;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttPushHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/presence/PresenceManager;

    const-class v5, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttPushHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    const-class v6, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttPushHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v7, Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {p0, v7}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttPushHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;-><init>(Lcom/facebook/orca/push/MessagesPushHandler;Lcom/facebook/orca/push/fbpushdata/PushDeserialization;Ljavax/inject/Provider;Lcom/facebook/orca/presence/PresenceManager;Lcom/facebook/analytics/ReliabilityAnalyticsLogger;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/facebook/orca/fbwebrtc/WebrtcManager;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttPushHandlerProvider;->a()Lcom/facebook/orca/push/mqtt/OrcaMqttPushHandler;

    move-result-object v0

    return-object v0
.end method
