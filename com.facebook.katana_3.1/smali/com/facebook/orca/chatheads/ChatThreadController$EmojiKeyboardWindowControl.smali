.class Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;
.super Ljava/lang/Object;
.source "ChatThreadController.java"

# interfaces
.implements Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControl;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatThreadController;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/chatheads/ChatThreadController;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/chatheads/ChatThreadController;Lcom/facebook/orca/chatheads/ChatThreadController$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;-><init>(Lcom/facebook/orca/chatheads/ChatThreadController;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->a(Lcom/facebook/orca/chatheads/ChatThreadController;)Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->a(Lcom/facebook/orca/chatheads/ChatThreadController;)Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->a(Lcom/facebook/orca/chatheads/ChatThreadController;)Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatThreadKeyboardView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadKeyboardView;->a()V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->a(Lcom/facebook/orca/chatheads/ChatThreadController;)Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;->h()V

    .line 78
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v0, v1}, Lcom/facebook/orca/chatheads/ChatThreadController;->a(Lcom/facebook/orca/chatheads/ChatThreadController;Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;)Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;

    .line 80
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->d(Lcom/facebook/orca/chatheads/ChatThreadController;)Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControlListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->d(Lcom/facebook/orca/chatheads/ChatThreadController;)Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControlListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControlListener;->a()V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->e(Lcom/facebook/orca/chatheads/ChatThreadController;)Lcom/facebook/orca/chatheads/ChatThreadView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->setEmojiKeyboardWindowControlListener(Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControlListener;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 3
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->e(Lcom/facebook/orca/chatheads/ChatThreadController;)Lcom/facebook/orca/chatheads/ChatThreadView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->getAvailableScreenWidth()I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatThreadController;->e(Lcom/facebook/orca/chatheads/ChatThreadController;)Lcom/facebook/orca/chatheads/ChatThreadView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->getAvailableScreenHeight()I

    move-result v1

    .line 96
    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v2}, Lcom/facebook/orca/chatheads/ChatThreadController;->b(Lcom/facebook/orca/chatheads/ChatThreadController;)Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 97
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 98
    const/4 v1, 0x0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 99
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 100
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;III)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->a(Lcom/facebook/orca/chatheads/ChatThreadController;)Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 46
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    new-instance v1, Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v2}, Lcom/facebook/orca/chatheads/ChatThreadController;->b(Lcom/facebook/orca/chatheads/ChatThreadController;)Landroid/view/WindowManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;-><init>(Landroid/view/WindowManager;)V

    invoke-static {v0, v1}, Lcom/facebook/orca/chatheads/ChatThreadController;->a(Lcom/facebook/orca/chatheads/ChatThreadController;Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;)Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;

    .line 47
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->a(Lcom/facebook/orca/chatheads/ChatThreadController;)Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;->setY(I)V

    .line 48
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->a(Lcom/facebook/orca/chatheads/ChatThreadController;)Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;->setX(I)V

    .line 49
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->a(Lcom/facebook/orca/chatheads/ChatThreadController;)Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;->a(I)V

    .line 50
    if-lez p5, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->a(Lcom/facebook/orca/chatheads/ChatThreadController;)Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;->b(I)V

    .line 58
    :cond_0
    new-instance v0, Lcom/facebook/orca/chatheads/ChatThreadKeyboardView;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatThreadController;->c(Lcom/facebook/orca/chatheads/ChatThreadController;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/orca/chatheads/ChatThreadKeyboardView;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/chatheads/ChatThreadKeyboardView;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatThreadController;->a(Lcom/facebook/orca/chatheads/ChatThreadController;)Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;->a(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->a(Lcom/facebook/orca/chatheads/ChatThreadController;)Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;->g()V

    .line 64
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->e(Lcom/facebook/orca/chatheads/ChatThreadController;)Lcom/facebook/orca/chatheads/ChatThreadView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatThreadController;->d(Lcom/facebook/orca/chatheads/ChatThreadController;)Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControlListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->setEmojiKeyboardWindowControlListener(Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControlListener;)V

    .line 65
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControlListener;)V
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v0, p1}, Lcom/facebook/orca/chatheads/ChatThreadController;->a(Lcom/facebook/orca/chatheads/ChatThreadController;Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControlListener;)Lcom/facebook/orca/emoji/IEmojiKeyboardWindowControlListener;

    .line 111
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->a(Lcom/facebook/orca/chatheads/ChatThreadController;)Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadController$EmojiKeyboardWindowControl;->a:Lcom/facebook/orca/chatheads/ChatThreadController;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadController;->e(Lcom/facebook/orca/chatheads/ChatThreadController;)Lcom/facebook/orca/chatheads/ChatThreadView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->getDesiredKeyboardWidth()I

    move-result v0

    return v0
.end method
