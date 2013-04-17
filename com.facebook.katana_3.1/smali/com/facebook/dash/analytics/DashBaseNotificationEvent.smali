.class public abstract Lcom/facebook/dash/analytics/DashBaseNotificationEvent;
.super Lcom/facebook/dash/common/analytics/DashClientEvent;
.source "DashBaseNotificationEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/dash/analytics/DashBaseNotificationEvent;-><init>(Ljava/lang/String;Lcom/facebook/ansible/model/DashNotification;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ansible/model/DashNotification;)V
    .locals 3
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/dash/common/analytics/DashClientEvent;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v0, "dash"

    invoke-virtual {p0, v0}, Lcom/facebook/dash/analytics/DashBaseNotificationEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 38
    if-eqz p2, :cond_0

    .line 39
    const-string v0, "notification_time"

    invoke-virtual {p2}, Lcom/facebook/ansible/model/DashNotification;->b()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/dash/analytics/DashBaseNotificationEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 40
    const-string v0, "notification_type"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/dash/analytics/DashBaseNotificationEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 42
    :cond_0
    const-string v0, "dash_notification"

    invoke-virtual {p0, v0}, Lcom/facebook/dash/analytics/DashBaseNotificationEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 43
    return-void
.end method
