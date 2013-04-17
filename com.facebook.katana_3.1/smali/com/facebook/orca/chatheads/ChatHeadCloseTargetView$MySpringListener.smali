.class Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$MySpringListener;
.super Lcom/facebook/springs/SimpleSpringListener;
.source "ChatHeadCloseTargetView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)V
    .locals 0
    .parameter

    .prologue
    .line 473
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$MySpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    invoke-direct {p0}, Lcom/facebook/springs/SimpleSpringListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 473
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$MySpringListener;-><init>(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/springs/Spring;)V
    .locals 3
    .parameter

    .prologue
    .line 477
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$MySpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->c(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)Lcom/facebook/springs/Spring;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$MySpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    invoke-virtual {p1}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->a(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;F)V

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$MySpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->d(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)Lcom/facebook/springs/Spring;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$MySpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    invoke-virtual {p1}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->b(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;F)V

    goto :goto_0

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$MySpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->e(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)Lcom/facebook/springs/Spring;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 482
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$MySpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->f(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 483
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$MySpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->f(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    goto :goto_0

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$MySpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->g(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)Lcom/facebook/springs/Spring;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$MySpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->h(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public c(Lcom/facebook/springs/Spring;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 492
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$MySpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->g(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)Lcom/facebook/springs/Spring;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$MySpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->i(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$OnCloseBaubleStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$MySpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->g(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 494
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$MySpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->i(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$OnCloseBaubleStateChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$OnCloseBaubleStateChangeListener;->b()V

    .line 500
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$MySpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->j(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    if-nez v0, :cond_3

    .line 508
    :cond_1
    :goto_1
    return-void

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$MySpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->i(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$OnCloseBaubleStateChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$OnCloseBaubleStateChangeListener;->a()V

    goto :goto_0

    .line 504
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$MySpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->k(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$MySpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->j(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    .line 506
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$MySpringListener;->a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    invoke-static {v0, v4}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->a(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_1
.end method
