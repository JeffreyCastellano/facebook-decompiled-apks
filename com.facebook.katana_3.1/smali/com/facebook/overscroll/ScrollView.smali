.class public Lcom/facebook/overscroll/ScrollView;
.super Landroid/widget/FrameLayout;
.source "ScrollView.java"


# instance fields
.field private a:Lcom/facebook/overscroll/ScrollModel;

.field private b:Lcom/facebook/overscroll/ScrollListener;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/overscroll/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/overscroll/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput-boolean v3, p0, Lcom/facebook/overscroll/ScrollView;->c:Z

    .line 33
    new-array v0, v3, [I

    const v1, 0x10100e0

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p0, v3}, Lcom/facebook/overscroll/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/facebook/overscroll/ScrollView;->setFadingEdgeLength(I)V

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-direct {p0}, Lcom/facebook/overscroll/ScrollView;->a()V

    .line 48
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/facebook/overscroll/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/overscroll/ScrollModelFactory;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/overscroll/ScrollModelFactory;

    .line 52
    new-instance v1, Lcom/facebook/overscroll/ScrollView$1;

    invoke-direct {v1, p0}, Lcom/facebook/overscroll/ScrollView$1;-><init>(Lcom/facebook/overscroll/ScrollView;)V

    iput-object v1, p0, Lcom/facebook/overscroll/ScrollView;->b:Lcom/facebook/overscroll/ScrollListener;

    .line 58
    invoke-virtual {p0}, Lcom/facebook/overscroll/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/overscroll/ScrollModelFactory;->a(Landroid/content/Context;)Lcom/facebook/overscroll/ScrollModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/overscroll/ScrollView;->setScrollModel(Lcom/facebook/overscroll/ScrollModel;)V

    .line 59
    return-void
.end method

.method private a(DD)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/facebook/overscroll/ScrollView;->getScrollX()I

    move-result v0

    double-to-int v1, p1

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 226
    return-void
.end method

.method static synthetic a(Lcom/facebook/overscroll/ScrollView;DD)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/overscroll/ScrollView;->a(DD)V

    return-void
.end method

.method private a(FF)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0}, Lcom/facebook/overscroll/ScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/facebook/overscroll/ScrollView;->getScrollY()I

    move-result v1

    .line 151
    invoke-virtual {p0, v0}, Lcom/facebook/overscroll/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    cmpg-float v3, p2, v3

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int v1, v3, v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-gez v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 157
    :cond_0
    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-boolean v0, p0, Lcom/facebook/overscroll/ScrollView;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/overscroll/ScrollView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollView;->a:Lcom/facebook/overscroll/ScrollModel;

    invoke-virtual {v0}, Lcom/facebook/overscroll/ScrollModel;->b()Z

    .line 74
    invoke-virtual {p0, v1, v1}, Lcom/facebook/overscroll/ScrollView;->scrollTo(II)V

    .line 76
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 171
    invoke-virtual {p0, v2}, Lcom/facebook/overscroll/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-double v0, v0

    .line 173
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/overscroll/ScrollView;->getHeight()I

    move-result v3

    int-to-double v3, v3

    .line 174
    cmpg-double v0, v0, v3

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 172
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 174
    goto :goto_1
.end method

.method private d()V
    .locals 5

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/overscroll/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-double v0, v0

    .line 186
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/overscroll/ScrollView;->getHeight()I

    move-result v2

    int-to-double v2, v2

    .line 187
    invoke-direct {p0}, Lcom/facebook/overscroll/ScrollView;->b()V

    .line 188
    iget-object v4, p0, Lcom/facebook/overscroll/ScrollView;->a:Lcom/facebook/overscroll/ScrollModel;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/overscroll/ScrollModel;->a(D)Lcom/facebook/overscroll/ScrollModel;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/overscroll/ScrollModel;->c(D)Lcom/facebook/overscroll/ScrollModel;

    .line 191
    return-void

    .line 185
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private setScrollModel(Lcom/facebook/overscroll/ScrollModel;)V
    .locals 2
    .parameter

    .prologue
    .line 115
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollView;->a:Lcom/facebook/overscroll/ScrollModel;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollView;->a:Lcom/facebook/overscroll/ScrollModel;

    iget-object v1, p0, Lcom/facebook/overscroll/ScrollView;->b:Lcom/facebook/overscroll/ScrollListener;

    invoke-virtual {v0, v1}, Lcom/facebook/overscroll/ScrollModel;->b(Lcom/facebook/overscroll/ScrollListener;)Z

    .line 119
    :cond_0
    iput-object p1, p0, Lcom/facebook/overscroll/ScrollView;->a:Lcom/facebook/overscroll/ScrollModel;

    .line 120
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollView;->a:Lcom/facebook/overscroll/ScrollModel;

    iget-object v1, p0, Lcom/facebook/overscroll/ScrollView;->b:Lcom/facebook/overscroll/ScrollListener;

    invoke-virtual {v0, v1}, Lcom/facebook/overscroll/ScrollModel;->a(Lcom/facebook/overscroll/ScrollListener;)V

    .line 121
    return-void
.end method


# virtual methods
.method protected getBottomFadingEdgeStrength()F
    .locals 4

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/facebook/overscroll/ScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/overscroll/ScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/facebook/overscroll/ScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/overscroll/ScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 106
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/facebook/overscroll/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/overscroll/ScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    .line 107
    if-ge v1, v0, :cond_1

    .line 108
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 111
    :cond_1
    const/high16 v0, 0x3f80

    goto :goto_0
.end method

.method public getScrollModel()Lcom/facebook/overscroll/ScrollModel;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollView;->a:Lcom/facebook/overscroll/ScrollModel;

    return-object v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/facebook/overscroll/ScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/overscroll/ScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/facebook/overscroll/ScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/facebook/overscroll/ScrollView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 95
    :cond_1
    const/high16 v0, 0x3f80

    goto :goto_0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/facebook/overscroll/ScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/overscroll/ScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v0}, Lcom/facebook/overscroll/ScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 204
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 206
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    invoke-virtual {p0}, Lcom/facebook/overscroll/ScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/overscroll/ScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Lcom/facebook/overscroll/ScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 219
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 221
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 222
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 130
    iget-boolean v1, p0, Lcom/facebook/overscroll/ScrollView;->c:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/facebook/overscroll/ScrollView;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/facebook/overscroll/ScrollView;->a:Lcom/facebook/overscroll/ScrollModel;

    invoke-virtual {v1}, Lcom/facebook/overscroll/ScrollModel;->a()Lcom/facebook/overscroll/ScrollModel$STATE;

    move-result-object v1

    sget-object v2, Lcom/facebook/overscroll/ScrollModel$STATE;->INTERACTIVE:Lcom/facebook/overscroll/ScrollModel$STATE;

    if-ne v1, v2, :cond_2

    .line 135
    const/4 v0, 0x1

    goto :goto_0

    .line 137
    :cond_2
    invoke-direct {p0}, Lcom/facebook/overscroll/ScrollView;->d()V

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 139
    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/overscroll/ScrollView;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollView;->a:Lcom/facebook/overscroll/ScrollModel;

    invoke-virtual {v0, p1}, Lcom/facebook/overscroll/ScrollModel;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 179
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 180
    invoke-direct {p0}, Lcom/facebook/overscroll/ScrollView;->d()V

    .line 181
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/facebook/overscroll/ScrollView;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/overscroll/ScrollView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 167
    :goto_0
    return v0

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/facebook/overscroll/ScrollView;->d()V

    .line 166
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollView;->a:Lcom/facebook/overscroll/ScrollModel;

    invoke-virtual {v0, p1}, Lcom/facebook/overscroll/ScrollModel;->a(Landroid/view/MotionEvent;)Z

    .line 167
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollView;->a:Lcom/facebook/overscroll/ScrollModel;

    invoke-virtual {v0}, Lcom/facebook/overscroll/ScrollModel;->d()Z

    .line 231
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollView;->a:Lcom/facebook/overscroll/ScrollModel;

    int-to-double v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/overscroll/ScrollModel;->b(D)Lcom/facebook/overscroll/ScrollModel;

    .line 232
    return-void
.end method

.method public setScrollWhenContentSmallerThanViewport(Z)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/facebook/overscroll/ScrollView;->c:Z

    .line 68
    invoke-direct {p0}, Lcom/facebook/overscroll/ScrollView;->b()V

    .line 69
    return-void
.end method

.method public setVerticalFadingEdgeEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 81
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/overscroll/ScrollView;->setWillNotDraw(Z)V

    .line 82
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
