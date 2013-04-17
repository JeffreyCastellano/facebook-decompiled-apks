.class public Lcom/facebook/photos/photogallery/photogalleries/simple/SimplePhotoGalleryFragment;
.super Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;
.source "SimplePhotoGalleryFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected V()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method protected W()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/simple/SimplePhotoGalleryFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const v0, 0x7f03028c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 28
    const v0, 0x7f0a016c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/photogalleries/simple/SimplePhotoGalleryFragment;->a(Lcom/facebook/photos/photogallery/PhotoGallery;)V

    move-object v0, v1

    .line 29
    goto :goto_0
.end method

.method protected a(ILcom/facebook/photos/photogallery/PhotoView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    return-void
.end method

.method protected b(ILcom/facebook/photos/photogallery/PhotoView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    return-void
.end method
