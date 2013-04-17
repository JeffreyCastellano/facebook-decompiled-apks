.class public Lcom/facebook/dash/analytics/DashMessagingNotificationEvents$DashMessagingNotificationImpressionEvent;
.super Lcom/facebook/dash/analytics/DashMessagingNotificationEvents$DashMessagingNotificationEvent;
.source "DashMessagingNotificationEvents.java"


# direct methods
.method public constructor <init>(Lcom/facebook/ansible/model/DashMessagingNotification;)V
    .locals 1
    .parameter

    .prologue
    .line 63
    const-string v0, "dash_notification_impression"

    invoke-direct {p0, v0, p1}, Lcom/facebook/dash/analytics/DashMessagingNotificationEvents$DashMessagingNotificationEvent;-><init>(Ljava/lang/String;Lcom/facebook/ansible/model/DashMessagingNotification;)V

    .line 64
    return-void
.end method
