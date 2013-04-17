.class Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshVaultTableTask;
.super Landroid/os/AsyncTask;
.source "VaultSyncScreenFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 424
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshVaultTableTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 425
    iput-boolean p2, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshVaultTableTask;->b:Z

    .line 426
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .parameter

    .prologue
    .line 431
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshVaultTableTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->g(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/service/vault/VaultTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/service/vault/VaultTable;->b()Ljava/util/Set;

    .line 432
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 438
    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshVaultTableTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    iget-boolean v2, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshVaultTableTask;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 439
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 421
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshVaultTableTask;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 421
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshVaultTableTask;->a(Ljava/lang/Void;)V

    return-void
.end method
