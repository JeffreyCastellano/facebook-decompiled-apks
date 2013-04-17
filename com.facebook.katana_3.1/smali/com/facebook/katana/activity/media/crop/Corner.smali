.class Lcom/facebook/katana/activity/media/crop/Corner;
.super Lcom/facebook/katana/activity/media/crop/Touchable;
.source "CropTouchable.java"


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/media/crop/Touchable;-><init>(II)V

    .line 41
    return-void
.end method


# virtual methods
.method public a([[F)Landroid/graphics/RectF;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 45
    new-array v3, v2, [[F

    new-array v4, v2, [F

    aget-object v0, p1, v6

    iget-object v5, p0, Lcom/facebook/katana/activity/media/crop/Corner;->a:[I

    aget v5, v5, v6

    aget v5, v0, v5

    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/Corner;->a:[I

    aget v0, v0, v6

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3c

    int-to-float v0, v0

    sub-float v0, v5, v0

    aput v0, v4, v6

    aget-object v0, p1, v6

    iget-object v5, p0, Lcom/facebook/katana/activity/media/crop/Corner;->a:[I

    aget v5, v5, v6

    aget v5, v0, v5

    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/Corner;->a:[I

    aget v0, v0, v6

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    mul-int/lit8 v0, v0, 0x3c

    int-to-float v0, v0

    add-float/2addr v0, v5

    aput v0, v4, v1

    aput-object v4, v3, v6

    new-array v4, v2, [F

    aget-object v0, p1, v1

    iget-object v5, p0, Lcom/facebook/katana/activity/media/crop/Corner;->a:[I

    aget v5, v5, v1

    aget v5, v0, v5

    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/Corner;->a:[I

    aget v0, v0, v1

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    mul-int/lit8 v0, v0, 0x3c

    int-to-float v0, v0

    sub-float v0, v5, v0

    aput v0, v4, v6

    aget-object v0, p1, v1

    iget-object v5, p0, Lcom/facebook/katana/activity/media/crop/Corner;->a:[I

    aget v5, v5, v1

    aget v0, v0, v5

    iget-object v5, p0, Lcom/facebook/katana/activity/media/crop/Corner;->a:[I

    aget v5, v5, v1

    if-ne v5, v1, :cond_0

    move v2, v1

    :cond_0
    mul-int/lit8 v2, v2, 0x3c

    int-to-float v2, v2

    add-float/2addr v0, v2

    aput v0, v4, v1

    aput-object v4, v3, v1

    .line 51
    invoke-virtual {p0, v3}, Lcom/facebook/katana/activity/media/crop/Corner;->b([[F)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    .line 45
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method
