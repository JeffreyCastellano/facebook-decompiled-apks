.class Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController$1;
.super Ljava/lang/Object;
.source "AdapterViewPhotoViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController$1;->a:Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController$1;->a:Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;->a(Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;)Lcom/facebook/photos/photogallery/PhotoViewController$PhotoViewControllerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/photos/photogallery/PhotoViewController$PhotoViewControllerListener;->a()V

    .line 67
    return-void
.end method
