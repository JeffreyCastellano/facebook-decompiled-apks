.class public Lcom/facebook/feed/ui/AspectRatioAwareUrlImage;
.super Lcom/facebook/widget/UrlImage;
.source "AspectRatioAwareUrlImage.java"


# instance fields
.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/feed/ui/AspectRatioAwareUrlImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/feed/ui/AspectRatioAwareUrlImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/UrlImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/feed/ui/AspectRatioAwareUrlImage;->b:F

    .line 29
    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/facebook/feed/ui/AspectRatioAwareUrlImage;->b:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x4000

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 52
    iget v0, p0, Lcom/facebook/feed/ui/AspectRatioAwareUrlImage;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 54
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/facebook/feed/ui/AspectRatioAwareUrlImage;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 57
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v4, :cond_1

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v5, :cond_1

    .line 59
    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/feed/ui/AspectRatioAwareUrlImage;->b:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 60
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 68
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/UrlImage;->onMeasure(II)V

    .line 69
    return-void

    .line 61
    :cond_1
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v4, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v5, :cond_0

    .line 63
    int-to-float v0, v1

    iget v1, p0, Lcom/facebook/feed/ui/AspectRatioAwareUrlImage;->b:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 64
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method public setAspectRatio(F)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput p1, p0, Lcom/facebook/feed/ui/AspectRatioAwareUrlImage;->b:F

    .line 36
    invoke-virtual {p0}, Lcom/facebook/feed/ui/AspectRatioAwareUrlImage;->requestLayout()V

    .line 37
    return-void
.end method
