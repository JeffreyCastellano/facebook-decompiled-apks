.class public Lcom/facebook/ansible/data/SystemNotificationsBroadcastReceiver$SystemNotificationsActionReceiver;
.super Ljava/lang/Object;
.source "SystemNotificationsBroadcastReceiver.java"

# interfaces
.implements Lcom/facebook/content/ActionReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/BroadcastReceiverLike;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-static {p1, p2}, Lcom/facebook/ansible/data/SystemNotificationsBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/facebook/ansible/model/SystemNotification;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 46
    const-class v2, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;

    .line 49
    invoke-virtual {v0, v1}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->a(Lcom/facebook/ansible/model/SystemNotification;)V

    .line 51
    :cond_0
    return-void
.end method
