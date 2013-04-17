.class abstract Lcom/facebook/orca/chatheads/ChatHeadWindowManager$SafeFutureRunnable;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V
    .locals 0
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$SafeFutureRunnable;->d:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadWindowManager$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$SafeFutureRunnable;-><init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$SafeFutureRunnable;->d:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$SafeFutureRunnable;->a()V

    goto :goto_0
.end method
