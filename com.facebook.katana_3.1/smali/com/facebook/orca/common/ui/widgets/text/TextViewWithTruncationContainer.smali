.class public Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;
.super Landroid/view/ViewGroup;
.source "TextViewWithTruncationContainer.java"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;

    sput-object v0, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/R$styleable;->TextViewWithTruncationContainer:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->setMaxLines(I)V

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .parameter

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 59
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .parameter

    .prologue
    .line 64
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 74
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxLines()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->c:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 113
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 136
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0, v5}, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 118
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 119
    iget-boolean v2, p0, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->b:Z

    if-eqz v2, :cond_1

    .line 120
    sub-int v2, p5, p3

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 122
    sub-int/2addr v2, v3

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 126
    add-int/2addr v3, v5

    .line 127
    sub-int v4, p4, p2

    invoke-virtual {v0, v5, v5, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 130
    add-int v0, v3, v2

    .line 131
    sub-int v2, p4, p2

    invoke-virtual {v1, v5, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 133
    :cond_1
    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 134
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->getChildCount()I

    move-result v3

    .line 80
    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->measureChild(Landroid/view/View;II)V

    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 89
    iget v2, p0, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->c:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->b:Z

    move v2, v1

    move v0, v1

    .line 94
    :goto_2
    if-ge v2, v3, :cond_1

    .line 95
    invoke-virtual {p0, v2}, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 96
    invoke-virtual {p0, v4, p1, p2}, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->measureChild(Landroid/view/View;II)V

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 99
    iget-boolean v4, p0, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->b:Z

    if-nez v4, :cond_3

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 106
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 108
    invoke-static {v0, p1}, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 89
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public setMaxLines(I)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput p1, p0, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->c:I

    .line 54
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/TextViewWithTruncationContainer;->requestLayout()V

    .line 55
    return-void
.end method
