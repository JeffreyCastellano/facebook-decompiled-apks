.class public Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;
.super Lcom/facebook/orca/chatheads/FloatingChatWindow;
.source "ChatHeadsMiniWindow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/orca/chatheads/FloatingChatWindow",
        "<",
        "Lcom/facebook/orca/chatheads/ChatHeadsMiniView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadsMiniView;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsMiniView;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadsMiniView;

    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->c:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsMiniView;->setChatHeadsOffsetX(I)V

    .line 62
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->a(I)V

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadsMiniView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsMiniView;->setChatHeadsOffsetX(I)V

    .line 65
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->b:I

    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadsMiniWindow;->a(I)V

    goto :goto_0
.end method

.method public setX(I)V
    .locals 1
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-super {p0, v0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->setX(I)V

    .line 45
    return-void
.end method
