.class abstract Lcom/facebook/dash/analytics/DashActivityEvents$DashActivityBaseEvent;
.super Lcom/facebook/dash/common/analytics/DashClientEvent;
.source "DashActivityEvents.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/dash/common/analytics/DashClientEvent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v0, "dash"

    invoke-virtual {p0, v0}, Lcom/facebook/dash/analytics/DashActivityEvents$DashActivityBaseEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 16
    return-void
.end method
