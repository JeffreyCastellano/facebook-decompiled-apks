.class Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$SyncStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VaultSyncScreenFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 626
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$SyncStatusReceiver;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 626
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$SyncStatusReceiver;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 629
    const-string v0, "vault.table_refreshed_key"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$SyncStatusReceiver;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Z)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    const-string v0, "vault.sync_start"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "vault.sync_end"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$SyncStatusReceiver;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->a()V

    goto :goto_0

    .line 635
    :cond_3
    const-string v0, "vault.row_upload_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 636
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$SyncStatusReceiver;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0, p2}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Landroid/content/Intent;)V

    goto :goto_0

    .line 637
    :cond_4
    const-string v0, "vault.status_change_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$SyncStatusReceiver;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->d(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->b()V

    goto :goto_0
.end method
