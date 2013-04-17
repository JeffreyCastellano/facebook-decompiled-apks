.class Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ChatHeadTextBubbleView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$3;->a:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$3;->a:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->d(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;)V

    .line 107
    iput-boolean v1, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$3;->b:Z

    .line 108
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$3;->a:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->e(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;)Lcom/nineoldandroids/animation/Animator;

    .line 109
    return v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$3;->b:Z

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$3;->b:Z

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$3;->a:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->c(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;)Lcom/nineoldandroids/animation/Animator;

    .line 118
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
