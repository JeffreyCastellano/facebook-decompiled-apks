.class public Lcom/facebook/dash/analytics/DashMessagingNotificationEvents$DashMessagingNotificationClickEvent;
.super Lcom/facebook/dash/analytics/DashMessagingNotificationEvents$DashMessagingNotificationEvent;
.source "DashMessagingNotificationEvents.java"


# direct methods
.method public constructor <init>(Lcom/facebook/ansible/model/DashMessagingNotification;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    const-string v0, "dash_notification_open"

    invoke-direct {p0, v0, p1}, Lcom/facebook/dash/analytics/DashMessagingNotificationEvents$DashMessagingNotificationEvent;-><init>(Ljava/lang/String;Lcom/facebook/ansible/model/DashMessagingNotification;)V

    .line 43
    return-void
.end method
