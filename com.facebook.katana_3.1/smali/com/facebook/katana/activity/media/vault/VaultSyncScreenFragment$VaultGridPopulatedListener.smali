.class Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener;
.super Ljava/lang/Object;
.source "VaultSyncScreenFragment.java"

# interfaces
.implements Lcom/facebook/photos/grid/UrlImageGridAdapter$OnGridPopulatedListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 724
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 724
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 727
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 728
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 730
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->p(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 732
    aget v2, v1, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 733
    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0x1e

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 734
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->p(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->p(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener$1;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->p(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 752
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->p(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 753
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from_nux"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 754
    return-void
.end method
