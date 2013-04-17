.class Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$3;
.super Ljava/lang/Object;
.source "TaggablePhotoView.java"

# interfaces
.implements Lcom/facebook/widget/ZoomableImageView$ZoomableImageViewListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$3;->a:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$3;->a:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$3;->a:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->b(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;)Lcom/facebook/photos/photogallery/tagging/TagsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TagsView;->a()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$3;->a:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$3;->a:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->c(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;)Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->a()V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$3;->a:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$3;->a:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->d(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;)Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->setTransformMatrix(Landroid/graphics/Matrix;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$3;->a:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->getZoomableImageView()Lcom/facebook/widget/ZoomableImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/ZoomableImageView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f80

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$3;->a:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->e(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$3;->a:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->a(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;)Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$TaggablePhotoViewListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$3;->a:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->a(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;)Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$TaggablePhotoViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$TaggablePhotoViewListener;->a()V

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$3;->a:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->a(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;Z)Z

    .line 86
    :cond_4
    :goto_0
    return-void

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$3;->a:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->e(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$3;->a:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->a(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;)Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$TaggablePhotoViewListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 81
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$3;->a:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->a(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;)Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$TaggablePhotoViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$TaggablePhotoViewListener;->b()V

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$3;->a:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->a(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;Z)Z

    goto :goto_0
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$3;->a:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->a(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;)Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$TaggablePhotoViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$TaggablePhotoViewListener;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 91
    return-void
.end method

.method public b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$3;->a:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->a(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;)Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$TaggablePhotoViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$TaggablePhotoViewListener;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 96
    return-void
.end method
