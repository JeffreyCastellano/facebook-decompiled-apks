.class Lcom/facebook/katana/FixedWidthToggleButton;
.super Landroid/widget/ToggleButton;
.source "FixedWidthToggleButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 31
    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/facebook/katana/FixedWidthToggleButton;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v11, v10

    invoke-virtual {p0}, Lcom/facebook/katana/FixedWidthToggleButton;->getTextOff()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v11, v7

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/facebook/katana/FixedWidthToggleButton;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    array-length v12, v11

    move v9, v10

    move v8, v10

    :goto_0
    if-ge v9, v12, :cond_0

    aget-object v1, v11, v9

    .line 40
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/facebook/katana/FixedWidthToggleButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/16 v3, 0x3e8

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f80

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 42
    invoke-virtual {v0, v10}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    .line 43
    if-le v0, v8, :cond_1

    .line 35
    :goto_1
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v8, v0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/FixedWidthToggleButton;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {p0}, Lcom/facebook/katana/FixedWidthToggleButton;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    invoke-static {v0, p1}, Lcom/facebook/katana/FixedWidthToggleButton;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/katana/FixedWidthToggleButton;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/facebook/katana/FixedWidthToggleButton;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/FixedWidthToggleButton;->setMeasuredDimension(II)V

    .line 50
    return-void

    :cond_1
    move v0, v8

    goto :goto_1
.end method
