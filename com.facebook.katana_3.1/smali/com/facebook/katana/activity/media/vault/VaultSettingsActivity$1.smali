.class Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$1;
.super Ljava/lang/Object;
.source "VaultSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;

    invoke-static {v1, v0}, Lcom/facebook/katana/provider/UserValuesManager;->c(Landroid/content/Context;Z)V

    .line 58
    new-instance v1, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$1$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$1$1;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$1;Z)V

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$1$1;->start()V

    .line 68
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;

    invoke-static {v1, v0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->a(Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;Z)V

    .line 69
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/facebook/katana/service/vault/VaultHelpers;->c(Landroid/content/Context;I)V

    .line 75
    :cond_0
    return-void
.end method
