.class Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"

# interfaces
.implements Lcom/facebook/mqtt/MqttClientCallback;


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/MqttConnectionManager;

.field private final b:Lcom/facebook/mqtt/MqttClient;


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/MqttConnectionManager;Lcom/facebook/mqtt/MqttClient;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 342
    iput-object p1, p0, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;->a:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p2, p0, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;->b:Lcom/facebook/mqtt/MqttClient;

    .line 344
    return-void
.end method

.method static synthetic a(Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;)Lcom/facebook/mqtt/MqttClient;
    .locals 1
    .parameter

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;->b:Lcom/facebook/mqtt/MqttClient;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;->a:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-static {v0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->c(Lcom/facebook/push/mqtt/MqttConnectionManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler$1;

    invoke-direct {v1, p0}, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler$1;-><init>(Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 358
    return-void
.end method

.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;->a:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-static {v0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->e(Lcom/facebook/push/mqtt/MqttConnectionManager;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;->a:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-static {v0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->e(Lcom/facebook/push/mqtt/MqttConnectionManager;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 398
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;->a:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-static {v0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->e(Lcom/facebook/push/mqtt/MqttConnectionManager;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 399
    monitor-exit v1

    .line 400
    return-void

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/facebook/mqtt/ConnectionFailureReason;)V
    .locals 2
    .parameter

    .prologue
    .line 362
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;->a:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-static {v0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->c(Lcom/facebook/push/mqtt/MqttConnectionManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler$2;

    invoke-direct {v1, p0}, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler$2;-><init>(Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 370
    return-void
.end method

.method public a(Ljava/lang/String;[BIZ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 389
    invoke-static {p2}, Lcom/facebook/common/util/StringUtil;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;->a:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-static {v1}, Lcom/facebook/push/mqtt/MqttConnectionManager;->d(Lcom/facebook/push/mqtt/MqttConnectionManager;)Lcom/facebook/push/mqtt/MqttPushService;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/push/mqtt/MqttPushService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;->a:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-static {v0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->c(Lcom/facebook/push/mqtt/MqttConnectionManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler$3;

    invoke-direct {v1, p0}, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler$3;-><init>(Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 382
    return-void
.end method

.method public b(I)V
    .locals 1
    .parameter

    .prologue
    .line 404
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;->a:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-static {v0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->d(Lcom/facebook/push/mqtt/MqttConnectionManager;)Lcom/facebook/push/mqtt/MqttPushService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/push/mqtt/MqttPushService;->a(I)V

    .line 405
    return-void
.end method
