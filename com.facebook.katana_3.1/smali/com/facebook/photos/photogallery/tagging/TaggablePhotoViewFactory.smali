.class public Lcom/facebook/photos/photogallery/tagging/TaggablePhotoViewFactory;
.super Lcom/facebook/photos/photogallery/PhotoViewFactory;
.source "TaggablePhotoViewFactory.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/PhotoViewFactory;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/photos/base/photos/Photo;)Lcom/facebook/photos/photogallery/PhotoView;
    .locals 2
    .parameter

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoViewFactory;->a:Landroid/content/Context;

    check-cast p1, Lcom/facebook/photos/base/tagging/TaggablePhoto;

    invoke-direct {v0, v1, p1}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;-><init>(Landroid/content/Context;Lcom/facebook/photos/base/tagging/TaggablePhoto;)V

    return-object v0
.end method
