.class public Lcom/facebook/photos/photogallery/util/VisibilityAnimator;
.super Ljava/lang/Object;
.source "VisibilityAnimator.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private c:F

.field private d:Lcom/nineoldandroids/view/ViewPropertyAnimator;

.field private e:Lcom/facebook/photos/photogallery/util/VisibilityAnimator$ViewAnimatorListener;

.field private f:Landroid/os/Handler;

.field private g:Lcom/facebook/photos/photogallery/util/VisibilityAnimator$HideRunnable;


# direct methods
.method public constructor <init>(Landroid/view/View;JZ)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;-><init>(Landroid/view/View;JZF)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/View;JZF)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->a:Landroid/view/View;

    .line 34
    iput-boolean p4, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->b:Z

    .line 35
    iput p5, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->c:F

    .line 37
    invoke-static {p1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(Landroid/view/View;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->d:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 38
    iget-object v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->d:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    invoke-virtual {v0, p2, p3}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 40
    new-instance v0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator$ViewAnimatorListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator$ViewAnimatorListener;-><init>(Lcom/facebook/photos/photogallery/util/VisibilityAnimator;Lcom/facebook/photos/photogallery/util/VisibilityAnimator$1;)V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->e:Lcom/facebook/photos/photogallery/util/VisibilityAnimator$ViewAnimatorListener;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->f:Landroid/os/Handler;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/util/VisibilityAnimator;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/photos/photogallery/util/VisibilityAnimator;)F
    .locals 1
    .parameter

    .prologue
    .line 13
    iget v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->c:F

    return v0
.end method

.method static synthetic c(Lcom/facebook/photos/photogallery/util/VisibilityAnimator;)V
    .locals 0
    .parameter

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->g:Lcom/facebook/photos/photogallery/util/VisibilityAnimator$HideRunnable;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->g:Lcom/facebook/photos/photogallery/util/VisibilityAnimator$HideRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->g:Lcom/facebook/photos/photogallery/util/VisibilityAnimator$HideRunnable;

    .line 105
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 109
    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->b:Z

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0, p1}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->c(Z)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->b(Z)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->e()V

    .line 96
    new-instance v0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator$HideRunnable;

    invoke-direct {v0, p0, p1}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator$HideRunnable;-><init>(Lcom/facebook/photos/photogallery/util/VisibilityAnimator;Z)V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->g:Lcom/facebook/photos/photogallery/util/VisibilityAnimator$HideRunnable;

    .line 97
    iget-object v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->g:Lcom/facebook/photos/photogallery/util/VisibilityAnimator$HideRunnable;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewHelper;->getAlpha(Landroid/view/View;)F

    move-result v0

    iget v1, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->a(Z)V

    .line 51
    return-void
.end method

.method public b(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    .line 66
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->e()V

    .line 68
    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->d:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->e:Lcom/facebook/photos/photogallery/util/VisibilityAnimator$ViewAnimatorListener;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 71
    iget-object v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->d:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    invoke-virtual {v0, v2}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->e(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->b(Z)V

    .line 63
    return-void
.end method

.method public c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->e()V

    .line 85
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->d:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->e:Lcom/facebook/photos/photogallery/util/VisibilityAnimator$ViewAnimatorListener;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 87
    iget-object v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->d:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    iget v1, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->c:F

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->e(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->a:Landroid/view/View;

    iget v1, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->c:F

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 90
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->f()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->c(Z)V

    .line 80
    return-void
.end method
