.class Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$1;
.super Ljava/lang/Object;
.source "ChatHeadTextBubbleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$1;->a:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$1;->a:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$1$1;-><init>(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$1;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    return-void
.end method
