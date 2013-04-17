.class Lcom/facebook/katana/ui/JewelPopupController$14;
.super Ljava/lang/Object;
.source "JewelPopupController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field final synthetic b:Lcom/facebook/katana/ui/JewelPopupController;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/JewelPopupController;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/facebook/katana/ui/JewelPopupController$14;->b:Lcom/facebook/katana/ui/JewelPopupController;

    iput-object p2, p0, Lcom/facebook/katana/ui/JewelPopupController$14;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$14;->b:Lcom/facebook/katana/ui/JewelPopupController;

    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController$14;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/facebook/katana/ui/JewelPopupController$14;->b:Lcom/facebook/katana/ui/JewelPopupController;

    invoke-static {v2}, Lcom/facebook/katana/ui/JewelPopupController;->i(Lcom/facebook/katana/ui/JewelPopupController;)Lcom/facebook/orca/threadlist/ThreadListFragment;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/ui/JewelPopupController;->a(Lcom/facebook/katana/ui/JewelPopupController;Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    .line 1032
    return-void
.end method
