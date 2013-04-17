.class Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar$1;
.super Ljava/lang/Object;
.source "VaultSyncScreenPrivacyBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0xc

    .line 40
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/katana/service/vault/VaultHelpers;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->c()V

    .line 42
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/katana/service/vault/VaultHelpers;->c(Landroid/content/Context;I)V

    .line 44
    :cond_0
    return-void
.end method
