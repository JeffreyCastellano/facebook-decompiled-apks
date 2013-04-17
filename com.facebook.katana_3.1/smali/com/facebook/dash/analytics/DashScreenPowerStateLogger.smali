.class public Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;
.super Ljava/lang/Object;
.source "DashScreenPowerStateLogger.java"


# instance fields
.field private a:J

.field private final b:Lcom/facebook/dash/common/analytics/DashInteractionLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/hardware/ScreenPowerState;Lcom/facebook/dash/common/analytics/DashInteractionLogger;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;->b:Lcom/facebook/dash/common/analytics/DashInteractionLogger;

    .line 28
    new-instance v0, Lcom/facebook/dash/analytics/DashScreenPowerStateLogger$1;

    invoke-direct {v0, p0}, Lcom/facebook/dash/analytics/DashScreenPowerStateLogger$1;-><init>(Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/facebook/hardware/ScreenPowerState;->a(Lcom/facebook/hardware/ScreenPowerState$PowerChangeListener;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;)J
    .locals 2
    .parameter

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;->a:J

    return-wide p1
.end method

.method static synthetic b(Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;)Lcom/facebook/dash/common/analytics/DashInteractionLogger;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;->b:Lcom/facebook/dash/common/analytics/DashInteractionLogger;

    return-object v0
.end method
