.class Lcom/facebook/orca/chatheads/ChatHeadWindowManager$17$1;
.super Lcom/facebook/orca/chatheads/ChatHeadWindowManager$SafeFutureRunnable;
.source "ChatHeadWindowManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$17;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager$17;)V
    .locals 2
    .parameter

    .prologue
    .line 1158
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$17$1;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$17;

    iget-object v0, p1, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$17;->b:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$SafeFutureRunnable;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadWindowManager$1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$17$1;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$17;

    iget-object v0, v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$17;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    .line 1162
    return-void
.end method
