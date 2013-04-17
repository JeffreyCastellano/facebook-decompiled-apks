.class Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "ProductsView.java"


# instance fields
.field final synthetic Z:Lcom/facebook/gifts/views/ProductsView;

.field private final aa:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/gifts/views/ProductsView;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 809
    iput-object p1, p0, Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment;->Z:Lcom/facebook/gifts/views/ProductsView;

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 810
    invoke-static {p2}, Lcom/facebook/gifts/views/CommonViewUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment;->aa:Ljava/lang/String;

    .line 811
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/gifts/views/ProductsView;Ljava/lang/String;Lcom/facebook/gifts/views/ProductsView$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 806
    invoke-direct {p0, p1, p2}, Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment;-><init>(Lcom/facebook/gifts/views/ProductsView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .parameter

    .prologue
    .line 815
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 816
    const v1, 0x7f0c0187

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 817
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0188

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment;->aa:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 819
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 820
    const v1, 0x7f0c018a

    new-instance v2, Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment$1;-><init>(Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 827
    const v1, 0x7f0c0189

    new-instance v2, Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment$2;-><init>(Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 834
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
