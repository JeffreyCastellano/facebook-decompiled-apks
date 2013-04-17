.class Lcom/facebook/photos/photogallery/PhotoGallery$2;
.super Ljava/lang/Object;
.source "PhotoGallery.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/PhotoGallery;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/PhotoGallery;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/photos/photogallery/PhotoGallery$2;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery$2;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/PhotoGallery;->a(Lcom/facebook/photos/photogallery/PhotoGallery;)Lcom/facebook/photos/photogallery/PhotoGallery$PhotoGalleryListenerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery$2;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/PhotoGallery;->a(Lcom/facebook/photos/photogallery/PhotoGallery;)Lcom/facebook/photos/photogallery/PhotoGallery$PhotoGalleryListenerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/photogallery/PhotoGallery$2;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-static {v1, p1}, Lcom/facebook/photos/photogallery/PhotoGallery;->a(Lcom/facebook/photos/photogallery/PhotoGallery;I)Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/photos/photogallery/PhotoGallery$PhotoGalleryListenerAdapter;->b(ILcom/facebook/photos/photogallery/PhotoView;)V

    .line 72
    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    return-void
.end method

.method public b(I)V
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    .line 76
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery$2;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/PhotoGallery;->b(Lcom/facebook/photos/photogallery/PhotoGallery;)Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/photogallery/PhotoGallery$2;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-virtual {v1}, Lcom/facebook/photos/photogallery/PhotoGallery;->getCurrentPhotoView()Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery$2;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/PhotoGallery;->b(Lcom/facebook/photos/photogallery/PhotoGallery;)Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/PhotoView;->getZoomableImageView()Lcom/facebook/widget/ZoomableImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/ZoomableImageView;->getScale()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery$2;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/PhotoGallery;->b(Lcom/facebook/photos/photogallery/PhotoGallery;)Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/PhotoView;->getZoomableImageView()Lcom/facebook/widget/ZoomableImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/widget/ZoomableImageView;->b(F)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGallery$2;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/PhotoGallery$2;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-virtual {v1}, Lcom/facebook/photos/photogallery/PhotoGallery;->getCurrentPhotoView()Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/photos/photogallery/PhotoGallery;->a(Lcom/facebook/photos/photogallery/PhotoGallery;Lcom/facebook/photos/photogallery/PhotoView;)Lcom/facebook/photos/photogallery/PhotoView;

    .line 82
    :cond_1
    return-void
.end method
