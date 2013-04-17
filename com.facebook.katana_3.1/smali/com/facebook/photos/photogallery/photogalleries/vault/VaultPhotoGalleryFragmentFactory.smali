.class public Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragmentFactory;
.super Ljava/lang/Object;
.source "VaultPhotoGalleryFragmentFactory.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/LaunchableGalleryFragmentFactory;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/photos/photogallery/PhotoSource;

.field private c:Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$VaultPhotoGalleryFragmentListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/photos/photogallery/PhotoSource;Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$VaultPhotoGalleryFragmentListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragmentFactory;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragmentFactory;->b:Lcom/facebook/photos/photogallery/PhotoSource;

    .line 23
    iput-object p3, p0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragmentFactory;->c:Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$VaultPhotoGalleryFragmentListener;

    .line 24
    return-void
.end method


# virtual methods
.method public a(I)Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;
    .locals 4
    .parameter

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;

    invoke-direct {v0}, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragmentFactory;->b:Lcom/facebook/photos/photogallery/PhotoSource;

    new-instance v2, Lcom/facebook/photos/photogallery/PhotoViewFactory;

    iget-object v3, p0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragmentFactory;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/photos/photogallery/PhotoViewFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;->a(ILcom/facebook/photos/photogallery/PhotoSource;Lcom/facebook/photos/photogallery/PhotoViewFactory;)V

    .line 29
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragmentFactory;->c:Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$VaultPhotoGalleryFragmentListener;

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;->a(Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$VaultPhotoGalleryFragmentListener;)V

    .line 31
    return-object v0
.end method
