.class Lcom/facebook/katana/orca/JewelDivebarUpsellFragment$1;
.super Ljava/lang/Object;
.source "JewelDivebarUpsellFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment$1;->a:Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment$1;->a:Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/orca/JewelDivebarUpsellFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 81
    instance-of v1, v0, Lcom/facebook/orca/activity/DivebarEnabledActivity;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Lcom/facebook/orca/activity/DivebarEnabledActivity;

    invoke-interface {v0}, Lcom/facebook/orca/activity/DivebarEnabledActivity;->q()Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->g()V

    .line 84
    :cond_0
    return-void
.end method
