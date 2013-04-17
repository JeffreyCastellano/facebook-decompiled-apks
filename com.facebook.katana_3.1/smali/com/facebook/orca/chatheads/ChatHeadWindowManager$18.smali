.class Lcom/facebook/orca/chatheads/ChatHeadWindowManager$18;
.super Lcom/facebook/orca/chatheads/ChatHeadWindowManager$SafeFutureRunnable;
.source "ChatHeadWindowManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V
    .locals 1
    .parameter

    .prologue
    .line 1183
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$18;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$SafeFutureRunnable;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadWindowManager$1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$18;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$18;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->j(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1190
    :cond_0
    :goto_0
    return-void

    .line 1189
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$18;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->k(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V

    goto :goto_0
.end method
