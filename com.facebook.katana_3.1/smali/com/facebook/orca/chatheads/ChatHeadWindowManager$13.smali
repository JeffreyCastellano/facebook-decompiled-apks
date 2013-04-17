.class Lcom/facebook/orca/chatheads/ChatHeadWindowManager$13;
.super Lcom/facebook/orca/chatheads/ChatHeadWindowManager$SafeFutureRunnable;
.source "ChatHeadWindowManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V
    .locals 1
    .parameter

    .prologue
    .line 991
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$13;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$SafeFutureRunnable;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadWindowManager$1;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$13;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatThreadController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$13;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->m(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Lcom/facebook/orca/chatheads/ChatThreadController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->f()V

    .line 997
    :cond_0
    return-void
.end method
