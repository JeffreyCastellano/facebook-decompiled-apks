.class public Lcom/facebook/katana/activity/FB4ASplashScreenActivity;
.super Lcom/facebook/orca/activity/BaseSplashScreenActivity;
.source "FB4ASplashScreenActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;


# annotations
.annotation runtime Lcom/facebook/katana/features/bugreporter/annotations/BugReportingNotRequired;
.end annotation

.annotation runtime Lcom/facebook/orca/annotations/AppInitializationNotRequired;
.end annotation

.annotation runtime Lcom/facebook/orca/annotations/AuthNotRequired;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    const v0, 0x7f0300a5

    const-class v1, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/activity/BaseSplashScreenActivity;-><init>(ILjava/lang/Class;)V

    .line 26
    return-void
.end method


# virtual methods
.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities;->e:Ljava/lang/String;

    return-object v0
.end method
