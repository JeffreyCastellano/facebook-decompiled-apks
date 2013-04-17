.class Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PickerGalleryView.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/view/vault/PickerGalleryView;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/view/vault/PickerGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 773
    iput-object p1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchGestureListener;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/view/vault/PickerGalleryView;Lcom/facebook/katana/view/vault/PickerGalleryView$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 773
    invoke-direct {p0, p1}, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchGestureListener;-><init>(Lcom/facebook/katana/view/vault/PickerGalleryView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 819
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter

    .prologue
    .line 777
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchGestureListener;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->n(Lcom/facebook/katana/view/vault/PickerGalleryView;)V

    .line 778
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchGestureListener;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->d(Lcom/facebook/katana/view/vault/PickerGalleryView;Z)Z

    .line 779
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 781
    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchGestureListener;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->f(Lcom/facebook/katana/view/vault/PickerGalleryView;)Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->f()Lcom/facebook/katana/activity/media/PhotoPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/PhotoPage;->getImageView()Lcom/facebook/katana/ui/ImageViewTouchBase;

    move-result-object v1

    .line 782
    invoke-virtual {v1, v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 789
    invoke-virtual {v1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getDisplayedImageRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 790
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    .line 791
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 794
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v8, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    add-float/2addr v7, v2

    iget v8, v1, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v8

    add-float/2addr v0, v3

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 801
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v5, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    div-float/2addr v0, v2

    .line 803
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    .line 804
    iget-object v3, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchGestureListener;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v3, v4}, Lcom/facebook/katana/view/vault/PickerGalleryView;->a(Lcom/facebook/katana/view/vault/PickerGalleryView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 805
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchGestureListener;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->o(Lcom/facebook/katana/view/vault/PickerGalleryView;)Lcom/facebook/katana/activity/media/TouchBlip;

    move-result-object v0

    .line 806
    iget-object v2, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchGestureListener;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v2}, Lcom/facebook/katana/view/vault/PickerGalleryView;->e(Lcom/facebook/katana/view/vault/PickerGalleryView;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/katana/activity/media/TouchBlip;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 807
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchGestureListener;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->f(Lcom/facebook/katana/view/vault/PickerGalleryView;)Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchGestureListener;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->e(Lcom/facebook/katana/view/vault/PickerGalleryView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->b(Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchGestureListener;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->p(Lcom/facebook/katana/view/vault/PickerGalleryView;)V

    .line 812
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
