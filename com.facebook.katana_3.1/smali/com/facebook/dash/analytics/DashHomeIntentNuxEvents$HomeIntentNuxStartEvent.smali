.class public Lcom/facebook/dash/analytics/DashHomeIntentNuxEvents$HomeIntentNuxStartEvent;
.super Lcom/facebook/dash/analytics/DashHomeIntentNuxEvents$HomeIntentNuxBaseEvent;
.source "DashHomeIntentNuxEvents.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "home_nux_start"

    invoke-direct {p0, v0}, Lcom/facebook/dash/analytics/DashHomeIntentNuxEvents$HomeIntentNuxBaseEvent;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method
