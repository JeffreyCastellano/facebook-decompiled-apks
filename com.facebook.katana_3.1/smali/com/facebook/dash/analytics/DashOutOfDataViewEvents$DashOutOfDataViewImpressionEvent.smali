.class public Lcom/facebook/dash/analytics/DashOutOfDataViewEvents$DashOutOfDataViewImpressionEvent;
.super Lcom/facebook/dash/analytics/DashOutOfDataViewEvents$BaseDashOutOfDataViewEvent;
.source "DashOutOfDataViewEvents.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    const-string v0, "show_ood_view"

    invoke-direct {p0, v0, p1}, Lcom/facebook/dash/analytics/DashOutOfDataViewEvents$BaseDashOutOfDataViewEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
