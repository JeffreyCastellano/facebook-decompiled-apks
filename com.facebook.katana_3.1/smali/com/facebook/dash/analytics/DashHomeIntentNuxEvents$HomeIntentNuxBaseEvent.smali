.class Lcom/facebook/dash/analytics/DashHomeIntentNuxEvents$HomeIntentNuxBaseEvent;
.super Lcom/facebook/dash/common/analytics/DashClientEvent;
.source "DashHomeIntentNuxEvents.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/dash/common/analytics/DashClientEvent;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v0, "dash_home_nux"

    invoke-virtual {p0, v0}, Lcom/facebook/dash/analytics/DashHomeIntentNuxEvents$HomeIntentNuxBaseEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 21
    return-void
.end method
