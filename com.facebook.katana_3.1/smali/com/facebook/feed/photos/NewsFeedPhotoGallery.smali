.class public Lcom/facebook/feed/photos/NewsFeedPhotoGallery;
.super Lcom/facebook/widget/GalleryWithSwipingFix;
.source "NewsFeedPhotoGallery.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field private a:Landroid/view/ScaleGestureDetector;

.field private b:Lcom/facebook/orca/images/ImageViewTouchBase;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/GalleryWithSwipingFix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput-boolean v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->c:Z

    .line 34
    iput-boolean v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->d:Z

    .line 38
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->a:Landroid/view/ScaleGestureDetector;

    .line 39
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 40
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 43
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
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->d:Z

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 174
    :goto_0
    return v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->b:Lcom/facebook/orca/images/ImageViewTouchBase;

    invoke-virtual {v0}, Lcom/facebook/orca/images/ImageViewTouchBase;->getScale()F

    move-result v0

    const/high16 v1, 0x4000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->b:Lcom/facebook/orca/images/ImageViewTouchBase;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/facebook/orca/images/ImageViewTouchBase;->a(F)V

    .line 174
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->b:Lcom/facebook/orca/images/ImageViewTouchBase;

    const/high16 v1, 0x4040

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/orca/images/ImageViewTouchBase;->b(FFF)V

    goto :goto_1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 179
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

    .line 79
    iget-boolean v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->d:Z

    if-eqz v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->b:Lcom/facebook/orca/images/ImageViewTouchBase;

    invoke-virtual {v1}, Lcom/facebook/orca/images/ImageViewTouchBase;->getImageRight()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->b:Lcom/facebook/orca/images/ImageViewTouchBase;

    invoke-virtual {v2}, Lcom/facebook/orca/images/ImageViewTouchBase;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->b:Lcom/facebook/orca/images/ImageViewTouchBase;

    invoke-virtual {v1}, Lcom/facebook/orca/images/ImageViewTouchBase;->getImageLeft()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    :cond_3
    iget-boolean v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->c:Z

    if-nez v1, :cond_0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    const/16 v0, 0x15

    .line 101
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 102
    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :cond_4
    const/16 v0, 0x16

    goto :goto_1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4
    .parameter

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->d:Z

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->b:Lcom/facebook/orca/images/ImageViewTouchBase;

    invoke-virtual {v1}, Lcom/facebook/orca/images/ImageViewTouchBase;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    .line 142
    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->b:Lcom/facebook/orca/images/ImageViewTouchBase;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/orca/images/ImageViewTouchBase;->a(FFF)V

    .line 143
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .parameter

    .prologue
    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 58
    iget-boolean v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->d:Z

    if-eqz v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->b:Lcom/facebook/orca/images/ImageViewTouchBase;

    invoke-virtual {v1}, Lcom/facebook/orca/images/ImageViewTouchBase;->getScale()F

    move-result v1

    const/high16 v2, 0x3fc0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->b:Lcom/facebook/orca/images/ImageViewTouchBase;

    invoke-virtual {v1}, Lcom/facebook/orca/images/ImageViewTouchBase;->getImageRight()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->b:Lcom/facebook/orca/images/ImageViewTouchBase;

    invoke-virtual {v2}, Lcom/facebook/orca/images/ImageViewTouchBase;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->b:Lcom/facebook/orca/images/ImageViewTouchBase;

    invoke-virtual {v1}, Lcom/facebook/orca/images/ImageViewTouchBase;->getImageLeft()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->b:Lcom/facebook/orca/images/ImageViewTouchBase;

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/images/ImageViewTouchBase;->a(FF)V

    .line 66
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :cond_4
    iget-boolean v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->c:Z

    if-nez v1, :cond_0

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/GalleryWithSwipingFix;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-boolean v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->d:Z

    if-eqz v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    invoke-super {p0, p1}, Lcom/facebook/widget/GalleryWithSwipingFix;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 121
    :cond_2
    const v1, 0x7f0a029c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    check-cast v0, Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0}, Lcom/facebook/widget/UrlImage;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/images/ImageViewTouchBase;

    iput-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->b:Lcom/facebook/orca/images/ImageViewTouchBase;

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 127
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 128
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    const/4 v0, 0x1

    goto :goto_0

    .line 132
    :cond_3
    invoke-super {p0, p1}, Lcom/facebook/widget/GalleryWithSwipingFix;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
