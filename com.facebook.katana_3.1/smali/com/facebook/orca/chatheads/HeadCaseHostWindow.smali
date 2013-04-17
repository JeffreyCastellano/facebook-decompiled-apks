.class public Lcom/facebook/orca/chatheads/HeadCaseHostWindow;
.super Lcom/facebook/orca/chatheads/FloatingChatWindow;
.source "HeadCaseHostWindow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/orca/chatheads/FloatingChatWindow",
        "<",
        "Lcom/facebook/orca/chatheads/HeadCaseHostView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/facebook/orca/chatheads/HeadCaseHostWindow$HeadCaseOpenListener;


# direct methods
.method static synthetic a(Lcom/facebook/orca/chatheads/HeadCaseHostWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->d()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/chatheads/HeadCaseHostWindow;)Lcom/facebook/orca/chatheads/HeadCaseHostWindow$HeadCaseOpenListener;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->d:Lcom/facebook/orca/chatheads/HeadCaseHostWindow$HeadCaseOpenListener;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/orca/chatheads/HeadCaseHostWindow;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/orca/chatheads/HeadCaseHostWindow;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->e()I

    move-result v0

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->setX(I)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->c(Z)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->b(Z)V

    .line 71
    return-void
.end method

.method private e()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->getX()I

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->setX(I)V

    .line 41
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    check-cast p1, Lcom/facebook/orca/chatheads/HeadCaseHostView;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->a(Lcom/facebook/orca/chatheads/HeadCaseHostView;)V

    return-void
.end method

.method public a(Lcom/facebook/orca/chatheads/HeadCaseHostView;)V
    .locals 1
    .parameter

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->a(Landroid/view/View;)V

    .line 82
    new-instance v0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;

    invoke-direct {v0, p0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$2;-><init>(Lcom/facebook/orca/chatheads/HeadCaseHostWindow;)V

    invoke-virtual {p1, v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->setHeadCaseStateListener(Lcom/facebook/orca/chatheads/HeadCaseHostView$HeadCaseStateListener;)V

    .line 123
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->d()V

    .line 49
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->d:Lcom/facebook/orca/chatheads/HeadCaseHostWindow$HeadCaseOpenListener;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->d:Lcom/facebook/orca/chatheads/HeadCaseHostWindow$HeadCaseOpenListener;

    invoke-interface {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$HeadCaseOpenListener;->a()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->c:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow$1;-><init>(Lcom/facebook/orca/chatheads/HeadCaseHostWindow;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/HeadCaseHostWindow;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/HeadCaseHostView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/HeadCaseHostView;->a()V

    .line 65
    return-void
.end method
