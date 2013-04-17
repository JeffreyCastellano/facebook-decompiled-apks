.class public Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;
.super Ljava/lang/Object;
.source "GalleryPhotoViewController.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/PhotoViewController;


# instance fields
.field private a:Landroid/view/Window;

.field private b:Landroid/widget/Gallery;

.field private c:Lcom/facebook/photos/photogallery/PhotoViewController$PhotoViewControllerListener;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/widget/Gallery;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;->a:Landroid/view/Window;

    .line 21
    iput-object p2, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;->b:Landroid/widget/Gallery;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;)Lcom/facebook/photos/photogallery/PhotoViewController$PhotoViewControllerListener;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;->c:Lcom/facebook/photos/photogallery/PhotoViewController$PhotoViewControllerListener;

    return-object v0
.end method


# virtual methods
.method public a(IJ)Landroid/graphics/Rect;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;->b:Landroid/widget/Gallery;

    invoke-virtual {v1}, Landroid/widget/Gallery;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;->a(I)Landroid/view/View;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;->a:Landroid/view/Window;

    invoke-static {v0, v1}, Lcom/facebook/photos/photogallery/util/Measuring;->a(Landroid/view/Window;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 34
    :cond_0
    return-object v0
.end method

.method protected a(I)Landroid/view/View;
    .locals 5
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;->b:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getChildCount()I

    move-result v2

    .line 88
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;->b:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getFirstVisiblePosition()I

    move-result v3

    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 92
    add-int v4, v3, v1

    .line 94
    if-ne v4, p1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;->b:Landroid/widget/Gallery;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 100
    :cond_0
    return-object v0

    .line 91
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Lcom/facebook/photos/photogallery/PhotoViewController$PhotoViewControllerListener;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;->c:Lcom/facebook/photos/photogallery/PhotoViewController$PhotoViewControllerListener;

    .line 84
    return-void
.end method

.method public b(IJ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;->b:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;->a(I)Landroid/view/View;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_0
    return-void
.end method

.method public c(IJ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;->b:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;->b:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;->a(I)Landroid/view/View;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_0
    return-void
.end method

.method public d(IJ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;->b:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;->b:Landroid/widget/Gallery;

    invoke-virtual {v1, v0}, Landroid/widget/Gallery;->setSelection(I)V

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController$1;

    invoke-direct {v1, p0}, Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController$1;-><init>(Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    return-void
.end method
