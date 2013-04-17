.class public Lcom/facebook/katana/view/FacebookProgressCircleView;
.super Landroid/view/View;
.source "FacebookProgressCircleView.java"


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:Landroid/graphics/RectF;

.field private f:I

.field private g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x1e

    sput v0, Lcom/facebook/katana/view/FacebookProgressCircleView;->a:I

    .line 21
    const/4 v0, 0x4

    sput v0, Lcom/facebook/katana/view/FacebookProgressCircleView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->d:I

    .line 32
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "color"

    const v3, 0x7f0b0098

    invoke-interface {p2, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->h:I

    .line 36
    invoke-direct {p0}, Lcom/facebook/katana/view/FacebookProgressCircleView;->a()V

    .line 37
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 55
    sget v0, Lcom/facebook/katana/view/FacebookProgressCircleView;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/facebook/katana/view/FacebookProgressCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->f:I

    .line 57
    sget v0, Lcom/facebook/katana/view/FacebookProgressCircleView;->b:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/facebook/katana/view/FacebookProgressCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->g:I

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->c:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget-object v0, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    iget-object v0, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget v0, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->g:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 68
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v0, v0

    iget v3, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->f:I

    int-to-float v4, v4

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->e:Landroid/graphics/RectF;

    .line 69
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x4387

    .line 74
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    iget v0, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->d:I

    mul-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    const/high16 v1, 0x42c8

    div-float v3, v0, v1

    .line 76
    iget v0, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->d:I

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->c:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    iget-object v1, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->e:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 81
    :cond_0
    iget v0, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->d:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->c:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    iget-object v1, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->e:Landroid/graphics/RectF;

    add-float/2addr v2, v3

    const/high16 v0, 0x43b4

    sub-float v3, v0, v3

    iget-object v5, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 85
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 90
    iget v0, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->f:I

    iget v1, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->f:I

    iget v2, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->g:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/view/FacebookProgressCircleView;->setMeasuredDimension(II)V

    .line 91
    return-void
.end method

.method public setProgress(I)V
    .locals 2
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->d:I

    if-ne p1, v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/view/FacebookProgressCircleView;->d:I

    .line 49
    invoke-virtual {p0}, Lcom/facebook/katana/view/FacebookProgressCircleView;->invalidate()V

    goto :goto_0
.end method
