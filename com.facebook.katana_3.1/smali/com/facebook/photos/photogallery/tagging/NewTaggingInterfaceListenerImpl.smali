.class public Lcom/facebook/photos/photogallery/tagging/NewTaggingInterfaceListenerImpl;
.super Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl;
.source "NewTaggingInterfaceListenerImpl.java"


# instance fields
.field private c:F

.field private d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl$TagDataAdapter;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/photos/photogallery/LaunchableGalleryFragment",
            "<+",
            "Lcom/facebook/photos/base/tagging/TaggablePhoto;",
            "Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;",
            ">;",
            "Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl$TagDataAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl;-><init>(Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl$TagDataAdapter;)V

    .line 25
    return-void
.end method

.method private a(Lcom/facebook/widget/ZoomableImageView;)Landroid/graphics/PointF;
    .locals 4
    .parameter

    .prologue
    .line 116
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/facebook/widget/ZoomableImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/facebook/widget/ZoomableImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x4080

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private a(Lcom/facebook/widget/ZoomableImageView;Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 77
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/widget/ZoomableImageView;->getBitmapWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/widget/ZoomableImageView;->getBitmapHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private b(Lcom/facebook/widget/ZoomableImageView;Landroid/graphics/RectF;)F
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/widget/ZoomableImageView;->getBitmapWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 84
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/widget/ZoomableImageView;->getBitmapHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 88
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    .line 92
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 93
    const v0, 0x3dcccccd

    invoke-virtual {p1}, Lcom/facebook/widget/ZoomableImageView;->getBitmapWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 96
    :cond_0
    return v0
.end method

.method private c(Lcom/facebook/widget/ZoomableImageView;Landroid/graphics/RectF;)F
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 100
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/widget/ZoomableImageView;->getBitmapWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 101
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/widget/ZoomableImageView;->getBitmapHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 103
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    invoke-virtual {p1}, Lcom/facebook/widget/ZoomableImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 106
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 108
    cmpl-float v1, v0, v3

    if-lez v1, :cond_0

    .line 109
    const/high16 v1, 0x42dc

    div-float v0, v1, v0

    invoke-virtual {p1}, Lcom/facebook/widget/ZoomableImageView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    .line 111
    :goto_0
    return v0

    :cond_0
    const v0, 0x3fcccccd

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 59
    invoke-super {p0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl;->a()V

    .line 61
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/NewTaggingInterfaceListenerImpl;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->T()Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->k()V

    .line 62
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/NewTaggingInterfaceListenerImpl;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->T()Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->p()V

    .line 64
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/NewTaggingInterfaceListenerImpl;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->T()Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->getZoomableImageView()Lcom/facebook/widget/ZoomableImageView;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/facebook/photos/photogallery/tagging/NewTaggingInterfaceListenerImpl;->a(Lcom/facebook/widget/ZoomableImageView;)Landroid/graphics/PointF;

    move-result-object v3

    .line 68
    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/NewTaggingInterfaceListenerImpl;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    sub-float v4, v1, v2

    .line 69
    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/NewTaggingInterfaceListenerImpl;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    sub-float v5, v1, v2

    .line 71
    iget v1, p0, Lcom/facebook/photos/photogallery/tagging/NewTaggingInterfaceListenerImpl;->c:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/high16 v6, 0x4348

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/widget/ZoomableImageView;->a(FFFFFF)V

    .line 73
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 29
    invoke-super {p0, p1}, Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl;->a(Landroid/graphics/RectF;)V

    .line 31
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/NewTaggingInterfaceListenerImpl;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->T()Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->m()V

    .line 33
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/NewTaggingInterfaceListenerImpl;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->T()Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->getZoomableImageView()Lcom/facebook/widget/ZoomableImageView;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/facebook/photos/photogallery/tagging/NewTaggingInterfaceListenerImpl;->a(Lcom/facebook/widget/ZoomableImageView;Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/facebook/photos/photogallery/tagging/NewTaggingInterfaceListenerImpl;->b(Lcom/facebook/widget/ZoomableImageView;Landroid/graphics/RectF;)F

    move-result v3

    .line 38
    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/NewTaggingInterfaceListenerImpl;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v1}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->T()Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->a(Landroid/graphics/PointF;F)V

    .line 41
    const/4 v1, 0x2

    new-array v3, v1, [F

    iget v1, v2, Landroid/graphics/PointF;->x:F

    aput v1, v3, v6

    iget v1, v2, Landroid/graphics/PointF;->y:F

    aput v1, v3, v7

    .line 42
    invoke-virtual {v0}, Lcom/facebook/widget/ZoomableImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 44
    invoke-virtual {v0}, Lcom/facebook/widget/ZoomableImageView;->getScale()F

    move-result v1

    iput v1, p0, Lcom/facebook/photos/photogallery/tagging/NewTaggingInterfaceListenerImpl;->c:F

    .line 45
    new-instance v1, Landroid/graphics/PointF;

    aget v2, v3, v6

    aget v4, v3, v7

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/facebook/photos/photogallery/tagging/NewTaggingInterfaceListenerImpl;->d:Landroid/graphics/PointF;

    .line 47
    invoke-direct {p0, v0}, Lcom/facebook/photos/photogallery/tagging/NewTaggingInterfaceListenerImpl;->a(Lcom/facebook/widget/ZoomableImageView;)Landroid/graphics/PointF;

    move-result-object v2

    .line 49
    invoke-direct {p0, v0, p1}, Lcom/facebook/photos/photogallery/tagging/NewTaggingInterfaceListenerImpl;->c(Lcom/facebook/widget/ZoomableImageView;Landroid/graphics/RectF;)F

    move-result v1

    .line 50
    iget v4, v2, Landroid/graphics/PointF;->x:F

    aget v5, v3, v6

    sub-float/2addr v4, v5

    .line 51
    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget v5, v3, v7

    sub-float v5, v2, v5

    .line 53
    aget v2, v3, v6

    aget v3, v3, v7

    const/high16 v6, 0x4348

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/widget/ZoomableImageView;->a(FFFFFF)V

    .line 55
    return-void
.end method
