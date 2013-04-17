.class public final Lcom/facebook/katana/util/logging/MobileEventLogger$ScheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MobileEventLogger.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 871
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 876
    invoke-static {p1}, Lcom/facebook/katana/util/logging/MobileEventLogger;->e(Landroid/content/Context;)V

    .line 877
    return-void
.end method
