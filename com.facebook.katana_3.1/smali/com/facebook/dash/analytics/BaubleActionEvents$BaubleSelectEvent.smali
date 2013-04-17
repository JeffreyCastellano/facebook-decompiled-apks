.class public Lcom/facebook/dash/analytics/BaubleActionEvents$BaubleSelectEvent;
.super Lcom/facebook/dash/analytics/BaubleActionEvents$BaubleActionEvent;
.source "BaubleActionEvents.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    const-string v0, "bauble_select"

    invoke-direct {p0, v0, p1}, Lcom/facebook/dash/analytics/BaubleActionEvents$BaubleActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method
