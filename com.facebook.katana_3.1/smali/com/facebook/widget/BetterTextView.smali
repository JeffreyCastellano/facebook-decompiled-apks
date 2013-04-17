.class public Lcom/facebook/widget/BetterTextView;
.super Lcom/facebook/widget/CustomFontTextView;
.source "BetterTextView.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/BetterTextViewHook;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/BetterTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/BetterTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    sget-object v0, Lcom/facebook/R$styleable;->BetterTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/BetterTextView;->b:Z

    .line 43
    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/BetterTextView;->c:I

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void
.end method

.method private getMaxLineWidth()I
    .locals 6

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/facebook/widget/BetterTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-le v0, v5, :cond_0

    .line 186
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    .line 190
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 179
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    goto :goto_1

    .line 192
    :cond_1
    float-to-int v0, v2

    return v0
.end method


# virtual methods
.method public a(Lcom/facebook/widget/BetterTextViewHook;)V
    .locals 1
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/widget/BetterTextView;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/BetterTextView;->a:Ljava/util/List;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/BetterTextView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public getMaximallyWideThreshold()F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/facebook/widget/BetterTextView;->c:I

    int-to-float v0, v0

    return v0
.end method

.method public getMinimallyWide()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/facebook/widget/BetterTextView;->b:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/widget/BetterTextView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/facebook/widget/BetterTextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/BetterTextViewHook;

    .line 168
    invoke-interface {v0, p1}, Lcom/facebook/widget/BetterTextViewHook;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFontTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 172
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/high16 v8, -0x8000

    const/high16 v7, 0x4000

    .line 129
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomFontTextView;->onMeasure(II)V

    .line 131
    invoke-virtual {p0}, Lcom/facebook/widget/BetterTextView;->getLineCount()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 135
    iget v3, p0, Lcom/facebook/widget/BetterTextView;->c:I

    if-lez v3, :cond_3

    .line 136
    if-ne v2, v8, :cond_3

    .line 137
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 138
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 139
    invoke-direct {p0}, Lcom/facebook/widget/BetterTextView;->getMaxLineWidth()I

    move-result v5

    .line 140
    if-ge v5, v3, :cond_3

    sub-int v5, v3, v5

    iget v6, p0, Lcom/facebook/widget/BetterTextView;->c:I

    if-ge v5, v6, :cond_3

    .line 142
    if-ge v4, v3, :cond_0

    .line 143
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 144
    invoke-super {p0, v1, p2}, Lcom/facebook/widget/CustomFontTextView;->onMeasure(II)V

    .line 152
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/widget/BetterTextView;->b:Z

    if-eqz v1, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v8, :cond_2

    :cond_1
    if-nez v0, :cond_2

    .line 155
    invoke-direct {p0}, Lcom/facebook/widget/BetterTextView;->getMaxLineWidth()I

    move-result v0

    .line 156
    invoke-virtual {p0}, Lcom/facebook/widget/BetterTextView;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 157
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 158
    invoke-super {p0, v0, p2}, Lcom/facebook/widget/CustomFontTextView;->onMeasure(II)V

    .line 162
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/facebook/widget/BetterTextView;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/facebook/widget/BetterTextView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/BetterTextViewHook;

    .line 114
    invoke-interface {v0, p1}, Lcom/facebook/widget/BetterTextViewHook;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 121
    :cond_1
    if-nez v0, :cond_2

    .line 122
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFontTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 124
    :cond_2
    return v0
.end method

.method public setMaximallyWideThreshold(I)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput p1, p0, Lcom/facebook/widget/BetterTextView;->c:I

    .line 68
    return-void
.end method

.method public setMinimallyWide(Z)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/facebook/widget/BetterTextView;->b:Z

    .line 94
    invoke-virtual {p0}, Lcom/facebook/widget/BetterTextView;->requestLayout()V

    .line 95
    return-void
.end method
