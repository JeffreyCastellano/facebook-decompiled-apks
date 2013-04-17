.class public Lcom/facebook/timeline/header/PhotoUtil;
.super Ljava/lang/Object;
.source "PhotoUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static a(IIII)F
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 126
    int-to-float v1, p0

    int-to-float v2, p1

    div-float/2addr v1, v2

    .line 127
    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 129
    int-to-float v0, p1

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 132
    :goto_0
    return v0

    :cond_0
    int-to-float v0, p0

    int-to-float v1, p2

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public static a(IIIIDD)Landroid/graphics/Matrix;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x3f00

    const/4 v1, 0x0

    .line 87
    int-to-float v0, p2

    int-to-float v2, p3

    div-float/2addr v0, v2

    .line 91
    int-to-float v2, p0

    int-to-float v3, p1

    div-float/2addr v2, v3

    .line 92
    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 94
    int-to-float v0, p1

    int-to-float v2, p3

    div-float v2, v0, v2

    .line 98
    int-to-float v0, p2

    mul-float/2addr v0, v2

    float-to-double v3, v0

    mul-double/2addr v3, p4

    int-to-float v0, p0

    mul-float/2addr v0, v5

    float-to-double v5, v0

    sub-double/2addr v3, v5

    double-to-float v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 99
    int-to-float v3, p2

    mul-float/2addr v3, v2

    int-to-float v4, p0

    sub-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v3, v2

    move v2, v0

    move v0, v1

    .line 110
    :goto_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 114
    invoke-virtual {v4, v3, v3, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 115
    neg-float v1, v2

    neg-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 117
    return-object v4

    .line 102
    :cond_0
    int-to-float v0, p0

    int-to-float v2, p2

    div-float v2, v0, v2

    .line 106
    int-to-float v0, p3

    mul-float/2addr v0, v2

    float-to-double v3, v0

    mul-double/2addr v3, p6

    int-to-float v0, p1

    mul-float/2addr v0, v5

    float-to-double v5, v0

    sub-double/2addr v3, v5

    double-to-float v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 107
    int-to-float v3, p3

    mul-float/2addr v3, v2

    int-to-float v4, p1

    sub-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v3, v2

    move v2, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/widget/UrlImage;IIIIDD)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-static/range {p1 .. p8}, Lcom/facebook/timeline/header/PhotoUtil;->a(IIIIDD)Landroid/graphics/Matrix;

    move-result-object v0

    .line 71
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Lcom/facebook/widget/UrlImage;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/facebook/widget/UrlImage;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 73
    return-void
.end method
