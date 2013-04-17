.class Lcom/facebook/push/mqtt/MqttPushModule$MqttPushServiceManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MqttPushModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/push/mqtt/MqttPushServiceManager;",
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
    .line 186
    iput-object p1, p0, Lcom/facebook/push/mqtt/MqttPushModule$MqttPushServiceManagerProvider;->a:Lcom/facebook/push/mqtt/MqttPushModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/push/mqtt/MqttPushModule;Lcom/facebook/push/mqtt/MqttPushModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/facebook/push/mqtt/MqttPushModule$MqttPushServiceManagerProvider;-><init>(Lcom/facebook/push/mqtt/MqttPushModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/push/mqtt/MqttPushServiceManager;
    .locals 11

    .prologue
    .line 190
    new-instance v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;

    invoke-virtual {p0}, Lcom/facebook/push/mqtt/MqttPushModule$MqttPushServiceManagerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v2}, Lcom/facebook/push/mqtt/MqttPushModule$MqttPushServiceManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/Clock;

    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    const-class v4, Lcom/facebook/orca/annotations/ForUiThreadWakeup;

    invoke-virtual {p0, v3, v4}, Lcom/facebook/push/mqtt/MqttPushModule$MqttPushServiceManagerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    const-class v4, Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {p0, v4}, Lcom/facebook/push/mqtt/MqttPushModule$MqttPushServiceManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/push/mqtt/MqttConnectionManager;

    const-class v5, Lcom/facebook/app/AppUserInteractionManager;

    invoke-virtual {p0, v5}, Lcom/facebook/push/mqtt/MqttPushModule$MqttPushServiceManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/app/AppUserInteractionManager;

    const-class v6, Lcom/facebook/app/DeviceUserInteractionManager;

    invoke-virtual {p0, v6}, Lcom/facebook/push/mqtt/MqttPushModule$MqttPushServiceManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/app/DeviceUserInteractionManager;

    const-class v7, Lcom/facebook/push/mqtt/MqttPersistence;

    const-class v8, Lcom/facebook/push/annotations/HighestMqttPersistence;

    invoke-virtual {p0, v7, v8}, Lcom/facebook/push/mqtt/MqttPushModule$MqttPushServiceManagerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    const-class v9, Lcom/facebook/annotations/LoggedInUserId;

    invoke-virtual {p0, v8, v9}, Lcom/facebook/push/mqtt/MqttPushModule$MqttPushServiceManagerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v8

    const-class v9, Lcom/facebook/push/mqtt/IProvideSubscribeTopics;

    const-class v10, Lcom/facebook/push/mqtt/MqttTopicList;

    invoke-virtual {p0, v9, v10}, Lcom/facebook/push/mqtt/MqttPushModule$MqttPushServiceManagerProvider;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v9

    const-class v10, Lcom/facebook/push/mqtt/IMqttClientActiveCallback;

    invoke-virtual {p0, v10}, Lcom/facebook/push/mqtt/MqttPushModule$MqttPushServiceManagerProvider;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/push/mqtt/MqttPushServiceManager;-><init>(Landroid/content/Context;Lcom/facebook/common/time/Clock;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/push/mqtt/MqttConnectionManager;Lcom/facebook/app/AppUserInteractionManager;Lcom/facebook/app/DeviceUserInteractionManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/MqttPushModule$MqttPushServiceManagerProvider;->a()Lcom/facebook/push/mqtt/MqttPushServiceManager;

    move-result-object v0

    return-object v0
.end method
