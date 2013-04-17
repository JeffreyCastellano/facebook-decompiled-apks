.class public Lcom/facebook/dash/analytics/DashMessagingNotificationEvents$DashMessagingNotificationDismissEvent;
.super Lcom/facebook/dash/analytics/DashMessagingNotificationEvents$DashMessagingNotificationEvent;
.source "DashMessagingNotificationEvents.java"


# direct methods
.method public constructor <init>(Lcom/facebook/ansible/model/DashMessagingNotification;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    const-string v0, "dash_notification_dismiss"

    invoke-direct {p0, v0, p1}, Lcom/facebook/dash/analytics/DashMessagingNotificationEvents$DashMessagingNotificationEvent;-><init>(Ljava/lang/String;Lcom/facebook/ansible/model/DashMessagingNotification;)V

    .line 53
    return-void
.end method
