.class Lcom/facebook/push/mqtt/MqttForegroundStateSender$1;
.super Ljava/lang/Object;
.source "MqttForegroundStateSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/MqttForegroundStateSender;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/MqttForegroundStateSender;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender$1;->a:Lcom/facebook/push/mqtt/MqttForegroundStateSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender$1;->a:Lcom/facebook/push/mqtt/MqttForegroundStateSender;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->a(Lcom/facebook/push/mqtt/MqttForegroundStateSender;Z)Z

    .line 65
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender$1;->a:Lcom/facebook/push/mqtt/MqttForegroundStateSender;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->a()V

    .line 66
    return-void
.end method
