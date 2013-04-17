.class public Lcom/facebook/dash/analytics/DashSystemNotificationEvents$DashSystemNotificationDismissEvent;
.super Lcom/facebook/dash/analytics/DashSystemNotificationEvent;
.source "DashSystemNotificationEvents.java"


# direct methods
.method public constructor <init>(Lcom/facebook/ansible/model/SystemNotification;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    const-string v0, "dash_notification_dismiss"

    invoke-direct {p0, v0, p1}, Lcom/facebook/dash/analytics/DashSystemNotificationEvent;-><init>(Ljava/lang/String;Lcom/facebook/ansible/model/SystemNotification;)V

    .line 34
    return-void
.end method
