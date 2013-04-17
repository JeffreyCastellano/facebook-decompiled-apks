.class public Lcom/facebook/photos/photogallery/tagging/TouchPoint;
.super Landroid/widget/ImageView;
.source "TouchPoint.java"


# instance fields
.field private a:Lcom/facebook/widget/ViewTransform;

.field private b:Lcom/nineoldandroids/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/photos/photogallery/tagging/TouchPoint;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const v0, 0x7f02072c

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/tagging/TouchPoint;->setBackgroundResource(I)V

    .line 29
    new-instance v0, Lcom/facebook/widget/ViewTransform;

    invoke-direct {v0, p0}, Lcom/facebook/widget/ViewTransform;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TouchPoint;->a:Lcom/facebook/widget/ViewTransform;

    .line 30
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(Landroid/view/View;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TouchPoint;->b:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 31
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TouchPoint;->b:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/tagging/TouchPoint;->a(Z)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 3
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TouchPoint;->a:Lcom/facebook/widget/ViewTransform;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TouchPoint;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ViewTransform;->setTranslationX(F)V

    .line 39
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TouchPoint;->a:Lcom/facebook/widget/ViewTransform;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TouchPoint;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ViewTransform;->setTranslationY(F)V

    .line 40
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TouchPoint;->a:Lcom/facebook/widget/ViewTransform;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ViewTransform;->setAlpha(F)V

    .line 41
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TouchPoint;->b:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->e(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TouchPoint;->a:Lcom/facebook/widget/ViewTransform;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ViewTransform;->setAlpha(F)V

    goto :goto_0
.end method
