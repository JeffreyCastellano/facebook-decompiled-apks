.class Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment$1;
.super Ljava/lang/Object;
.source "VaultFailedPhotoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment$1;->a:Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment$1;->a:Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment;->a(Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment;)Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment$OnFailedPhotoOptionSelectedListener;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;->TRY_AGAIN:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;

    invoke-interface {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment$OnFailedPhotoOptionSelectedListener;->a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;)V

    .line 36
    return-void
.end method
