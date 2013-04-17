.class public Lcom/facebook/dash/analytics/DashSystemNotificationEvents$DashSystemNotificationClickEvent;
.super Lcom/facebook/dash/analytics/DashSystemNotificationEvent;
.source "DashSystemNotificationEvents.java"


# direct methods
.method public constructor <init>(Lcom/facebook/ansible/model/SystemNotification;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    const-string v0, "dash_notification_open"

    invoke-direct {p0, v0, p1}, Lcom/facebook/dash/analytics/DashSystemNotificationEvent;-><init>(Ljava/lang/String;Lcom/facebook/ansible/model/SystemNotification;)V

    .line 24
    return-void
.end method
