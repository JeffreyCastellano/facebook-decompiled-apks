.class abstract Lcom/facebook/dash/analytics/DashOutOfDataViewEvents$BaseDashOutOfDataViewEvent;
.super Lcom/facebook/dash/common/analytics/DashClientEvent;
.source "DashOutOfDataViewEvents.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/dash/common/analytics/DashClientEvent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v0, "dash"

    invoke-virtual {p0, v0}, Lcom/facebook/dash/analytics/DashOutOfDataViewEvents$BaseDashOutOfDataViewEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 16
    const-string v0, "out_of_data_view"

    invoke-virtual {p0, v0}, Lcom/facebook/dash/analytics/DashOutOfDataViewEvents$BaseDashOutOfDataViewEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 17
    invoke-virtual {p0, p2}, Lcom/facebook/dash/analytics/DashOutOfDataViewEvents$BaseDashOutOfDataViewEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 18
    return-void
.end method
