.class Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidPushDataHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidMqttPushModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/push/mqtt/FbandroidMqttPushHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidPushDataHandlerProvider;->a:Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule;Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidPushDataHandlerProvider;-><init>(Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/push/mqtt/FbandroidMqttPushHandler;
    .locals 3

    .prologue
    .line 41
    new-instance v2, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushHandler;

    const-class v0, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidPushDataHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;

    const-class v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidPushDataHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v2, v0, v1}, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushHandler;-><init>(Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/facebook/katana/push/mqtt/FbandroidMqttPushModule$FbandroidPushDataHandlerProvider;->a()Lcom/facebook/katana/push/mqtt/FbandroidMqttPushHandler;

    move-result-object v0

    return-object v0
.end method
