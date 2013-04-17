.class public abstract Lcom/facebook/dash/analytics/DashNotificationEvent;
.super Lcom/facebook/dash/analytics/DashBaseNotificationEvent;
.source "DashNotificationEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/dash/analytics/DashBaseNotificationEvent;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ansible/model/DashNotification;)V
    .locals 0
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/facebook/dash/analytics/DashBaseNotificationEvent;-><init>(Ljava/lang/String;Lcom/facebook/ansible/model/DashNotification;)V

    .line 20
    return-void
.end method
