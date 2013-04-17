.class Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$5;
.super Ljava/lang/Object;
.source "ProductsView.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/facebook/gifts/content/model/Products;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/gifts/content/model/Products;

.field final synthetic b:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;Lcom/facebook/gifts/content/model/Products;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 683
    iput-object p1, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$5;->b:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    iput-object p2, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$5;->a:Lcom/facebook/gifts/content/model/Products;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/gifts/content/model/Products;)V
    .locals 2
    .parameter

    .prologue
    .line 686
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$5;->b:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->b(Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;Z)Z

    .line 687
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$5;->a:Lcom/facebook/gifts/content/model/Products;

    invoke-virtual {v0, p1}, Lcom/facebook/gifts/content/model/Products;->a(Lcom/facebook/gifts/content/model/Products;)V

    .line 688
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$5;->b:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    invoke-virtual {v0}, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->notifyDataSetChanged()V

    .line 689
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 683
    check-cast p1, Lcom/facebook/gifts/content/model/Products;

    invoke-virtual {p0, p1}, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$5;->a(Lcom/facebook/gifts/content/model/Products;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 694
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$5;->b:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->b(Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;Z)Z

    .line 695
    return-void
.end method
