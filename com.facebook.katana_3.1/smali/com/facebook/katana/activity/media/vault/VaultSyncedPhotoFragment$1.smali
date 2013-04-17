.class Lcom/facebook/katana/activity/media/vault/VaultSyncedPhotoFragment$1;
.super Ljava/lang/Object;
.source "VaultSyncedPhotoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/vault/VaultSyncedPhotoFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultSyncedPhotoFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncedPhotoFragment$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncedPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncedPhotoFragment$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncedPhotoFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncedPhotoFragment;->a(Lcom/facebook/katana/activity/media/vault/VaultSyncedPhotoFragment;)Lcom/facebook/katana/activity/media/vault/VaultSyncedPhotoFragment$OnSyncedPhotoOptionSelectedListener;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;->REMOVE_PHOTO:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;

    invoke-interface {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncedPhotoFragment$OnSyncedPhotoOptionSelectedListener;->b(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;)V

    .line 37
    return-void
.end method
