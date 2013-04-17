.class public Lcom/facebook/dash/analytics/DashHomeIntentNuxEvents$HomeIntentNuxEndEvent;
.super Lcom/facebook/dash/analytics/DashHomeIntentNuxEvents$HomeIntentNuxBaseEvent;
.source "DashHomeIntentNuxEvents.java"


# direct methods
.method public constructor <init>(Lcom/facebook/homeintent/DefaultHomeIntentHelper$DefaultHomeIntentHolder;)V
    .locals 2
    .parameter

    .prologue
    .line 44
    const-string v0, "home_nux_finish"

    invoke-direct {p0, v0}, Lcom/facebook/dash/analytics/DashHomeIntentNuxEvents$HomeIntentNuxBaseEvent;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v0, "intent_holder"

    invoke-virtual {p1}, Lcom/facebook/homeintent/DefaultHomeIntentHelper$DefaultHomeIntentHolder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/dash/analytics/DashHomeIntentNuxEvents$HomeIntentNuxEndEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 46
    return-void
.end method
