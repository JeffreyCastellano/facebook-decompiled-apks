.class Lcom/facebook/dashloader/DashModules$DashScreenPowerStateModule$DashScreenPowerStateLoggerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "DashModules.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/dashloader/DashModules$1;)V
    .locals 0
    .parameter

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/facebook/dashloader/DashModules$DashScreenPowerStateModule$DashScreenPowerStateLoggerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;
    .locals 3

    .prologue
    .line 202
    new-instance v2, Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;

    const-class v0, Lcom/facebook/hardware/ScreenPowerState;

    invoke-virtual {p0, v0}, Lcom/facebook/dashloader/DashModules$DashScreenPowerStateModule$DashScreenPowerStateLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hardware/ScreenPowerState;

    const-class v1, Lcom/facebook/dash/common/analytics/DashInteractionLogger;

    invoke-virtual {p0, v1}, Lcom/facebook/dashloader/DashModules$DashScreenPowerStateModule$DashScreenPowerStateLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/dash/common/analytics/DashInteractionLogger;

    invoke-direct {v2, v0, v1}, Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;-><init>(Lcom/facebook/hardware/ScreenPowerState;Lcom/facebook/dash/common/analytics/DashInteractionLogger;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/facebook/dashloader/DashModules$DashScreenPowerStateModule$DashScreenPowerStateLoggerProvider;->a()Lcom/facebook/dash/analytics/DashScreenPowerStateLogger;

    move-result-object v0

    return-object v0
.end method
