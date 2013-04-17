.class Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener$1$1;
.super Lcom/facebook/widget/listeners/BaseAnimationListener;
.source "VaultSyncScreenFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener$1;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener$1;)V
    .locals 0
    .parameter

    .prologue
    .line 740
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener$1$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener$1;

    invoke-direct {p0}, Lcom/facebook/widget/listeners/BaseAnimationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 743
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener$1$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener$1;

    iget-object v0, v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener;

    iget-object v0, v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->p(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 744
    return-void
.end method
