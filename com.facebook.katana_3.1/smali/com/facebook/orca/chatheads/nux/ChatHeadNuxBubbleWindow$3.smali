.class Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$3;
.super Ljava/lang/Object;
.source "ChatHeadNuxBubbleWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$3;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$3;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->getOrigin()Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;->LEFT:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;->RIGHT:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;

    if-ne v0, v1, :cond_2

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$3;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$3;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->a(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->setX(I)V

    .line 90
    iget-object v1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$3;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$3;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->b(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$3;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->setY(I)V

    .line 96
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    sget-object v1, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;->BOTTOM:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;

    if-ne v0, v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$3;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$3;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->a(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$3;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->setX(I)V

    .line 94
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$3;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$3;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->b(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->setY(I)V

    goto :goto_0
.end method
