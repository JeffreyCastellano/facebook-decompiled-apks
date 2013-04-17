.class Lcom/facebook/photos/photogallery/util/VisibilityAnimator$ViewAnimatorListener;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "VisibilityAnimator.java"


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;


# direct methods
.method private constructor <init>(Lcom/facebook/photos/photogallery/util/VisibilityAnimator;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator$ViewAnimatorListener;->a:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/photos/photogallery/util/VisibilityAnimator;Lcom/facebook/photos/photogallery/util/VisibilityAnimator$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator$ViewAnimatorListener;-><init>(Lcom/facebook/photos/photogallery/util/VisibilityAnimator;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator$ViewAnimatorListener;->a:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->a(Lcom/facebook/photos/photogallery/util/VisibilityAnimator;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewHelper;->getAlpha(Landroid/view/View;)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator$ViewAnimatorListener;->a:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-static {v1}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->b(Lcom/facebook/photos/photogallery/util/VisibilityAnimator;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator$ViewAnimatorListener;->a:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->c(Lcom/facebook/photos/photogallery/util/VisibilityAnimator;)V

    .line 136
    :cond_0
    return-void
.end method
