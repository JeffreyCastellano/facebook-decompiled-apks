.class Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$8;
.super Ljava/lang/Object;
.source "ConsumptionPhotoGalleryFragment.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$TaggablePhotoViewListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$8;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$8;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->e(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->d()V

    .line 300
    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$8;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->T()Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->getZoomableImageView()Lcom/facebook/widget/ZoomableImageView;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$8;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->b(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 261
    invoke-virtual {v0}, Lcom/facebook/widget/ZoomableImageView;->getScale()F

    move-result v1

    const/high16 v2, 0x3f80

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 262
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$8;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->e(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->b()V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/widget/ZoomableImageView;->b()V

    goto :goto_0

    .line 266
    :cond_2
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$8;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$8;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->f(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$8;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->g(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a(Landroid/graphics/PointF;)V

    .line 269
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$8;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->g(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->b(Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/photos/base/tagging/FaceBox;)V
    .locals 4
    .parameter

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$8;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->g(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/facebook/photos/base/tagging/FaceBox;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/photos/base/tagging/FaceBox;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a(Landroid/graphics/PointF;)V

    .line 295
    return-void
.end method

.method public a(Lcom/facebook/photos/base/tagging/Tag;)V
    .locals 4
    .parameter

    .prologue
    .line 286
    invoke-virtual {p1}, Lcom/facebook/photos/base/tagging/Tag;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$8;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->b(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$8;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->h(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fb://profile/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/photos/base/tagging/Tag;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;->a(Ljava/lang/String;)V

    .line 289
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$8;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->e(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->c()V

    .line 305
    return-void
.end method

.method public b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$8;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->b(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$8;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$8;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->f(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$8;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->g(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a(Landroid/graphics/PointF;)V

    .line 279
    :cond_0
    return-void
.end method
