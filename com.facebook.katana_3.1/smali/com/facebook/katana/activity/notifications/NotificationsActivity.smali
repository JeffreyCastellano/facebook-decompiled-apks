.class public Lcom/facebook/katana/activity/notifications/NotificationsActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "NotificationsActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    const v0, 0x7f03016a

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/notifications/NotificationsActivity;->setContentView(I)V

    .line 23
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities;->w:Ljava/lang/String;

    return-object v0
.end method
