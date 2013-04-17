.class Lcom/facebook/orca/push/sms/WapPushReceivedAction;
.super Ljava/lang/Object;
.source "WapPushReceivedAction.java"

# interfaces
.implements Lcom/facebook/content/ActionReceiver;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/BroadcastReceiverLike;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 21
    invoke-static {p1}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 22
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 23
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsSmsNotifyEnabled;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 24
    const-class v0, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/orca/annotations/IsMmsReceivePermitted;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 26
    const-class v0, Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/nux/OrcaNuxManager;

    .line 27
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/facebook/orca/nux/OrcaNuxManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p1, p2}, Lcom/facebook/orca/push/sms/MmsReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    const/4 v0, -0x1

    invoke-interface {p3, v0, v4, v4}, Lcom/facebook/content/BroadcastReceiverLike;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 32
    invoke-interface {p3}, Lcom/facebook/content/BroadcastReceiverLike;->abortBroadcast()V

    .line 34
    :cond_0
    return-void
.end method
