.class Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment$1;
.super Ljava/lang/Object;
.source "VaultSimpleOptInFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/service/vault/VaultHelpers;->g(Landroid/content/Context;)V

    .line 67
    return-void
.end method
