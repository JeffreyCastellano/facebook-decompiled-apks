.class Lcom/facebook/orca/chatheads/ChatHeadWindowManager$19;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V
    .locals 0
    .parameter

    .prologue
    .line 1495
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$19;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1495
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$19;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 1530
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/facebook/debug/log/BLog;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1531
    sget-object v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to updatePositions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1533
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0xb

    .line 1498
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$19;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->o(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1499
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$19;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Z)Z

    .line 1500
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$19;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->p(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V

    .line 1506
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$19;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$19;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->q(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$19;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->r(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$19;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    iget-object v0, v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1508
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$19;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->q(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1509
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$19;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->q(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1513
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$19;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1514
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$19;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->s(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->j()V

    .line 1515
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$19;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->s(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1516
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$19;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->s(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->m()V

    .line 1526
    :cond_2
    :goto_0
    return-void

    .line 1519
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$19;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->s(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1521
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$19;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->l(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V

    .line 1524
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$19;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->t(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V

    goto :goto_0
.end method
