.class public Lcom/facebook/katana/ui/ExpandableHeaderListView;
.super Landroid/widget/ListView;
.source "ExpandableHeaderListView.java"


# instance fields
.field private a:Lcom/facebook/common/util/HeightAnimation;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/ViewGroup$MarginLayoutParams;

.field private f:F

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 39
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->f:F

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->f:F

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->f:F

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/ui/ExpandableHeaderListView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput p1, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->f:F

    return p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 111
    iget v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->b:I

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->c:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->d:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    iget-object v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->g:I

    .line 121
    iget-object v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->h:I

    .line 123
    new-instance v0, Lcom/facebook/common/util/HeightAnimation;

    iget-object v1, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->d:Landroid/view/View;

    iget v2, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->g:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/util/HeightAnimation;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->a:Lcom/facebook/common/util/HeightAnimation;

    .line 124
    iget-object v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->a:Lcom/facebook/common/util/HeightAnimation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/HeightAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->a:Lcom/facebook/common/util/HeightAnimation;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/util/HeightAnimation;->setDuration(J)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 62
    sget-object v0, Lcom/facebook/R$styleable;->ExpandableHeaderListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->b:I

    .line 68
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    invoke-direct {p0}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->b()V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/ui/ExpandableHeaderListView;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/katana/ui/ExpandableHeaderListView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->d:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;-><init>(Lcom/facebook/katana/ui/ExpandableHeaderListView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 223
    return-void
.end method

.method static synthetic c(Lcom/facebook/katana/ui/ExpandableHeaderListView;)Lcom/facebook/common/util/HeightAnimation;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->a:Lcom/facebook/common/util/HeightAnimation;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/katana/ui/ExpandableHeaderListView;)I
    .locals 1
    .parameter

    .prologue
    .line 30
    iget v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->g:I

    return v0
.end method

.method static synthetic e(Lcom/facebook/katana/ui/ExpandableHeaderListView;)F
    .locals 1
    .parameter

    .prologue
    .line 30
    iget v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->f:F

    return v0
.end method

.method static synthetic f(Lcom/facebook/katana/ui/ExpandableHeaderListView;)I
    .locals 1
    .parameter

    .prologue
    .line 30
    iget v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->h:I

    return v0
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 82
    invoke-direct {p0}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->a()V

    .line 83
    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 76
    invoke-direct {p0}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->a()V

    .line 77
    return-void
.end method

.method public getExpandable()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->b:I

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onScrollChanged(IIII)V

    .line 136
    invoke-direct {p0}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 143
    iget-object v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {p0}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->requestLayout()V

    goto :goto_0
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    move-result v0

    .line 88
    invoke-direct {p0}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->a()V

    .line 89
    return v0
.end method

.method public setExpandable(I)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput p1, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView;->b:I

    .line 107
    invoke-direct {p0}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->a()V

    .line 108
    return-void
.end method
