.class public Lcom/facebook/dash/launchables/analytics/LaunchablesEventTypes$ModelOpApplicationEvent$Add;
.super Lcom/facebook/dash/launchables/analytics/LaunchablesEventTypes$ModelOpApplicationEvent;
.source "LaunchablesEventTypes.java"


# direct methods
.method public constructor <init>(Lcom/facebook/dash/launchables/model/ApplicationInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 241
    const-string v0, "model_op_add"

    invoke-direct {p0, v0, p1}, Lcom/facebook/dash/launchables/analytics/LaunchablesEventTypes$ModelOpApplicationEvent;-><init>(Ljava/lang/String;Lcom/facebook/dash/launchables/model/ApplicationInfo;)V

    .line 242
    return-void
.end method
