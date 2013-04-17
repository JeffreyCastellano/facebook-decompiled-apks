.class Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3;
.super Ljava/lang/Object;
.source "ViewportVisibleEventTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;


# direct methods
.method constructor <init>(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3;->b:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    iput-object p2, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3;->b:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    sget-object v2, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;->AUTO:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    invoke-static {v1, v2}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->a(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    monitor-enter p0

    .line 198
    :try_start_1
    iget-object v1, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3;->b:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    invoke-static {v1}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->d(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    const/4 v0, 0x1

    .line 200
    iget-object v1, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3;->b:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->a(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;Z)Z

    .line 202
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3;->b:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    invoke-static {v0}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->e(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;)Lcom/facebook/dash/data/loading/TokenBucket;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0

    invoke-interface {v0, v1, v2}, Lcom/facebook/dash/data/loading/TokenBucket;->a(D)Z

    .line 207
    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3;->b:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    invoke-static {v0}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->f(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    move-result-object v0

    sget-object v1, Lcom/facebook/dash/data/vpv/DashVPVServicesHandler;->a:Lcom/facebook/orca/server/OperationType;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3$1;

    invoke-direct {v1, p0}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3$1;-><init>(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 229
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    iget-object v1, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    goto :goto_0
.end method
