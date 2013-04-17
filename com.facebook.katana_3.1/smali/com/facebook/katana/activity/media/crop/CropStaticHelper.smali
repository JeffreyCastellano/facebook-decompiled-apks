.class public Lcom/facebook/katana/activity/media/crop/CropStaticHelper;
.super Ljava/lang/Object;
.source "CropStaticHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)F
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 135
    add-float v0, p0, p1

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    return v0
.end method

.method public static a(FFFFFFFF)F
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 140
    sub-float v0, p1, p3

    float-to-double v0, v0

    sub-float v2, p0, p2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 141
    sub-float v1, p5, p7

    float-to-double v1, v1

    sub-float v3, p4, p6

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 143
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/crop/CropStaticHelper;->b(FF)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;IFFFF)F
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    const/high16 v8, 0x4120

    .line 179
    new-array v4, v9, [F

    move v2, v3

    .line 180
    :goto_0
    if-ge v2, v9, :cond_2

    .line 183
    if-nez v2, :cond_0

    move v0, p3

    move v1, p2

    .line 191
    :goto_1
    sub-float/2addr v0, p4

    .line 193
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 194
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 200
    rem-int/lit16 v7, p1, 0xb4

    if-nez v7, :cond_1

    .line 201
    mul-float/2addr v1, p5

    div-float/2addr v1, v5

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 202
    mul-float/2addr v0, p5

    div-float/2addr v0, v6

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 208
    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v4, v2

    .line 180
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, p2

    move v1, p3

    .line 188
    goto :goto_1

    .line 204
    :cond_1
    mul-float/2addr v1, p5

    div-float/2addr v1, v6

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 205
    mul-float/2addr v0, p5

    div-float/2addr v0, v5

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2

    .line 211
    :cond_2
    aget v0, v4, v3

    const/4 v1, 0x1

    aget v1, v4, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private static a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1
    .parameter

    .prologue
    .line 169
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 170
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 171
    return-object v0
.end method

.method private static a([F)V
    .locals 2
    .parameter

    .prologue
    .line 69
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 70
    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    aput v1, p0, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public static a(FFFLcom/facebook/katana/activity/media/crop/CropState;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-virtual {p3}, Lcom/facebook/katana/activity/media/crop/CropState;->g()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/activity/media/crop/CropStaticHelper;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p0, p0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 106
    invoke-virtual {p3, p3, v0}, Lcom/facebook/katana/activity/media/crop/CropState;->a(Lcom/facebook/katana/activity/media/crop/CropState;Landroid/graphics/Matrix;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/facebook/katana/activity/media/crop/CropStaticHelper;->a(Lcom/facebook/katana/activity/media/crop/CropState;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(FFLcom/facebook/katana/activity/media/crop/CropState;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-virtual {p2}, Lcom/facebook/katana/activity/media/crop/CropState;->g()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/activity/media/crop/CropStaticHelper;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 87
    invoke-virtual {p2, p2, v0}, Lcom/facebook/katana/activity/media/crop/CropState;->a(Lcom/facebook/katana/activity/media/crop/CropState;Landroid/graphics/Matrix;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/facebook/katana/activity/media/crop/CropStaticHelper;->a(Lcom/facebook/katana/activity/media/crop/CropState;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/RectF;FF)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/katana/activity/media/crop/CropState;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 23
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->e()Lcom/facebook/katana/RotateBitmap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/katana/RotateBitmap;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->e()Lcom/facebook/katana/RotateBitmap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/katana/RotateBitmap;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->m()Landroid/graphics/Matrix;

    move-result-object v3

    .line 30
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v3

    .line 35
    const/16 v5, 0x8

    new-array v5, v5, [F

    iget v6, v3, Landroid/graphics/RectF;->left:F

    aput v6, v5, v0

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    aput v6, v5, v1

    iget v6, v3, Landroid/graphics/RectF;->left:F

    aput v6, v5, v8

    iget v6, v3, Landroid/graphics/RectF;->top:F

    aput v6, v5, v9

    const/4 v6, 0x4

    iget v7, v3, Landroid/graphics/RectF;->right:F

    aput v7, v5, v6

    const/4 v6, 0x5

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    aput v7, v5, v6

    const/4 v6, 0x6

    iget v7, v3, Landroid/graphics/RectF;->right:F

    aput v7, v5, v6

    const/4 v6, 0x7

    iget v3, v3, Landroid/graphics/RectF;->top:F

    aput v3, v5, v6

    .line 41
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 44
    invoke-static {v5}, Lcom/facebook/katana/activity/media/crop/CropStaticHelper;->a([F)V

    .line 46
    aget v3, v5, v0

    aget v4, v5, v1

    invoke-static {v2, v3, v4}, Lcom/facebook/katana/activity/media/crop/CropStaticHelper;->a(Landroid/graphics/RectF;FF)Z

    move-result v3

    if-eqz v3, :cond_0

    aget v3, v5, v8

    aget v4, v5, v9

    invoke-static {v2, v3, v4}, Lcom/facebook/katana/activity/media/crop/CropStaticHelper;->a(Landroid/graphics/RectF;FF)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    aget v3, v5, v3

    const/4 v4, 0x5

    aget v4, v5, v4

    invoke-static {v2, v3, v4}, Lcom/facebook/katana/activity/media/crop/CropStaticHelper;->a(Landroid/graphics/RectF;FF)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    aget v3, v5, v3

    const/4 v4, 0x7

    aget v4, v5, v4

    invoke-static {v2, v3, v4}, Lcom/facebook/katana/activity/media/crop/CropStaticHelper;->a(Landroid/graphics/RectF;FF)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 51
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static b(FF)F
    .locals 3
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x43b4

    .line 155
    add-float v0, p1, v2

    rem-float/2addr v0, v2

    .line 156
    add-float v1, p0, v2

    rem-float/2addr v1, v2

    .line 158
    sub-float v0, v1, v0

    .line 160
    const/high16 v1, -0x3ccc

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 161
    add-float/2addr v0, v2

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    const/high16 v1, 0x4334

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 163
    sub-float/2addr v0, v2

    goto :goto_0
.end method

.method public static b(FFFFFFFF)F
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 148
    sub-float v0, p2, p0

    sub-float v1, p2, p0

    mul-float/2addr v0, v1

    sub-float v1, p3, p1

    sub-float v2, p3, p1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    .line 149
    sub-float v1, p6, p4

    sub-float v2, p6, p4

    mul-float/2addr v1, v2

    sub-float v2, p7, p5

    sub-float v3, p7, p5

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v1}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v1

    .line 151
    div-float v0, v1, v0

    return v0
.end method

.method public static b(FFFLcom/facebook/katana/activity/media/crop/CropState;)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    invoke-virtual {p3}, Lcom/facebook/katana/activity/media/crop/CropState;->g()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/activity/media/crop/CropStaticHelper;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 125
    neg-float v1, p1

    neg-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 126
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 127
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 129
    invoke-virtual {p3, p3, v0}, Lcom/facebook/katana/activity/media/crop/CropState;->a(Lcom/facebook/katana/activity/media/crop/CropState;Landroid/graphics/Matrix;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/facebook/katana/activity/media/crop/CropStaticHelper;->a(Lcom/facebook/katana/activity/media/crop/CropState;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/katana/activity/media/crop/CropState;)Z
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x4370

    .line 215
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
