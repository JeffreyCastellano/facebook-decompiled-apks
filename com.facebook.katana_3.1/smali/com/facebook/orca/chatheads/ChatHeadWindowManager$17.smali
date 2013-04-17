.class Lcom/facebook/orca/chatheads/ChatHeadWindowManager$17;
.super Lcom/facebook/orca/chatheads/ChatHeadWindowManager$SafeFutureRunnable;
.source "ChatHeadWindowManager.java"


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1154
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$17;->b:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    iput-object p2, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$17;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$SafeFutureRunnable;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadWindowManager$1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$17;->b:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Z)Z

    .line 1158
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$17;->b:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->n(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$17$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$17$1;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager$17;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1164
    return-void
.end method
