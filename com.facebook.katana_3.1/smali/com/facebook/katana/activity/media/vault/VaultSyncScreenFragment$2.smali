.class Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$2;
.super Ljava/lang/Object;
.source "VaultSyncScreenFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 254
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$2;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$2;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->d(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->a()V

    .line 258
    return-void
.end method
