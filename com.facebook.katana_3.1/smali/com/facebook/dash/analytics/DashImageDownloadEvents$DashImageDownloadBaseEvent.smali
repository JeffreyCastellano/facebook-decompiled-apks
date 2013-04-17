.class public abstract Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashImageDownloadBaseEvent;
.super Lcom/facebook/dash/common/analytics/DashClientEvent;
.source "DashImageDownloadEvents.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/dash/common/analytics/DashClientEvent;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v0, "dash"

    invoke-virtual {p0, v0}, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashImageDownloadBaseEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 22
    return-void
.end method
