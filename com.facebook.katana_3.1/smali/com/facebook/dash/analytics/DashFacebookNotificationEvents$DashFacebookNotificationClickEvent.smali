.class public Lcom/facebook/dash/analytics/DashFacebookNotificationEvents$DashFacebookNotificationClickEvent;
.super Lcom/facebook/dash/analytics/DashFacebookNotificationEvents$DashFacebookNotificationEvent;
.source "DashFacebookNotificationEvents.java"


# direct methods
.method public constructor <init>(Lcom/facebook/ansible/model/DashFacebookNotification;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    const-string v0, "dash_notification_open"

    invoke-direct {p0, v0, p1}, Lcom/facebook/dash/analytics/DashFacebookNotificationEvents$DashFacebookNotificationEvent;-><init>(Ljava/lang/String;Lcom/facebook/ansible/model/DashFacebookNotification;)V

    .line 31
    return-void
.end method
