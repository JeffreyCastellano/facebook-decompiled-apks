.class public Lcom/facebook/orca/chatheads/ChatHeadsMiniTouchProxyWindow;
.super Lcom/facebook/orca/chatheads/FloatingChatWindow;
.source "ChatHeadsMiniTouchProxyWindow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/orca/chatheads/FloatingChatWindow",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# virtual methods
.method public setX(I)V
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-super {p0, v0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->setX(I)V

    .line 42
    return-void
.end method
