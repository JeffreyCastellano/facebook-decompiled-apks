.class public Lcom/facebook/dash/common/analytics/DashClientEvent;
.super Lcom/facebook/analytics/HoneyClientEvent;
.source "DashClientEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v0, "dash"

    invoke-virtual {p0, v0}, Lcom/facebook/dash/common/analytics/DashClientEvent;->j(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic a(J)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 1
    .parameter

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dash/common/analytics/DashClientEvent;->b(J)Lcom/facebook/dash/common/analytics/DashClientEvent;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lcom/facebook/dash/common/analytics/DashClientEvent;
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lcom/facebook/analytics/HoneyClientEvent;->a(J)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 26
    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/facebook/analytics/HoneyClientEvent;->d(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/facebook/analytics/HoneyClientEvent;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
