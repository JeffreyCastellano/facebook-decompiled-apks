.class public Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;
.super Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;
.source "VaultPhotoGalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/photos/photogallery/LaunchableGalleryFragment",
        "<",
        "Lcom/facebook/photos/base/photos/LocalPhoto;",
        "Lcom/facebook/photos/photogallery/PhotoView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$VaultPhotoGalleryFragmentListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;-><init>()V

    .line 83
    return-void
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;->c:Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$VaultPhotoGalleryFragmentListener;

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$VaultPhotoGalleryFragmentListener;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$VaultPhotoGalleryFragmentListener;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;->c:Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$VaultPhotoGalleryFragmentListener;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;->a(Z)V

    return-void
.end method


# virtual methods
.method protected V()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method protected W()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const v0, 0x7f0302d8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 42
    const v0, 0x7f0a016c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;->a(Lcom/facebook/photos/photogallery/PhotoGallery;)V

    .line 44
    const v0, 0x7f0a0819

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;->b:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;->b:Landroid/view/View;

    new-instance v2, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$1;

    invoke-direct {v2, p0}, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$1;-><init>(Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance v0, Lcom/facebook/widget/ViewTransform;

    iget-object v2, p0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;->b:Landroid/view/View;

    invoke-direct {v0, v2}, Lcom/facebook/widget/ViewTransform;-><init>(Landroid/view/View;)V

    .line 68
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/widget/ViewTransform;->setAlpha(F)V

    .line 70
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(Landroid/view/View;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    .line 71
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 72
    const/high16 v2, 0x3f80

    invoke-virtual {v0, v2}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->e(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 74
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;->Y()V

    move-object v0, v1

    .line 76
    goto :goto_0
.end method

.method protected a(ILcom/facebook/photos/photogallery/PhotoView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 92
    return-void
.end method

.method public a(Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$VaultPhotoGalleryFragmentListener;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;->c:Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$VaultPhotoGalleryFragmentListener;

    .line 81
    return-void
.end method

.method protected b(ILcom/facebook/photos/photogallery/PhotoView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment;->Y()V

    .line 97
    return-void
.end method
