.class Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$1;
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
.field final synthetic a:Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;

.field final synthetic b:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 406
    iput-object p1, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$1;->b:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    iput-object p2, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$1;->a:Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/gifts/content/model/Products;)V
    .locals 2
    .parameter

    .prologue
    .line 409
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$1;->b:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a(Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;Z)Z

    .line 410
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$1;->b:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    iget-object v0, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-static {v0}, Lcom/facebook/gifts/views/ProductsView;->d(Lcom/facebook/gifts/views/ProductsView;)Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$1;->b:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    if-eq v0, v1, :cond_0

    .line 419
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$1;->a:Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;

    invoke-virtual {p1, v0}, Lcom/facebook/gifts/content/model/Products;->a(Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;)V

    .line 415
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$1;->b:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    iget-object v0, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-static {v0}, Lcom/facebook/gifts/views/ProductsView;->e(Lcom/facebook/gifts/views/ProductsView;)V

    .line 416
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$1;->b:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    invoke-static {v0}, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a(Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$1;->b:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    invoke-virtual {v0}, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->notifyDataSetInvalidated()V

    .line 418
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$1;->b:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    invoke-virtual {v0}, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 406
    check-cast p1, Lcom/facebook/gifts/content/model/Products;

    invoke-virtual {p0, p1}, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$1;->a(Lcom/facebook/gifts/content/model/Products;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 423
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$1;->b:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a(Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;Z)Z

    .line 424
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$1;->b:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    iget-object v0, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-static {v0}, Lcom/facebook/gifts/views/ProductsView;->d(Lcom/facebook/gifts/views/ProductsView;)Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$1;->b:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    if-eq v0, v1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$1;->b:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    iget-object v0, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-virtual {v0}, Lcom/facebook/gifts/views/ProductsView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$1;->b:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    iget-object v0, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-virtual {v0}, Lcom/facebook/gifts/views/ProductsView;->e()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$1;->b:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    iget-object v0, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-virtual {v0, p1}, Lcom/facebook/gifts/views/ProductsView;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
