.class Lcom/facebook/gifts/views/ProductsView$3;
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
        "Lcom/facebook/gifts/content/model/ProductCategories;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/gifts/views/ProductsView;


# direct methods
.method constructor <init>(Lcom/facebook/gifts/views/ProductsView;)V
    .locals 0
    .parameter

    .prologue
    .line 238
    iput-object p1, p0, Lcom/facebook/gifts/views/ProductsView$3;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/gifts/content/model/ProductCategories;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$3;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-static {v0, p1}, Lcom/facebook/gifts/views/ProductsView;->a(Lcom/facebook/gifts/views/ProductsView;Lcom/facebook/gifts/content/model/ProductCategories;)Lcom/facebook/gifts/content/model/ProductCategories;

    .line 242
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$3;->a:Lcom/facebook/gifts/views/ProductsView;

    const/4 v1, 0x1

    invoke-static {v0, v2, v2, v1}, Lcom/facebook/gifts/views/ProductsView;->a(Lcom/facebook/gifts/views/ProductsView;ZZZ)V

    .line 243
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 238
    check-cast p1, Lcom/facebook/gifts/content/model/ProductCategories;

    invoke-virtual {p0, p1}, Lcom/facebook/gifts/views/ProductsView$3;->a(Lcom/facebook/gifts/content/model/ProductCategories;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$3;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-virtual {v0}, Lcom/facebook/gifts/views/ProductsView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$3;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-virtual {v0}, Lcom/facebook/gifts/views/ProductsView;->e()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$3;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-virtual {v0, p1}, Lcom/facebook/gifts/views/ProductsView;->a(Ljava/lang/Throwable;)V

    .line 251
    :cond_0
    return-void
.end method
