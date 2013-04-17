.class Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$3;
.super Ljava/lang/Object;
.source "ProductSkuSelectorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 276
    iput-object p1, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$3;->a:Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$3;->a:Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;

    iget-object v0, v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->a:Lcom/facebook/gifts/views/ProductSkuSelectorView;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/gifts/views/ProductSkuSelectorView;->a(Lcom/facebook/gifts/views/ProductSkuSelectorView;Lcom/facebook/gifts/content/model/Sku;I)V

    .line 280
    return-void
.end method
