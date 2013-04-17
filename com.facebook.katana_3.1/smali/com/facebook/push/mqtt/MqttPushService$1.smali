.class Lcom/facebook/push/mqtt/MqttPushService$1;
.super Landroid/content/BroadcastReceiver;
.source "MqttPushService.java"


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/MqttPushService;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/MqttPushService;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/push/mqtt/MqttPushService$1;->a:Lcom/facebook/push/mqtt/MqttPushService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService$1;->a:Lcom/facebook/push/mqtt/MqttPushService;

    invoke-static {v0, p2}, Lcom/facebook/push/mqtt/MqttPushService;->a(Lcom/facebook/push/mqtt/MqttPushService;Landroid/content/Intent;)V

    .line 171
    return-void
.end method
