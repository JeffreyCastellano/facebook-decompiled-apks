.class public Lcom/facebook/dash/launchables/analytics/LaunchablesEventTypes$LaunchApplicationEvent;
.super Lcom/facebook/dash/launchables/analytics/LaunchablesEventTypes$LaunchEvent;
.source "LaunchablesEventTypes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/dash/launchables/analytics/LaunchablesEventTypes$LaunchEvent",
        "<",
        "Lcom/facebook/dash/launchables/model/ApplicationInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/dash/launchables/model/ApplicationInfo;)V
    .locals 4
    .parameter

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/facebook/dash/launchables/analytics/LaunchablesEventTypes$LaunchEvent;-><init>()V

    .line 120
    const-string v0, "pager_apps"

    iget-object v1, p1, Lcom/facebook/dash/launchables/model/ApplicationInfo;->b:Landroid/content/Intent;

    const-string v2, "app"

    iget-object v3, p1, Lcom/facebook/dash/launchables/model/ApplicationInfo;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/dash/launchables/analytics/LaunchablesEventTypes$LaunchApplicationEvent;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method
