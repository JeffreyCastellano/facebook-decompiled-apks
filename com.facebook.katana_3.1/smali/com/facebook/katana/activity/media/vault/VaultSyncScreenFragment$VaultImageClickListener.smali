.class Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultImageClickListener;
.super Ljava/lang/Object;
.source "VaultSyncScreenFragment.java"

# interfaces
.implements Lcom/facebook/photos/grid/UrlImageGridAdapter$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 697
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultImageClickListener;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 697
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultImageClickListener;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 700
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultImageClickListener;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultImageClickListener;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->f(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/photos/VaultPhoto;

    invoke-static {v1, v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Lcom/facebook/photos/base/photos/VaultPhoto;)Lcom/facebook/photos/base/photos/VaultPhoto;

    .line 703
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultImageClickListener;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->m(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/photos/base/photos/VaultPhoto;

    move-result-object v0

    if-nez v0, :cond_1

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultImageClickListener;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->m(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/photos/base/photos/VaultPhoto;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/photos/base/photos/VaultLocalPhoto;

    if-eqz v0, :cond_3

    .line 708
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultImageClickListener;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->g(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/service/vault/VaultTable;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultImageClickListener;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->m(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/photos/base/photos/VaultPhoto;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/photos/VaultLocalPhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/base/photos/VaultLocalPhoto;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/katana/service/vault/VaultTable;->a(Ljava/lang/String;)Lcom/facebook/katana/provider/VaultImageProviderRow;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {v0}, Lcom/facebook/katana/provider/VaultImageProviderRow;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 713
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultImageClickListener;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultImageClickListener;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->n(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 715
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultImageClickListener;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->o(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/photos/photogallery/GalleryLauncher;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultImageClickListener;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->m(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/photos/base/photos/VaultPhoto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/photos/base/photos/VaultPhoto;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a(J)V

    goto :goto_0

    .line 719
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultImageClickListener;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->o(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/photos/photogallery/GalleryLauncher;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultImageClickListener;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->m(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/photos/base/photos/VaultPhoto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/photos/base/photos/VaultPhoto;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a(J)V

    goto :goto_0
.end method
