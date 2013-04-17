.class public Lcom/facebook/push/mqtt/MqttClientForPushFactory;
.super Ljava/lang/Object;
.source "MqttClientForPushFactory.java"


# instance fields
.field private final a:Lcom/facebook/mqtt/MqttClientFactory;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/mqtt/MqttConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/auth/UserTokenCredentials;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/device_id/UniqueIdForDeviceHolder;

.field private final e:Lcom/facebook/app/AppUserInteractionManager;

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/MqttClientFactory;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/device_id/UniqueIdForDeviceHolder;Lcom/facebook/app/AppUserInteractionManager;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/mqtt/MqttClientFactory;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/mqtt/MqttConfig;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/auth/UserTokenCredentials;",
            ">;",
            "Lcom/facebook/device_id/UniqueIdForDeviceHolder;",
            "Lcom/facebook/app/AppUserInteractionManager;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/push/mqtt/MqttClientForPushFactory;->a:Lcom/facebook/mqtt/MqttClientFactory;

    .line 40
    iput-object p2, p0, Lcom/facebook/push/mqtt/MqttClientForPushFactory;->b:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/facebook/push/mqtt/MqttClientForPushFactory;->c:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/facebook/push/mqtt/MqttClientForPushFactory;->d:Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    .line 43
    iput-object p5, p0, Lcom/facebook/push/mqtt/MqttClientForPushFactory;->e:Lcom/facebook/app/AppUserInteractionManager;

    .line 44
    iput-object p6, p0, Lcom/facebook/push/mqtt/MqttClientForPushFactory;->f:Ljavax/inject/Provider;

    .line 45
    iput-object p7, p0, Lcom/facebook/push/mqtt/MqttClientForPushFactory;->g:Ljavax/inject/Provider;

    .line 46
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/mqtt/MqttClient;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 49
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttClientForPushFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/mqtt/MqttConfig;

    .line 50
    if-nez v1, :cond_0

    move-object v0, v3

    .line 80
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttClientForPushFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/orca/auth/UserTokenCredentials;

    .line 54
    if-nez v4, :cond_1

    move-object v0, v3

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttClientForPushFactory;->d:Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    invoke-virtual {v0}, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->c()Ljava/lang/String;

    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    move-object v0, v3

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttClientForPushFactory;->e:Lcom/facebook/app/AppUserInteractionManager;

    const-wide/16 v5, 0x2710

    invoke-virtual {v0, v5, v6}, Lcom/facebook/app/AppUserInteractionManager;->b(J)Z

    move-result v3

    .line 65
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttClientForPushFactory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 66
    new-instance v6, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v5, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v6, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 67
    const-string v5, "make_user_available_when_in_foreground"

    invoke-virtual {v6, v5, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 68
    const-string v0, "no_automatic_foreground"

    const/4 v5, 0x1

    invoke-virtual {v6, v0, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 69
    const-string v0, "device_id"

    iget-object v5, p0, Lcom/facebook/push/mqtt/MqttClientForPushFactory;->d:Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    invoke-virtual {v5}, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 70
    const-string v0, "initial_foreground_state"

    invoke-virtual {v6, v0, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 72
    new-instance v0, Lcom/facebook/mqtt/MqttParameters;

    invoke-virtual {v4}, Lcom/facebook/orca/auth/UserTokenCredentials;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/orca/auth/UserTokenCredentials;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/push/mqtt/MqttClientForPushFactory;->g:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/mqtt/MqttParameters;-><init>(Lcom/facebook/mqtt/MqttConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 80
    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttClientForPushFactory;->a:Lcom/facebook/mqtt/MqttClientFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/mqtt/MqttClientFactory;->a(Lcom/facebook/mqtt/MqttParameters;)Lcom/facebook/mqtt/MqttClient;

    move-result-object v0

    goto :goto_0
.end method
