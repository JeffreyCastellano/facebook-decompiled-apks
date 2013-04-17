.class public Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;
.super Lcom/facebook/orca/chatheads/FloatingChatWindow;
.source "ChatHeadTextBubbleWindow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/orca/chatheads/FloatingChatWindow",
        "<",
        "Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method public a(Lcom/facebook/messages/model/threads/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->setMessage(Lcom/facebook/messages/model/threads/Message;)V

    .line 47
    return-void
.end method

.method public a(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;)V
    .locals 2
    .parameter

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;

    .line 27
    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->getOrigin()Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 40
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView;->setOrigin(Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;)V

    .line 33
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;->j()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;->LEFT:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;

    if-ne p1, v1, :cond_2

    .line 35
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleWindow;->a(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 36
    :cond_2
    sget-object v1, Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;->RIGHT:Lcom/facebook/orca/chatheads/ChatHeadTextBubbleView$Origin;

    if-ne p1, v1, :cond_1

    .line 37
    const/16 v1, 0x35

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_1
.end method
