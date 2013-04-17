.class public Lcom/facebook/push/mqtt/PushStateBroadcaster;
.super Lcom/facebook/orca/app/ActivityBroadcaster;
.source "PushStateBroadcaster.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/ActivityBroadcaster;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/push/mqtt/PushStateBroadcaster;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    .line 31
    return-void
.end method

.method public a(Lcom/facebook/push/mqtt/PushStateEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.orca.ACTION_PERSISTENT_CHANNEL_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v1, "event"

    invoke-virtual {p1}, Lcom/facebook/push/mqtt/PushStateEvent;->toValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/PushStateBroadcaster;->a(Landroid/content/Intent;)V

    .line 37
    return-void
.end method
