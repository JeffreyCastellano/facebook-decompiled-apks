.class Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$1;
.super Ljava/lang/Object;
.source "VaultPhotoGalleryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$1;->a:Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 49
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$1;->a:Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;

    invoke-virtual {v1}, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$1;->a:Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;

    const v2, 0x7f0c04b7

    invoke-virtual {v1, v2}, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 51
    const v1, 0x7f0c04b8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 52
    const v1, 0x7f0c04b9

    new-instance v2, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$1$1;

    invoke-direct {v2, p0}, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$1$1;-><init>(Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    const v1, 0x7f0c04ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 62
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 64
    return-void
.end method
