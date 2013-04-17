.class Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$1;
.super Ljava/lang/Object;
.source "LaunchableGalleryFragment.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/PhotoGallery$PhotoGalleryListenerAdapter;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$1;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$1;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->a(Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;)Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$LaunchableGalleryFragmentListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$1;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->a(Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;)Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$LaunchableGalleryFragmentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$LaunchableGalleryFragmentListener;->a()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$1;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->a(Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;Z)Z

    .line 65
    iget-object v0, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$1;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->V()V

    .line 66
    return-void
.end method

.method public a(ILcom/facebook/photos/photogallery/PhotoView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$1;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->a(ILcom/facebook/photos/photogallery/PhotoView;)V

    .line 71
    return-void
.end method

.method public b(ILcom/facebook/photos/photogallery/PhotoView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$1;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->b(ILcom/facebook/photos/photogallery/PhotoView;)V

    .line 76
    return-void
.end method
