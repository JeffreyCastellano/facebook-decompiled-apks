.class final Lcom/facebook/gifts/views/ProductsView$ProductImageDimensionHolder;
.super Ljava/lang/Object;
.source "ProductsView.java"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>([I[I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    aget v0, p1, v1

    iput v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductImageDimensionHolder;->a:I

    .line 790
    aget v0, p1, v2

    iput v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductImageDimensionHolder;->b:I

    .line 791
    aget v0, p2, v1

    iput v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductImageDimensionHolder;->c:I

    .line 792
    aget v0, p2, v2

    iput v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductImageDimensionHolder;->d:I

    .line 793
    return-void
.end method
