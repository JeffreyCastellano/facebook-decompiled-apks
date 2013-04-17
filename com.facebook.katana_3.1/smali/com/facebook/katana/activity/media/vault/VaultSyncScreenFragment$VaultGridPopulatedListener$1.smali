.class Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener$1;
.super Ljava/lang/Object;
.source "VaultSyncScreenFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 736
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 739
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener;

    iget-object v0, v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->h(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 740
    new-instance v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener$1$1;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 746
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener;

    iget-object v1, v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->p(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 747
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener;

    iget-object v0, v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->p(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 748
    return-void
.end method
