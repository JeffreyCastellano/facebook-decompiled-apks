.class public Lcom/facebook/dash/analytics/DashNotificationEvent$DashNotificationClearAllEvent;
.super Lcom/facebook/dash/analytics/DashNotificationEvent;
.source "DashNotificationEvent.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 28
    const-string v0, "dash_notification_clear_all"

    invoke-direct {p0, v0}, Lcom/facebook/dash/analytics/DashNotificationEvent;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v0, "notification_num_cleared"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/dash/analytics/DashNotificationEvent$DashNotificationClearAllEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 30
    return-void
.end method
