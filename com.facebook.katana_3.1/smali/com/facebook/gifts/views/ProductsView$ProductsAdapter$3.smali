.class Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$3;
.super Ljava/lang/Object;
.source "ProductsView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/gifts/content/model/Product;

.field final synthetic b:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;Lcom/facebook/gifts/content/model/Product;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 619
    iput-object p1, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$3;->b:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    iput-object p2, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$3;->a:Lcom/facebook/gifts/content/model/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 622
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$3;->b:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    iget-object v1, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$3;->a:Lcom/facebook/gifts/content/model/Product;

    invoke-static {v0, v1}, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a(Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;Lcom/facebook/gifts/content/model/Product;)Lcom/facebook/gifts/content/model/Product;

    .line 625
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
