.class public Lcom/facebook/katana/ui/VerticalRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "VerticalRelativeLayout.java"


# instance fields
.field private a:Z

.field private b:Lcom/facebook/katana/ui/VerticalRelativeLayout$MeasureSpecs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-boolean v2, p0, Lcom/facebook/katana/ui/VerticalRelativeLayout;->a:Z

    .line 44
    sget-object v0, Lcom/facebook/R$styleable;->VerticalRelativeLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    const/16 v1, -0x5a

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    int-to-float v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/VerticalRelativeLayout;->setRotation(F)V

    .line 49
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/facebook/katana/ui/VerticalRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    .line 76
    const/16 v2, 0xb

    aget v2, v0, v2

    if-ne v2, v3, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/facebook/katana/ui/VerticalRelativeLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/facebook/katana/ui/VerticalRelativeLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 82
    :goto_0
    add-int v2, p2, v0

    .line 83
    add-int v4, p4, v0

    .line 84
    invoke-virtual {p0, v2}, Lcom/facebook/katana/ui/VerticalRelativeLayout;->setLeft(I)V

    .line 85
    invoke-virtual {p0, v4}, Lcom/facebook/katana/ui/VerticalRelativeLayout;->setRight(I)V

    :goto_1
    move-object v0, p0

    move v1, p1

    move v3, p3

    move v5, p5

    .line 87
    invoke-super/range {v0 .. v5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 88
    return-void

    .line 78
    :cond_0
    const/16 v2, 0x9

    aget v0, v0, v2

    if-ne v0, v3, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/facebook/katana/ui/VerticalRelativeLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/facebook/katana/ui/VerticalRelativeLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v4, p4

    move v2, p2

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/katana/ui/VerticalRelativeLayout;->b:Lcom/facebook/katana/ui/VerticalRelativeLayout$MeasureSpecs;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/facebook/katana/ui/VerticalRelativeLayout$MeasureSpecs;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/katana/ui/VerticalRelativeLayout$MeasureSpecs;-><init>(Lcom/facebook/katana/ui/VerticalRelativeLayout;II)V

    iput-object v0, p0, Lcom/facebook/katana/ui/VerticalRelativeLayout;->b:Lcom/facebook/katana/ui/VerticalRelativeLayout$MeasureSpecs;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/VerticalRelativeLayout;->b:Lcom/facebook/katana/ui/VerticalRelativeLayout$MeasureSpecs;

    iget v0, v0, Lcom/facebook/katana/ui/VerticalRelativeLayout$MeasureSpecs;->a:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/facebook/katana/ui/VerticalRelativeLayout;->b:Lcom/facebook/katana/ui/VerticalRelativeLayout$MeasureSpecs;

    iget v1, v1, Lcom/facebook/katana/ui/VerticalRelativeLayout$MeasureSpecs;->b:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 61
    iget-boolean v2, p0, Lcom/facebook/katana/ui/VerticalRelativeLayout;->a:Z

    if-nez v2, :cond_1

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/ui/VerticalRelativeLayout;->setMeasuredDimension(II)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/ui/VerticalRelativeLayout;->a:Z

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/ui/VerticalRelativeLayout;->b:Lcom/facebook/katana/ui/VerticalRelativeLayout$MeasureSpecs;

    iget v0, v0, Lcom/facebook/katana/ui/VerticalRelativeLayout$MeasureSpecs;->a:I

    iget-object v1, p0, Lcom/facebook/katana/ui/VerticalRelativeLayout;->b:Lcom/facebook/katana/ui/VerticalRelativeLayout$MeasureSpecs;

    iget v1, v1, Lcom/facebook/katana/ui/VerticalRelativeLayout$MeasureSpecs;->b:I

    invoke-super {p0, v0, v1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 67
    return-void
.end method
