.class Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController$1;
.super Ljava/lang/Object;
.source "GalleryPhotoViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController$1;->a:Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController$1;->a:Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;->a(Lcom/facebook/photos/photogallery/photoviewcontrollers/GalleryPhotoViewController;)Lcom/facebook/photos/photogallery/PhotoViewController$PhotoViewControllerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/photos/photogallery/PhotoViewController$PhotoViewControllerListener;->a()V

    .line 77
    return-void
.end method
