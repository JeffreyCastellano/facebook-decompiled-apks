.class Lcom/facebook/push/fbpushdata/FbPushDataModule$FbPushDataOverMqttHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbPushDataModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/push/fbpushdata/FbPushDataModule;


# direct methods
.method private constructor <init>(Lcom/facebook/push/fbpushdata/FbPushDataModule;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/push/fbpushdata/FbPushDataModule$FbPushDataOverMqttHandlerProvider;->a:Lcom/facebook/push/fbpushdata/FbPushDataModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/push/fbpushdata/FbPushDataModule;Lcom/facebook/push/fbpushdata/FbPushDataModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/push/fbpushdata/FbPushDataModule$FbPushDataOverMqttHandlerProvider;-><init>(Lcom/facebook/push/fbpushdata/FbPushDataModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;
    .locals 6

    .prologue
    .line 46
    new-instance v0, Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;

    const-class v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0, v1}, Lcom/facebook/push/fbpushdata/FbPushDataModule$FbPushDataOverMqttHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v2, Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {p0, v2}, Lcom/facebook/push/fbpushdata/FbPushDataModule$FbPushDataOverMqttHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/mqtt/MqttConnectionManager;

    const-class v3, Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {p0, v3}, Lcom/facebook/push/fbpushdata/FbPushDataModule$FbPushDataOverMqttHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/push/c2dm/PushTokenHolder;

    const-class v4, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    invoke-virtual {p0, v4}, Lcom/facebook/push/fbpushdata/FbPushDataModule$FbPushDataOverMqttHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    const-class v5, Landroid/content/Context;

    invoke-virtual {p0, v5}, Lcom/facebook/push/fbpushdata/FbPushDataModule$FbPushDataOverMqttHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/facebook/push/mqtt/MqttConnectionManager;Lcom/facebook/push/c2dm/PushTokenHolder;Lcom/facebook/analytics/ReliabilityAnalyticsLogger;Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/facebook/push/fbpushdata/FbPushDataModule$FbPushDataOverMqttHandlerProvider;->a()Lcom/facebook/push/fbpushdata/FbPushDataOverMqttHandler;

    move-result-object v0

    return-object v0
.end method
