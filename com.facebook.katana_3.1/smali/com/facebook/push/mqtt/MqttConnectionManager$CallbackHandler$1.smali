.class Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler$1;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 349
    iput-object p1, p0, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler$1;->a:Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler$1;->a:Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;

    iget-object v0, v0, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;->a:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-static {v0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->a(Lcom/facebook/push/mqtt/MqttConnectionManager;)Lcom/facebook/mqtt/MqttClient;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler$1;->a:Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;

    invoke-static {v1}, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;->a(Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;)Lcom/facebook/mqtt/MqttClient;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler$1;->a:Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;

    iget-object v0, v0, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;->a:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->d()V

    .line 354
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler$1;->a:Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;

    iget-object v0, v0, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;->a:Lcom/facebook/push/mqtt/MqttConnectionManager;

    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler$1;->a:Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;

    iget-object v1, v1, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;->a:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-static {v1}, Lcom/facebook/push/mqtt/MqttConnectionManager;->b(Lcom/facebook/push/mqtt/MqttConnectionManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/push/mqtt/MqttConnectionManager;->a(Lcom/facebook/push/mqtt/MqttConnectionManager;Ljava/util/Collection;)V

    .line 356
    :cond_0
    return-void
.end method
