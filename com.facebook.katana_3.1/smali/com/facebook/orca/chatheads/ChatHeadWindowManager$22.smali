.class Lcom/facebook/orca/chatheads/ChatHeadWindowManager$22;
.super Lcom/facebook/orca/chatheads/ChatHeadWindowManager$SafeFutureRunnable;
.source "ChatHeadWindowManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadView;

.field final synthetic b:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2389
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$22;->b:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    iput-object p2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$22;->a:Lcom/facebook/orca/chatheads/ChatHeadView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$SafeFutureRunnable;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadWindowManager$1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2392
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$22;->b:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->z(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->c()Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2393
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$22;->a:Lcom/facebook/orca/chatheads/ChatHeadView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadView;->performHapticFeedback(I)Z

    .line 2395
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$22;->b:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$22;->a:Lcom/facebook/orca/chatheads/ChatHeadView;

    invoke-static {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->b(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadView;)V

    .line 2396
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$22;->b:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->z(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->c()Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2397
    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$22$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$22$1;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager$22;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2403
    return-void
.end method
