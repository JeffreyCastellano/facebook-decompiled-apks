.class public Lcom/facebook/dash/analytics/DashFacebookNotificationEvents$DashFacebookNotificationImpressionEvent;
.super Lcom/facebook/dash/analytics/DashFacebookNotificationEvents$DashFacebookNotificationEvent;
.source "DashFacebookNotificationEvents.java"


# direct methods
.method public constructor <init>(Lcom/facebook/ansible/model/DashFacebookNotification;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    const-string v0, "dash_notification_impression"

    invoke-direct {p0, v0, p1}, Lcom/facebook/dash/analytics/DashFacebookNotificationEvents$DashFacebookNotificationEvent;-><init>(Ljava/lang/String;Lcom/facebook/ansible/model/DashFacebookNotification;)V

    .line 52
    return-void
.end method
