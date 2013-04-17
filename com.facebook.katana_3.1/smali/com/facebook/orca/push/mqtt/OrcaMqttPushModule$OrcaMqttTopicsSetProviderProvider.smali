.class Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttTopicsSetProviderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "OrcaMqttPushModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/push/mqtt/OrcaMqttTopicsSetProvider;",
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
    .line 73
    iput-object p1, p0, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttTopicsSetProviderProvider;->a:Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule;Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttTopicsSetProviderProvider;-><init>(Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/push/mqtt/OrcaMqttTopicsSetProvider;
    .locals 5

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/orca/push/mqtt/OrcaMqttTopicsSetProvider;

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsPresenceEnabled;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttTopicsSetProviderProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/orca/annotations/IsDeliveredReadReceiptEnabled;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttTopicsSetProviderProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    const-class v4, Lcom/facebook/orca/annotations/IsVoipEnabledForUser;

    invoke-virtual {p0, v3, v4}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttTopicsSetProviderProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/orca/push/mqtt/OrcaMqttTopicsSetProvider;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/facebook/orca/push/mqtt/OrcaMqttPushModule$OrcaMqttTopicsSetProviderProvider;->a()Lcom/facebook/orca/push/mqtt/OrcaMqttTopicsSetProvider;

    move-result-object v0

    return-object v0
.end method
