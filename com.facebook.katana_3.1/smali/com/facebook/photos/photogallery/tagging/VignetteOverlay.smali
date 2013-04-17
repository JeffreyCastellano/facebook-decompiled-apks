.class public Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;
.super Landroid/view/View;
.source "VignetteOverlay.java"


# instance fields
.field private final a:[I

.field private final b:[F

.field private c:Landroid/graphics/PointF;

.field private d:F

.field private e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-array v0, v4, [I

    aput v2, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->a:[I

    .line 38
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->b:[F

    .line 39
    return-void

    .line 38
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xcdt 0xcct 0xcct 0x3et
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 50
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->d:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->e:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    const v1, 0x3ecccccd

    div-float v3, v0, v1

    .line 53
    const/4 v0, 0x2

    new-array v2, v0, [F

    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aput v0, v2, v4

    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, v2, v8

    .line 54
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 56
    new-instance v0, Landroid/graphics/RadialGradient;

    aget v1, v2, v4

    aget v2, v2, v8

    iget-object v4, p0, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->a:[I

    iget-object v5, p0, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->b:[F

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 59
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 60
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 61
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 63
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    move v1, v7

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->setMeasuredDimension(II)V

    .line 46
    return-void
.end method

.method public setPosition(Landroid/graphics/PointF;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->c:Landroid/graphics/PointF;

    .line 69
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->invalidate()V

    .line 70
    return-void
.end method

.method public setRadius(F)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput p1, p0, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->d:F

    .line 74
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->invalidate()V

    .line 75
    return-void
.end method

.method public setTransformMatrix(Landroid/graphics/Matrix;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->e:Landroid/graphics/Matrix;

    .line 79
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->invalidate()V

    .line 80
    return-void
.end method
