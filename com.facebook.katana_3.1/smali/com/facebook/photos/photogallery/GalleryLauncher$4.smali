.class Lcom/facebook/photos/photogallery/GalleryLauncher$4;
.super Ljava/lang/Object;
.source "GalleryLauncher.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$LaunchableGalleryFragmentListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/GalleryLauncher;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/GalleryLauncher;)V
    .locals 0
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/facebook/photos/photogallery/GalleryLauncher$4;->a:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher$4;->a:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->e(Lcom/facebook/photos/photogallery/GalleryLauncher;)Lcom/facebook/photos/photogallery/ExpandablePhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->a()V

    .line 254
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher$4;->a:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-virtual {v0, p1}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a(Z)V

    .line 259
    return-void
.end method
