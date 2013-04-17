.class Lcom/facebook/katana/activity/media/crop/Edge;
.super Lcom/facebook/katana/activity/media/crop/Touchable;
.source "CropTouchable.java"


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/media/crop/Touchable;-><init>(II)V

    .line 62
    return-void
.end method


# virtual methods
.method public a([[F)Landroid/graphics/RectF;
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x2

    const/high16 v6, 0x4270

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    new-array v1, v3, [[F

    new-array v0, v3, [F

    aget-object v2, p1, v4

    aget v2, v2, v4

    sub-float/2addr v2, v6

    aput v2, v0, v4

    aget-object v2, p1, v4

    aget v2, v2, v5

    add-float/2addr v2, v6

    aput v2, v0, v5

    aput-object v0, v1, v4

    new-array v0, v3, [F

    aget-object v2, p1, v5

    aget v2, v2, v4

    sub-float/2addr v2, v6

    aput v2, v0, v4

    aget-object v2, p1, v5

    aget v2, v2, v5

    add-float/2addr v2, v6

    aput v2, v0, v5

    aput-object v0, v1, v5

    .line 69
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/Edge;->a:[I

    aget v0, v0, v4

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 70
    aget-object v2, v1, v5

    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/Edge;->a:[I

    aget v0, v0, v5

    rsub-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/Edge;->a:[I

    aget v0, v0, v5

    if-nez v0, :cond_0

    aget-object v0, p1, v5

    aget v0, v0, v4

    add-float/2addr v0, v6

    :goto_0
    aput v0, v2, v3

    .line 77
    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/media/crop/Edge;->b([[F)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    aget-object v0, p1, v5

    aget v0, v0, v5

    sub-float/2addr v0, v6

    goto :goto_0

    .line 73
    :cond_1
    aget-object v2, v1, v4

    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/Edge;->a:[I

    aget v0, v0, v4

    rsub-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/Edge;->a:[I

    aget v0, v0, v4

    if-nez v0, :cond_2

    aget-object v0, p1, v4

    aget v0, v0, v4

    add-float/2addr v0, v6

    :goto_2
    aput v0, v2, v3

    goto :goto_1

    :cond_2
    aget-object v0, p1, v4

    aget v0, v0, v5

    sub-float/2addr v0, v6

    goto :goto_2
.end method
