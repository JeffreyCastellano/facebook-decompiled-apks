.class public abstract Lcom/facebook/dash/launchables/analytics/LaunchablesEventTypes$ModelOpApplicationEvent;
.super Lcom/facebook/dash/launchables/analytics/LaunchablesEventTypes$ModelOpEvent;
.source "LaunchablesEventTypes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/dash/launchables/analytics/LaunchablesEventTypes$ModelOpEvent",
        "<",
        "Lcom/facebook/dash/launchables/model/ApplicationInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/dash/launchables/model/ApplicationInfo;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/facebook/dash/launchables/analytics/LaunchablesEventTypes$ModelOpEvent;-><init>(Ljava/lang/String;)V

    .line 231
    const-string v0, "pager_apps"

    iget-object v1, p2, Lcom/facebook/dash/launchables/model/ApplicationInfo;->b:Landroid/content/Intent;

    const-string v2, "app"

    iget-object v3, p2, Lcom/facebook/dash/launchables/model/ApplicationInfo;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/dash/launchables/analytics/LaunchablesEventTypes$ModelOpApplicationEvent;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-void
.end method
