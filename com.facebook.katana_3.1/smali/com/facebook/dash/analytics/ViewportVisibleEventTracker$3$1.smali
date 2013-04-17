.class Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3$1;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "ViewportVisibleEventTracker.java"


# instance fields
.field final synthetic a:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3;


# direct methods
.method constructor <init>(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3;)V
    .locals 0
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3$1;->a:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 221
    invoke-static {}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "All the things failed: "

    invoke-static {v0, v1, p1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3$1;->a:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3;

    iget-object v0, v0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Throwable;)Z

    .line 223
    return-void
.end method

.method protected a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 5
    .parameter

    .prologue
    .line 213
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 215
    iget-object v2, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3$1;->a:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3;

    iget-object v2, v2, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3;->b:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    invoke-static {v2}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->e(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;)Lcom/facebook/dash/data/loading/TokenBucket;

    move-result-object v2

    const-wide/high16 v3, 0x4090

    div-double/2addr v0, v3

    invoke-interface {v2, v0, v1}, Lcom/facebook/dash/data/loading/TokenBucket;->a(D)Z

    .line 216
    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3$1;->a:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3;

    iget-object v0, v0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    .line 217
    return-void
.end method
