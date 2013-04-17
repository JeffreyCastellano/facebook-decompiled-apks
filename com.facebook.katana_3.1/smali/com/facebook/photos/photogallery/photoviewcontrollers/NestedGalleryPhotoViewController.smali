.class public Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedGalleryPhotoViewController;
.super Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;
.source "NestedGalleryPhotoViewController.java"


# instance fields
.field private a:Landroid/view/Window;

.field private b:Landroid/widget/Gallery;

.field private c:Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedGalleryPhotoViewController$InnerViewGetter;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/widget/Gallery;Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedGalleryPhotoViewController$InnerViewGetter;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;-><init>(Landroid/view/Window;Landroid/widget/Gallery;)V

    .line 20
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedGalleryPhotoViewController;->a:Landroid/view/Window;

    .line 21
    iput-object p2, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedGalleryPhotoViewController;->b:Landroid/widget/Gallery;

    .line 22
    iput-object p3, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedGalleryPhotoViewController;->c:Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedGalleryPhotoViewController$InnerViewGetter;

    .line 23
    return-void
.end method


# virtual methods
.method public a(IJ)Landroid/graphics/Rect;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedGalleryPhotoViewController;->b:Landroid/widget/Gallery;

    invoke-virtual {v1}, Landroid/widget/Gallery;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedGalleryPhotoViewController;->a(I)Landroid/view/View;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedGalleryPhotoViewController;->a:Landroid/view/Window;

    iget-object v2, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedGalleryPhotoViewController;->c:Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedGalleryPhotoViewController$InnerViewGetter;

    invoke-interface {v2, v1}, Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedGalleryPhotoViewController$InnerViewGetter;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/photos/photogallery/util/Measuring;->a(Landroid/view/Window;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 35
    :cond_0
    return-object v0
.end method
