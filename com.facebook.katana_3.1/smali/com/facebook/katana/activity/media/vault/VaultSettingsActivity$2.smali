.class Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$2;
.super Ljava/lang/Object;
.source "VaultSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$2;->a:Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$2;->a:Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;

    const-string v1, "OFF"

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->a(Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$2;->a:Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;->a(Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 186
    return-void
.end method
