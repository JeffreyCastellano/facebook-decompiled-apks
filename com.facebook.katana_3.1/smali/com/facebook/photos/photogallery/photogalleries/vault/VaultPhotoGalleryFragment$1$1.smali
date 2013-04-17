.class Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$1$1;
.super Ljava/lang/Object;
.source "VaultPhotoGalleryFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$1;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$1;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$1$1;->a:Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$1$1;->a:Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$1;

    iget-object v0, v0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$1;->a:Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;->a(Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$VaultPhotoGalleryFragmentListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$1$1;->a:Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$1;

    iget-object v1, v1, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$1;->a:Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;

    invoke-virtual {v1}, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$VaultPhotoGalleryFragmentListener;->b(I)V

    .line 57
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$1$1;->a:Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$1;

    iget-object v0, v0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$1;->a:Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;->a(Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;Z)V

    .line 58
    return-void
.end method
