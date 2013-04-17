.class public Lcom/facebook/dash/analytics/DashNotificationEvent$DashNotificationImpressionCountsEvent;
.super Lcom/facebook/dash/analytics/DashNotificationEvent;
.source "DashNotificationEvent.java"


# direct methods
.method public constructor <init>(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    const-string v0, "dash_notification_counts"

    invoke-direct {p0, v0}, Lcom/facebook/dash/analytics/DashNotificationEvent;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v0, "notification_count"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/dash/analytics/DashNotificationEvent$DashNotificationImpressionCountsEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 46
    const-string v0, "message_notification_count"

    invoke-virtual {p0, v0, p2}, Lcom/facebook/dash/analytics/DashNotificationEvent$DashNotificationImpressionCountsEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 47
    const-string v0, "facebook_notification_count"

    invoke-virtual {p0, v0, p3}, Lcom/facebook/dash/analytics/DashNotificationEvent$DashNotificationImpressionCountsEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 48
    const-string v0, "system_notification_count"

    invoke-virtual {p0, v0, p4}, Lcom/facebook/dash/analytics/DashNotificationEvent$DashNotificationImpressionCountsEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 49
    return-void
.end method
