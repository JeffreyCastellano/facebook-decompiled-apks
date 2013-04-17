.class public Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;
.super Lcom/facebook/orca/chatheads/FloatingChatWindow;
.source "ChatHeadNuxBubbleWindow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/orca/chatheads/FloatingChatWindow",
        "<",
        "Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static synthetic a(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->e:I

    return v0
.end method

.method static synthetic b(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->f:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$1;-><init>(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    return-void
.end method

.method public a(JLcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$OnAutoHideListener;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->c:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$2;

    invoke-direct {v1, p0, p3}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$2;-><init>(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$OnAutoHideListener;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->b()V

    .line 71
    return-void
.end method

.method public a(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;)V
    .locals 2
    .parameter

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;

    .line 105
    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->getOrigin()Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 121
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->setOrigin(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;)V

    .line 111
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->j()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;->LEFT:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;

    if-ne p1, v1, :cond_2

    .line 113
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->a(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 114
    :cond_2
    sget-object v1, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;->RIGHT:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;

    if-ne p1, v1, :cond_3

    .line 115
    const/16 v1, 0x35

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_1

    .line 116
    :cond_3
    sget-object v1, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;->BOTTOM:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView$Origin;

    if-ne p1, v1, :cond_1

    .line 117
    const/16 v1, 0x53

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    return-void
.end method

.method public e(I)V
    .locals 3
    .parameter

    .prologue
    .line 80
    iput p1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->d:I

    .line 81
    new-instance v0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->b:Landroid/content/Context;

    iget v2, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->d:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->a(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$3;-><init>(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 98
    return-void
.end method

.method public f(I)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput p1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->e:I

    .line 125
    return-void
.end method

.method public g(I)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput p1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->f:I

    .line 129
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    invoke-super {p0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->h()V

    .line 77
    return-void
.end method
