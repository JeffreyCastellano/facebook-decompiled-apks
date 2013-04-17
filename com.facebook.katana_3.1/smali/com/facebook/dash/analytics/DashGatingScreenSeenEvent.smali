.class public Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent;
.super Lcom/facebook/dash/common/analytics/DashClientEvent;
.source "DashGatingScreenSeenEvent.java"


# direct methods
.method public constructor <init>(Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;)V
    .locals 2
    .parameter

    .prologue
    .line 21
    const-string v0, "gating_screen_view"

    invoke-direct {p0, v0}, Lcom/facebook/dash/common/analytics/DashClientEvent;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v0, "reason"

    invoke-virtual {p1}, Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent$Reason;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/dash/analytics/DashGatingScreenSeenEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 23
    return-void
.end method
