.class public Lcom/facebook/katana/view/composer/SharePreviewLayout;
.super Landroid/widget/LinearLayout;
.source "SharePreviewLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 44
    invoke-virtual {p0}, Lcom/facebook/katana/view/composer/SharePreviewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 47
    const v0, 0x7f09018e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v3, 0x7f09018f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 50
    invoke-virtual {p0}, Lcom/facebook/katana/view/composer/SharePreviewLayout;->getHeight()I

    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    const v0, 0x7f0900fe

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 58
    :cond_0
    add-int/2addr v0, v3

    if-ge v1, v0, :cond_1

    .line 59
    invoke-virtual {p0, v4, v4}, Lcom/facebook/katana/view/composer/SharePreviewLayout;->setMeasuredDimension(II)V

    .line 61
    :cond_1
    return-void
.end method
