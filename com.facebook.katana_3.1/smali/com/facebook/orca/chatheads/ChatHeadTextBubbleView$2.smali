.class Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$2;
.super Ljava/lang/Object;
.source "ChatHeadTextBubbleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$2;->a:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$2;->a:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->c(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;)Lcom/nineoldandroids/animation/Animator;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$2$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$2$1;-><init>(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$2;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/Animator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 88
    return-void
.end method
