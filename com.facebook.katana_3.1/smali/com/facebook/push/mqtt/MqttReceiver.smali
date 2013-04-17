.class public Lcom/facebook/push/mqtt/MqttReceiver;
.super Landroid/app/IntentService;
.source "MqttReceiver.java"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/push/mqtt/MqttPushHandler;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/push/mqtt/MqttReceiverWakeLockHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "MqttReceiver"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/push/mqtt/MqttReceiverWakeLockHolder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/MqttReceiverWakeLockHolder;

    .line 42
    iget-object v0, v0, Lcom/facebook/push/mqtt/MqttReceiverWakeLockHolder;->b:Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;

    invoke-virtual {v0}, Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;->a()V

    .line 45
    const-class v0, Lcom/facebook/push/mqtt/MqttReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 47
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 30
    invoke-static {p0}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 31
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 32
    const-class v0, Lcom/facebook/push/mqtt/MqttReceiverWakeLockHolder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/MqttReceiverWakeLockHolder;

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttReceiver;->b:Lcom/facebook/push/mqtt/MqttReceiverWakeLockHolder;

    .line 33
    const-class v0, Lcom/facebook/push/mqtt/MqttPushHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttReceiver;->a:Ljava/util/Set;

    .line 34
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 52
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.orca.push.mqtt.PUBLISH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "topic_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttReceiver;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/MqttPushHandler;

    .line 56
    invoke-interface {v0, v1, v2}, Lcom/facebook/push/mqtt/MqttPushHandler;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttReceiver;->b:Lcom/facebook/push/mqtt/MqttReceiverWakeLockHolder;

    iget-object v1, v1, Lcom/facebook/push/mqtt/MqttReceiverWakeLockHolder;->b:Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;

    invoke-virtual {v1}, Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;->b()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttReceiver;->b:Lcom/facebook/push/mqtt/MqttReceiverWakeLockHolder;

    iget-object v0, v0, Lcom/facebook/push/mqtt/MqttReceiverWakeLockHolder;->b:Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;

    invoke-virtual {v0}, Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;->b()V

    .line 68
    return-void
.end method
