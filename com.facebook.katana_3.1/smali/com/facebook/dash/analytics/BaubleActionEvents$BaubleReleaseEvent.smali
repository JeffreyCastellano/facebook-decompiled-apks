.class public Lcom/facebook/dash/analytics/BaubleActionEvents$BaubleReleaseEvent;
.super Lcom/facebook/dash/analytics/BaubleActionEvents$BaubleActionEvent;
.source "BaubleActionEvents.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    const-string v0, "bauble_release"

    invoke-direct {p0, v0, p1}, Lcom/facebook/dash/analytics/BaubleActionEvents$BaubleActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method
