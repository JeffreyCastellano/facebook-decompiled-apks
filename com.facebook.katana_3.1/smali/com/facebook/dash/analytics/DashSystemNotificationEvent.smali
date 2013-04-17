.class public abstract Lcom/facebook/dash/analytics/DashSystemNotificationEvent;
.super Lcom/facebook/dash/analytics/DashBaseNotificationEvent;
.source "DashSystemNotificationEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ansible/model/SystemNotification;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/dash/analytics/DashBaseNotificationEvent;-><init>(Ljava/lang/String;Lcom/facebook/ansible/model/DashNotification;)V

    .line 24
    invoke-virtual {p2}, Lcom/facebook/ansible/model/SystemNotification;->d()Lcom/facebook/ansible/data/SystemNotificationData;

    move-result-object v1

    .line 25
    iget-object v0, v1, Lcom/facebook/ansible/data/SystemNotificationData;->h:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 28
    :goto_0
    const-string v2, "notification_id"

    iget v3, v1, Lcom/facebook/ansible/data/SystemNotificationData;->b:I

    invoke-virtual {p0, v2, v3}, Lcom/facebook/dash/analytics/DashSystemNotificationEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 29
    const-string v2, "notification_package"

    iget-object v1, v1, Lcom/facebook/ansible/data/SystemNotificationData;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/facebook/dash/analytics/DashSystemNotificationEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 30
    const-string v1, "notification_ongoing"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/dash/analytics/DashSystemNotificationEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    .line 32
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
