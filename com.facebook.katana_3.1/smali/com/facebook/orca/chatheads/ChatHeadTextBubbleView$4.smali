.class Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$4;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "ChatHeadTextBubbleView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;)V
    .locals 0
    .parameter

    .prologue
    .line 232
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$4;->a:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 235
    invoke-virtual {p1, p0}, Lcom/nineoldandroids/animation/Animator;->b(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 236
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$4;->a:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->setVisibility(I)V

    .line 237
    return-void
.end method
