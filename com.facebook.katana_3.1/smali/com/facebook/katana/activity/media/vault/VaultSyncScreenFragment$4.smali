.class Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$4;
.super Ljava/lang/Object;
.source "VaultSyncScreenFragment.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$VaultPhotoGalleryFragmentListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 390
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$4;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4
    .parameter

    .prologue
    .line 393
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$4;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->f(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/photos/VaultPhoto;

    .line 394
    invoke-virtual {v0}, Lcom/facebook/photos/base/photos/VaultPhoto;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 4
    .parameter

    .prologue
    .line 399
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$4;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->f(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/photos/VaultPhoto;

    .line 400
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$4;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v1, v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Lcom/facebook/photos/base/photos/VaultPhoto;)Lcom/facebook/photos/base/photos/VaultPhoto;

    .line 401
    new-instance v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$4;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/photos/base/photos/VaultPhoto;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 402
    return-void
.end method
