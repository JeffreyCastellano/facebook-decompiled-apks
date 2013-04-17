.class Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$1$1;
.super Ljava/lang/Object;
.source "ChatHeadTextBubbleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$1;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$1;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$1$1;->a:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$1$1;->a:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$1;

    iget-object v0, v0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$1;->a:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->a(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;)Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$OnTextBubbleAutoHideListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$1$1;->a:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$1;

    iget-object v0, v0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$1;->a:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->a(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;)Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$OnTextBubbleAutoHideListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$OnTextBubbleAutoHideListener;->a()V

    .line 65
    :cond_0
    return-void
.end method
