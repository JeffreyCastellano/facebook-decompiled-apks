.class public Lcom/facebook/orca/emoji/TabbedPageView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "TabbedPageView.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/HorizontalScrollView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/support/v4/view/ViewPager;

.field private m:Lcom/facebook/widget/viewpagerindicator/CirclePageIndicator;

.field private n:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

.field private o:Lcom/facebook/orca/emoji/TabbedPageView$ViewFactory;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/emoji/TabbedPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/emoji/TabbedPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    const v0, 0x7f0301e9

    invoke-virtual {p0, v0}, Lcom/facebook/orca/emoji/TabbedPageView;->setContentView(I)V

    .line 107
    const v0, 0x7f0a05f5

    invoke-virtual {p0, v0}, Lcom/facebook/orca/emoji/TabbedPageView;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->a:Landroid/view/View;

    .line 108
    const v0, 0x7f0a05f6

    invoke-virtual {p0, v0}, Lcom/facebook/orca/emoji/TabbedPageView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->b:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0a05e9

    invoke-virtual {p0, v0}, Lcom/facebook/orca/emoji/TabbedPageView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->c:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0a05ea

    invoke-virtual {p0, v0}, Lcom/facebook/orca/emoji/TabbedPageView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->d:Landroid/widget/FrameLayout;

    .line 111
    const v0, 0x7f0a05ed

    invoke-virtual {p0, v0}, Lcom/facebook/orca/emoji/TabbedPageView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->e:Landroid/widget/LinearLayout;

    .line 112
    const v0, 0x7f0a05ee

    invoke-virtual {p0, v0}, Lcom/facebook/orca/emoji/TabbedPageView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->f:Landroid/widget/FrameLayout;

    .line 113
    const v0, 0x7f0a05f0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/emoji/TabbedPageView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->g:Landroid/widget/HorizontalScrollView;

    .line 114
    const v0, 0x7f0a05f1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/emoji/TabbedPageView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->h:Landroid/widget/LinearLayout;

    .line 115
    const v0, 0x7f0a05f2

    invoke-virtual {p0, v0}, Lcom/facebook/orca/emoji/TabbedPageView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->i:Landroid/widget/LinearLayout;

    .line 116
    const v0, 0x7f0a05f3

    invoke-virtual {p0, v0}, Lcom/facebook/orca/emoji/TabbedPageView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->j:Landroid/widget/FrameLayout;

    .line 117
    const v0, 0x7f0a05f4

    invoke-virtual {p0, v0}, Lcom/facebook/orca/emoji/TabbedPageView;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->k:Landroid/view/View;

    .line 118
    const v0, 0x7f0a05eb

    invoke-virtual {p0, v0}, Lcom/facebook/orca/emoji/TabbedPageView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->l:Landroid/support/v4/view/ViewPager;

    .line 119
    const v0, 0x7f0a05ec

    invoke-virtual {p0, v0}, Lcom/facebook/orca/emoji/TabbedPageView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/viewpagerindicator/CirclePageIndicator;

    iput-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->m:Lcom/facebook/widget/viewpagerindicator/CirclePageIndicator;

    .line 122
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->l:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/facebook/orca/emoji/TabbedPageView$TabbedPagerAdapter;

    invoke-direct {v1, p0}, Lcom/facebook/orca/emoji/TabbedPageView$TabbedPagerAdapter;-><init>(Lcom/facebook/orca/emoji/TabbedPageView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->m:Lcom/facebook/widget/viewpagerindicator/CirclePageIndicator;

    iget-object v1, p0, Lcom/facebook/orca/emoji/TabbedPageView;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 126
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/TabbedPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/R$styleable;->TabbedPageView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/facebook/orca/emoji/TabbedPageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 352
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/facebook/orca/emoji/TabbedPageView;->n:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual {v2}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->c()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;I)Landroid/widget/LinearLayout;
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;I)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .prologue
    .line 322
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 323
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->n:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual {v0}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->b()I

    move-result v3

    .line 324
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->n:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual {v0}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->a()I

    move-result v4

    .line 327
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 328
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 329
    const/4 v0, 0x0

    move v1, p3

    :goto_0
    if-ge v0, v3, :cond_0

    if-ge v1, v2, :cond_0

    .line 330
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/orca/emoji/TabbedPageView;->b(Landroid/content/Context;Ljava/util/List;I)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 331
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 332
    add-int/lit8 v1, v0, 0x1

    mul-int/2addr v1, v4

    add-int/2addr v1, p3

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_0
    return-object v5
.end method

.method static synthetic a(Lcom/facebook/orca/emoji/TabbedPageView;Landroid/content/Context;Ljava/util/List;I)Landroid/widget/LinearLayout;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/emoji/TabbedPageView;->a(Landroid/content/Context;Ljava/util/List;I)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/emoji/TabbedPageView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/orca/emoji/TabbedPageView;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/emoji/TabbedPageView;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/orca/emoji/TabbedPageView;->d(I)I

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;Ljava/util/List;I)Landroid/widget/LinearLayout;
    .locals 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;I)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->n:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual {v0}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->a()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 344
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 345
    invoke-interface {p2, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 346
    iget-object v3, p0, Lcom/facebook/orca/emoji/TabbedPageView;->o:Lcom/facebook/orca/emoji/TabbedPageView$ViewFactory;

    invoke-interface {v3, p1, v2}, Lcom/facebook/orca/emoji/TabbedPageView$ViewFactory;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 348
    :cond_0
    return-object v1
.end method

.method private b(I)V
    .locals 3
    .parameter

    .prologue
    .line 285
    iget v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->r:I

    if-ne v0, p1, :cond_0

    .line 298
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 291
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    goto :goto_1

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 294
    iput p1, p0, Lcom/facebook/orca/emoji/TabbedPageView;->r:I

    .line 297
    invoke-direct {p0, p1}, Lcom/facebook/orca/emoji/TabbedPageView;->c(I)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 301
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->removeAllViews()V

    .line 302
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 303
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 306
    invoke-direct {p0, v0}, Lcom/facebook/orca/emoji/TabbedPageView;->a(Ljava/util/List;)I

    move-result v4

    move v1, v2

    .line 307
    :goto_0
    if-ge v1, v4, :cond_0

    .line 308
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/orca/emoji/TabbedPageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 312
    :cond_0
    new-instance v1, Lcom/facebook/orca/emoji/TabbedPageView$TabbedPagerAdapter;

    invoke-direct {v1, p0, v3, v0}, Lcom/facebook/orca/emoji/TabbedPageView$TabbedPagerAdapter;-><init>(Lcom/facebook/orca/emoji/TabbedPageView;Ljava/util/List;Ljava/util/List;)V

    .line 313
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 314
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 315
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->m:Lcom/facebook/widget/viewpagerindicator/CirclePageIndicator;

    invoke-virtual {v0}, Lcom/facebook/widget/viewpagerindicator/CirclePageIndicator;->a()V

    .line 316
    return-void
.end method

.method private d(I)I
    .locals 1
    .parameter

    .prologue
    .line 357
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->n:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    invoke-virtual {v0}, Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;->c()I

    move-result v0

    mul-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;Landroid/net/Uri;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)Landroid/widget/FrameLayout;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 266
    const v0, 0x7f0301ea

    const/4 v1, 0x0

    invoke-virtual {p4, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 268
    if-eqz p5, :cond_0

    .line 269
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/orca/emoji/TabbedPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x4250

    invoke-static {v2, v3}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 272
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 273
    const v1, 0x7f0a05f8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/UrlImage;

    .line 274
    if-eqz p2, :cond_1

    .line 275
    invoke-virtual {v1, p2}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 277
    :cond_1
    if-eqz p1, :cond_2

    .line 278
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/UrlImage;->setPlaceHolderResourceId(I)V

    .line 280
    :cond_2
    return-object v0
.end method

.method protected a(Ljava/lang/Integer;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)Landroid/widget/FrameLayout;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 257
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/orca/emoji/TabbedPageView;->a(Ljava/lang/Integer;Landroid/net/Uri;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 239
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;Lcom/facebook/orca/emoji/TabbedPageView$ViewFactory;Z)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/emoji/TabbedPageView$SpecialTab;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/emoji/TabbedPageView$Category;",
            ">;",
            "Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;",
            "Lcom/facebook/orca/emoji/TabbedPageView$ViewFactory;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f80

    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 165
    iput-object p3, p0, Lcom/facebook/orca/emoji/TabbedPageView;->n:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    .line 166
    iput-object p4, p0, Lcom/facebook/orca/emoji/TabbedPageView;->o:Lcom/facebook/orca/emoji/TabbedPageView$ViewFactory;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->p:Ljava/util/List;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->q:Ljava/util/List;

    .line 172
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 174
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 175
    iget-object v1, p0, Lcom/facebook/orca/emoji/TabbedPageView;->g:Landroid/widget/HorizontalScrollView;

    if-eqz p5, :cond_0

    move v0, v6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->g:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p5, :cond_1

    move v1, v2

    :goto_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 178
    iget-object v1, p0, Lcom/facebook/orca/emoji/TabbedPageView;->i:Landroid/widget/LinearLayout;

    if-eqz p5, :cond_2

    move v0, v7

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p5, :cond_3

    :goto_3
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 181
    if-eqz p5, :cond_4

    iget-object v3, p0, Lcom/facebook/orca/emoji/TabbedPageView;->h:Landroid/widget/LinearLayout;

    .line 183
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/TabbedPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move v1, v6

    .line 186
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 187
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/emoji/TabbedPageView$SpecialTab;

    iget v0, v0, Lcom/facebook/orca/emoji/TabbedPageView$SpecialTab;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/orca/emoji/TabbedPageView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2, v4, p5}, Lcom/facebook/orca/emoji/TabbedPageView;->a(Ljava/lang/Integer;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)Landroid/widget/FrameLayout;

    move-result-object v2

    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/emoji/TabbedPageView$SpecialTab;

    iget-object v0, v0, Lcom/facebook/orca/emoji/TabbedPageView$SpecialTab;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/TabbedPageView;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 186
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_0
    move v0, v7

    .line 175
    goto :goto_0

    :cond_1
    move v1, v3

    .line 176
    goto :goto_1

    :cond_2
    move v0, v6

    .line 178
    goto :goto_2

    :cond_3
    move v3, v2

    .line 179
    goto :goto_3

    .line 181
    :cond_4
    iget-object v3, p0, Lcom/facebook/orca/emoji/TabbedPageView;->i:Landroid/widget/LinearLayout;

    goto :goto_4

    :cond_5
    move v8, v6

    .line 195
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_6

    .line 196
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/emoji/TabbedPageView$Category;

    iget-object v1, v0, Lcom/facebook/orca/emoji/TabbedPageView$Category;->a:Ljava/lang/Integer;

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/emoji/TabbedPageView$Category;

    iget-object v2, v0, Lcom/facebook/orca/emoji/TabbedPageView$Category;->b:Landroid/net/Uri;

    move-object v0, p0

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/orca/emoji/TabbedPageView;->a(Ljava/lang/Integer;Landroid/net/Uri;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 204
    new-instance v0, Lcom/facebook/orca/emoji/TabbedPageView$1;

    invoke-direct {v0, p0, v8}, Lcom/facebook/orca/emoji/TabbedPageView$1;-><init>(Lcom/facebook/orca/emoji/TabbedPageView;I)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 211
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/TabbedPageView;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    iget-object v2, p0, Lcom/facebook/orca/emoji/TabbedPageView;->p:Ljava/util/List;

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/emoji/TabbedPageView$Category;

    iget-object v0, v0, Lcom/facebook/orca/emoji/TabbedPageView$Category;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_6

    .line 217
    :cond_6
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 219
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->q:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 223
    iput v6, p0, Lcom/facebook/orca/emoji/TabbedPageView;->r:I

    .line 224
    invoke-direct {p0, v6}, Lcom/facebook/orca/emoji/TabbedPageView;->c(I)V

    .line 231
    :goto_7
    return-void

    .line 227
    :cond_7
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->n:Lcom/facebook/orca/emoji/GridSizingCalculator$Sizes;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->o:Lcom/facebook/orca/emoji/TabbedPageView$ViewFactory;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Landroid/view/View;
    .locals 4

    .prologue
    .line 242
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/orca/emoji/TabbedPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 243
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/facebook/orca/emoji/TabbedPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09013c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/TabbedPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0108

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    return-object v0
.end method

.method public getBackspaceButtonContainer()Landroid/view/View;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public setBackspaceTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 141
    return-void
.end method

.method public setEllipsisClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 136
    return-void
.end method

.method public setEmptyMessage(I)V
    .locals 1
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 157
    return-void
.end method
