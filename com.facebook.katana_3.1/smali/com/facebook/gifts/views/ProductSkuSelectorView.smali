.class public Lcom/facebook/gifts/views/ProductSkuSelectorView;
.super Lcom/facebook/gifts/views/KSViewController;
.source "ProductSkuSelectorView.java"


# instance fields
.field private a:Lcom/facebook/gifts/content/model/Product;

.field private final b:Lcom/facebook/gifts/ui/PlaceholderDrawable;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/facebook/gifts/GiftsAccessor;Ljava/lang/String;Lcom/facebook/gifts/content/model/Product;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/gifts/views/KSViewController;-><init>(Lcom/facebook/gifts/GiftsAccessor;Ljava/lang/String;)V

    .line 44
    iput-object p3, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView;->a:Lcom/facebook/gifts/content/model/Product;

    .line 46
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductSkuSelectorView;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/gifts/views/ProductSkuSelectorView;->a(Landroid/app/Activity;)[I

    move-result-object v0

    .line 47
    new-instance v1, Lcom/facebook/gifts/ui/PlaceholderDrawable;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/facebook/gifts/ui/PlaceholderDrawable;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView;->b:Lcom/facebook/gifts/ui/PlaceholderDrawable;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/facebook/gifts/views/ProductSkuSelectorView;)Lcom/facebook/gifts/ui/PlaceholderDrawable;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView;->b:Lcom/facebook/gifts/ui/PlaceholderDrawable;

    return-object v0
.end method

.method private a(Lcom/facebook/gifts/content/model/Product;)V
    .locals 2
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView;->a:Lcom/facebook/gifts/content/model/Product;

    .line 80
    new-instance v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;

    invoke-direct {v0, p0, p1}, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;-><init>(Lcom/facebook/gifts/views/ProductSkuSelectorView;Lcom/facebook/gifts/content/model/Product;)V

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView;->d:Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;

    .line 81
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView;->d:Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/gifts/content/model/Product;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/gifts/content/model/Product;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method

.method private a(Lcom/facebook/gifts/content/model/Sku;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductSkuSelectorView;->o()Lcom/facebook/gifts/AnalyticsWrapper;

    move-result-object v0

    const-string v1, "Clicked SKU Option"

    invoke-virtual {v0, v1}, Lcom/facebook/gifts/AnalyticsWrapper;->c(Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v0

    const-string v1, "product_id"

    iget-object v2, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView;->a:Lcom/facebook/gifts/content/model/Product;

    invoke-virtual {v2}, Lcom/facebook/gifts/content/model/Product;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v0

    const-string v1, "sku_id"

    invoke-virtual {p1}, Lcom/facebook/gifts/content/model/Sku;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a()V

    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductSkuSelectorView;->n()Lcom/facebook/gifts/ui/KSViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView;->a:Lcom/facebook/gifts/content/model/Product;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/gifts/ui/KSViewManager;->a(Lcom/facebook/gifts/content/model/Product;Lcom/facebook/gifts/content/model/Sku;)V

    .line 99
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductSkuSelectorView;->o()Lcom/facebook/gifts/AnalyticsWrapper;

    move-result-object v0

    const-string v1, "Clicked SKU Option"

    invoke-virtual {v0, v1}, Lcom/facebook/gifts/AnalyticsWrapper;->c(Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v0

    const-string v1, "product_id"

    iget-object v2, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView;->a:Lcom/facebook/gifts/content/model/Product;

    invoke-virtual {v2}, Lcom/facebook/gifts/content/model/Product;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/gifts/views/ProductSkuSelectorView;Lcom/facebook/gifts/content/model/Sku;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/facebook/gifts/views/ProductSkuSelectorView;->a(Lcom/facebook/gifts/content/model/Sku;I)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;)[I
    .locals 5
    .parameter

    .prologue
    .line 324
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 325
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 326
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 328
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900a9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 330
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 331
    mul-int/lit16 v2, v1, 0x215

    div-int/lit16 v2, v2, 0x2d0

    .line 332
    const/4 v3, 0x0

    aput v1, v0, v3

    .line 333
    const/4 v1, 0x1

    aput v2, v0, v1

    .line 334
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 52
    const v0, 0x7f030258

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    const v0, 0x7f0a0731

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView;->c:Landroid/widget/ListView;

    .line 54
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView;->c:Landroid/widget/ListView;

    const v2, 0x7f0a0110

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 56
    const v0, 0x7f030259

    iget-object v2, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 57
    const v0, 0x7f0a069d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView;->e:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0a0732

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView;->f:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v7, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 61
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductSkuSelectorView;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductSkuSelectorView;->g()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900ad

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v2, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView;->c:Landroid/widget/ListView;

    invoke-virtual {v2, v0, v7, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 66
    return-object v1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Lcom/facebook/gifts/views/KSViewController;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView;->d:Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView;->a:Lcom/facebook/gifts/content/model/Product;

    invoke-direct {p0, v0}, Lcom/facebook/gifts/views/ProductSkuSelectorView;->a(Lcom/facebook/gifts/content/model/Product;)V

    .line 76
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string v0, "Product SKU Selection"

    return-object v0
.end method

.method public z()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 313
    const-string v1, "product_id"

    iget-object v2, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView;->a:Lcom/facebook/gifts/content/model/Product;

    invoke-virtual {v2}, Lcom/facebook/gifts/content/model/Product;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    return-object v0
.end method
