.class Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment$1;
.super Ljava/lang/Object;
.source "ProductsView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 821
    iput-object p1, p0, Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment$1;->a:Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 824
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 825
    return-void
.end method
