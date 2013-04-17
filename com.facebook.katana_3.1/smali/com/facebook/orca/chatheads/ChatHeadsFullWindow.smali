.class public Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;
.super Lcom/facebook/orca/chatheads/FloatingChatWindow;
.source "ChatHeadsFullWindow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/orca/chatheads/FloatingChatWindow",
        "<",
        "Lcom/facebook/orca/chatheads/ChatHeadsFullView;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    sput-object v0, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->b:Ljava/lang/Class;

    return-void
.end method

.method static synthetic e()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->b:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->c(Z)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->b(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->b(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow$1;-><init>(Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 72
    return-object v0
.end method

.method public c()Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->getCloseTargetView()Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->getThreadViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public setX(I)V
    .locals 2
    .parameter

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->j()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    if-lt p1, v1, :cond_0

    .line 41
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    invoke-super {p0, p1}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->setX(I)V

    .line 48
    return-void

    .line 43
    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x201

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method
