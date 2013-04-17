.class Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment$2;
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
    .line 828
    iput-object p1, p0, Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment$2;->a:Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 831
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment$2;->a:Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment;

    iget-object v0, v0, Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment;->Z:Lcom/facebook/gifts/views/ProductsView;

    invoke-virtual {v0}, Lcom/facebook/gifts/views/ProductsView;->s()Lcom/facebook/gifts/GiftsAccessor;

    move-result-object v0

    const-string v1, "https://m.facebook.com/help/497043357002902/"

    invoke-interface {v0, v1}, Lcom/facebook/gifts/GiftsAccessor;->a_(Ljava/lang/String;)V

    .line 832
    return-void
.end method
