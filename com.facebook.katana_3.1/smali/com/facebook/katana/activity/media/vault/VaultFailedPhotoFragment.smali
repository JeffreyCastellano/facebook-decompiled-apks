.class public Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment;
.super Lcom/facebook/katana/activity/media/TransparentVaultFragment;
.source "VaultFailedPhotoFragment.java"


# instance fields
.field private a:Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment$OnFailedPhotoOptionSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/TransparentVaultFragment;-><init>()V

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment;)Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment$OnFailedPhotoOptionSelectedListener;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment;->a:Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment$OnFailedPhotoOptionSelectedListener;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    const v0, 0x7f0302d4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment$OnFailedPhotoOptionSelectedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment;->a:Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment$OnFailedPhotoOptionSelectedListener;

    .line 42
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/media/TransparentVaultFragment;->d(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment;->D()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a080f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment$1;-><init>(Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method
