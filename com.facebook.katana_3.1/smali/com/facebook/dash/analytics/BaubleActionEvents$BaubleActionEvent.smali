.class abstract Lcom/facebook/dash/analytics/BaubleActionEvents$BaubleActionEvent;
.super Lcom/facebook/dash/common/analytics/DashClientEvent;
.source "BaubleActionEvents.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/dash/common/analytics/DashClientEvent;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v0, "bauble"

    invoke-virtual {p0, v0}, Lcom/facebook/dash/analytics/BaubleActionEvents$BaubleActionEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 19
    const-string v0, "bauble_button"

    invoke-virtual {p0, v0}, Lcom/facebook/dash/analytics/BaubleActionEvents$BaubleActionEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 20
    invoke-virtual {p0, p2}, Lcom/facebook/dash/analytics/BaubleActionEvents$BaubleActionEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 21
    return-void
.end method
