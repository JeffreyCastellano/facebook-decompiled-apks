.class Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$1;
.super Ljava/lang/Object;
.source "ViewportVisibleEventTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;


# direct methods
.method constructor <init>(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$1;->a:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$1;->a:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    invoke-static {v0}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->a(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$1;->a:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    invoke-static {v0}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->a(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/common/analytics/DashClientEvent;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$1;->a:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    invoke-static {v1}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->b(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;)Lcom/facebook/dash/data/vpv/VPVDbHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/dash/data/vpv/VPVDbHelper;->a(Lcom/facebook/dash/common/analytics/DashClientEvent;)V

    .line 94
    invoke-static {}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/dash/common/analytics/DashClientEvent;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " event"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method
