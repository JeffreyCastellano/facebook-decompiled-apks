.class Lcom/facebook/gifts/views/ProductsFilterView$1;
.super Ljava/lang/Object;
.source "ProductsFilterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/gifts/views/ProductsFilterView;


# direct methods
.method constructor <init>(Lcom/facebook/gifts/views/ProductsFilterView;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/gifts/views/ProductsFilterView$1;->a:Lcom/facebook/gifts/views/ProductsFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsFilterView$1;->a:Lcom/facebook/gifts/views/ProductsFilterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/gifts/views/ProductsFilterView;->a(Lcom/facebook/gifts/views/ProductsFilterView;Ljava/lang/String;)V

    .line 51
    return-void
.end method
