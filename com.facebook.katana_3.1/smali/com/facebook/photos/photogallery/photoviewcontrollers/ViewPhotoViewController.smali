.class public Lcom/facebook/photos/photogallery/photoviewcontrollers/ViewPhotoViewController;
.super Ljava/lang/Object;
.source "ViewPhotoViewController.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/PhotoViewController;


# instance fields
.field private a:Landroid/view/Window;

.field private b:Landroid/view/View;

.field private c:J

.field private d:Lcom/facebook/photos/photogallery/PhotoViewController$PhotoViewControllerListener;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/ViewPhotoViewController;->a:Landroid/view/Window;

    .line 20
    iput-object p2, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/ViewPhotoViewController;->b:Landroid/view/View;

    .line 21
    iput-wide p3, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/ViewPhotoViewController;->c:J

    .line 22
    return-void
.end method


# virtual methods
.method public a(IJ)Landroid/graphics/Rect;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/ViewPhotoViewController;->c:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/ViewPhotoViewController;->a:Landroid/view/Window;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/ViewPhotoViewController;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/facebook/photos/photogallery/util/Measuring;->a(Landroid/view/Window;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/facebook/photos/photogallery/PhotoViewController$PhotoViewControllerListener;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/ViewPhotoViewController;->d:Lcom/facebook/photos/photogallery/PhotoViewController$PhotoViewControllerListener;

    .line 55
    return-void
.end method

.method public b(IJ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/ViewPhotoViewController;->c:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/ViewPhotoViewController;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_0
    return-void
.end method

.method public c(IJ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/ViewPhotoViewController;->c:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/ViewPhotoViewController;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_0
    return-void
.end method

.method public d(IJ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/ViewPhotoViewController;->d:Lcom/facebook/photos/photogallery/PhotoViewController$PhotoViewControllerListener;

    invoke-interface {v0}, Lcom/facebook/photos/photogallery/PhotoViewController$PhotoViewControllerListener;->a()V

    .line 50
    return-void
.end method
