.class Lcom/facebook/dash/analytics/DashScreenPowerStateLogger$1;
.super Ljava/lang/Object;
.source "DashScreenPowerStateLogger.java"

# interfaces
.implements Lcom/facebook/hardware/ScreenPowerState$PowerChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;


# direct methods
.method constructor <init>(Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/dash/analytics/DashScreenPowerStateLogger$1;->a:Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 32
    iget-object v0, p0, Lcom/facebook/dash/analytics/DashScreenPowerStateLogger$1;->a:Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;

    invoke-static {v0}, Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;->a(Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/facebook/dash/analytics/DashScreenPowerStateLogger$1;->a:Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;

    invoke-static {v0}, Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;->b(Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;)Lcom/facebook/dash/common/analytics/DashInteractionLogger;

    move-result-object v0

    new-instance v1, Lcom/facebook/dash/analytics/DashActivityEvents$DashScreenOffDurationEvent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/dash/analytics/DashScreenPowerStateLogger$1;->a:Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;

    invoke-static {v4}, Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;->a(Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lcom/facebook/dash/analytics/DashActivityEvents$DashScreenOffDurationEvent;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/facebook/dash/common/analytics/DashInteractionLogger;->a(Lcom/facebook/dash/common/analytics/DashClientEvent;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/analytics/DashScreenPowerStateLogger$1;->a:Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;

    invoke-static {v0, v6, v7}, Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;->a(Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;J)J

    .line 38
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/dash/analytics/DashScreenPowerStateLogger$1;->a:Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;->a(Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;J)J

    .line 43
    return-void
.end method
