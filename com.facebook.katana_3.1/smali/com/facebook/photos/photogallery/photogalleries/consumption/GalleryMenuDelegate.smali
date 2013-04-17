.class public interface abstract Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;
.super Ljava/lang/Object;
.source "GalleryMenuDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PHOTO:",
        "Lcom/facebook/photos/base/photos/Photo;",
        "LISTENER:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoGetter;Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoSetGetter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoGetter",
            "<TPHOTO;>;",
            "Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoSetGetter;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LISTENER;",
            ")V"
        }
    .end annotation
.end method
