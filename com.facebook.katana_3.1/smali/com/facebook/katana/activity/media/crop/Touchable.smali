.class abstract Lcom/facebook/katana/activity/media/crop/Touchable;
.super Ljava/lang/Object;
.source "CropTouchable.java"


# instance fields
.field protected a:[I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/Touchable;->a:[I

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/activity/media/crop/Touchable;->a(II)V

    .line 14
    return-void
.end method


# virtual methods
.method public a([[F)Landroid/graphics/RectF;
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/crop/Touchable;->a([[F)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/Touchable;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 18
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/Touchable;->a:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 19
    return-void
.end method

.method public a(FF[[F)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0, p3}, Lcom/facebook/katana/activity/media/crop/Touchable;->a([[F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public b([[F)Landroid/graphics/RectF;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    aget-object v1, p1, v3

    aget v1, v1, v3

    aget-object v2, p1, v5

    aget v2, v2, v3

    aget-object v3, p1, v3

    aget v3, v3, v5

    aget-object v4, p1, v5

    aget v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
