.class public Lcom/facebook/katana/ui/PhotoGallery;
.super Lcom/facebook/widget/GalleryWithSwipingFix;
.source "PhotoGallery.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lcustom/android/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field private a:Lcustom/android/ScaleGestureDetector;

.field private b:Lcom/facebook/katana/ui/ImageViewTouchBase;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/GalleryWithSwipingFix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    iput-boolean v0, p0, Lcom/facebook/katana/ui/PhotoGallery;->c:Z

    .line 32
    iput-boolean v0, p0, Lcom/facebook/katana/ui/PhotoGallery;->d:Z

    .line 37
    new-instance v0, Lcustom/android/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Lcustom/android/ScaleGestureDetector;-><init>(Landroid/content/Context;Lcustom/android/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/facebook/katana/ui/PhotoGallery;->a:Lcustom/android/ScaleGestureDetector;

    .line 38
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 39
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/PhotoGallery;->setSpacing(I)V

    .line 40
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcustom/android/ScaleGestureDetector;)Z
    .locals 4
    .parameter

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/facebook/katana/ui/PhotoGallery;->d:Z

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcustom/android/ScaleGestureDetector;->f()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/katana/ui/PhotoGallery;->b:Lcom/facebook/katana/ui/ImageViewTouchBase;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    .line 146
    iget-object v1, p0, Lcom/facebook/katana/ui/PhotoGallery;->b:Lcom/facebook/katana/ui/ImageViewTouchBase;

    invoke-virtual {p1}, Lcustom/android/ScaleGestureDetector;->b()F

    move-result v2

    invoke-virtual {p1}, Lcustom/android/ScaleGestureDetector;->c()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/katana/ui/ImageViewTouchBase;->a(FFF)V

    .line 147
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcustom/android/ScaleGestureDetector;)Z
    .locals 1
    .parameter

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcustom/android/ScaleGestureDetector;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/facebook/katana/ui/PhotoGallery;->d:Z

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 180
    :goto_0
    return v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/PhotoGallery;->b:Lcom/facebook/katana/ui/ImageViewTouchBase;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getScale()F

    move-result v0

    const/high16 v1, 0x4000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/facebook/katana/ui/PhotoGallery;->b:Lcom/facebook/katana/ui/ImageViewTouchBase;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->a(F)V

    .line 180
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/ui/PhotoGallery;->b:Lcom/facebook/katana/ui/ImageViewTouchBase;

    const/high16 v1, 0x4040

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/katana/ui/ImageViewTouchBase;->b(FFF)V

    goto :goto_1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 83
    iget-boolean v1, p0, Lcom/facebook/katana/ui/PhotoGallery;->d:Z

    if-eqz v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/ui/PhotoGallery;->b:Lcom/facebook/katana/ui/ImageViewTouchBase;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getImageRight()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/katana/ui/PhotoGallery;->b:Lcom/facebook/katana/ui/ImageViewTouchBase;

    invoke-virtual {v2}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/ui/PhotoGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/ui/PhotoGallery;->b:Lcom/facebook/katana/ui/ImageViewTouchBase;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getImageLeft()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/ui/PhotoGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    :cond_3
    iget-boolean v1, p0, Lcom/facebook/katana/ui/PhotoGallery;->c:Z

    if-nez v1, :cond_0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/ui/PhotoGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    const/16 v0, 0x15

    .line 106
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/ui/PhotoGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 107
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    :cond_4
    const/16 v0, 0x16

    goto :goto_1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-boolean v1, p0, Lcom/facebook/katana/ui/PhotoGallery;->d:Z

    if-eqz v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/ui/PhotoGallery;->b:Lcom/facebook/katana/ui/ImageViewTouchBase;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getScale()F

    move-result v1

    const/high16 v2, 0x3fc0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/katana/ui/PhotoGallery;->b:Lcom/facebook/katana/ui/ImageViewTouchBase;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getImageRight()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/katana/ui/PhotoGallery;->b:Lcom/facebook/katana/ui/ImageViewTouchBase;

    invoke-virtual {v2}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/ui/PhotoGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/ui/PhotoGallery;->b:Lcom/facebook/katana/ui/ImageViewTouchBase;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getImageLeft()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/ui/PhotoGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/ui/PhotoGallery;->b:Lcom/facebook/katana/ui/ImageViewTouchBase;

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/ui/ImageViewTouchBase;->a(FF)V

    .line 69
    const/4 v0, 0x1

    goto :goto_0

    .line 71
    :cond_4
    iget-boolean v1, p0, Lcom/facebook/katana/ui/PhotoGallery;->c:Z

    if-nez v1, :cond_0

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/GalleryWithSwipingFix;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 113
    iget-boolean v1, p0, Lcom/facebook/katana/ui/PhotoGallery;->d:Z

    if-eqz v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/ui/PhotoGallery;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/facebook/katana/ui/PhotoGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    invoke-super {p0, p1}, Lcom/facebook/widget/GalleryWithSwipingFix;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 125
    :cond_2
    const v1, 0x7f0a01bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/ImageViewTouchBase;

    check-cast v0, Lcom/facebook/katana/ui/ImageViewTouchBase;

    iput-object v0, p0, Lcom/facebook/katana/ui/PhotoGallery;->b:Lcom/facebook/katana/ui/ImageViewTouchBase;

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 130
    iget-object v0, p0, Lcom/facebook/katana/ui/PhotoGallery;->a:Lcustom/android/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Lcustom/android/ScaleGestureDetector;->a(Landroid/view/MotionEvent;)Z

    .line 131
    iget-object v0, p0, Lcom/facebook/katana/ui/PhotoGallery;->a:Lcustom/android/ScaleGestureDetector;

    invoke-virtual {v0}, Lcustom/android/ScaleGestureDetector;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    const/4 v0, 0x1

    goto :goto_0

    .line 135
    :cond_3
    invoke-super {p0, p1}, Lcom/facebook/widget/GalleryWithSwipingFix;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
