.class Lcom/facebook/push/mqtt/MqttPushServiceManager$3;
.super Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;
.source "MqttPushServiceManager.java"


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableSet;

.field final synthetic b:Lcom/facebook/push/mqtt/MqttPushServiceManager;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/MqttPushServiceManager;Landroid/content/Context;Landroid/content/IntentFilter;Lcom/google/common/collect/ImmutableSet;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager$3;->b:Lcom/facebook/push/mqtt/MqttPushServiceManager;

    iput-object p4, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager$3;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0, p2, p3}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 146
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager$3;->b:Lcom/facebook/push/mqtt/MqttPushServiceManager;

    invoke-static {v0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->b(Lcom/facebook/push/mqtt/MqttPushServiceManager;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager$3;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager$3;->b:Lcom/facebook/push/mqtt/MqttPushServiceManager;

    invoke-static {v0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->a(Lcom/facebook/push/mqtt/MqttPushServiceManager;)V

    goto :goto_0

    .line 150
    :cond_2
    const-string v0, "com.facebook.orca.ACTION_PERSISTENT_CHANNEL_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "event"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/push/mqtt/PushStateEvent;->fromValue(I)Lcom/facebook/push/mqtt/PushStateEvent;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttPushServiceManager$3;->b:Lcom/facebook/push/mqtt/MqttPushServiceManager;

    invoke-static {v1, v0}, Lcom/facebook/push/mqtt/MqttPushServiceManager;->a(Lcom/facebook/push/mqtt/MqttPushServiceManager;Lcom/facebook/push/mqtt/PushStateEvent;)V

    goto :goto_0
.end method
