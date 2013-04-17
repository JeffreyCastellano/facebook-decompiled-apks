.class public Lcom/facebook/gifts/views/ProductsFilterView;
.super Lcom/facebook/gifts/views/KSViewController;
.source "ProductsFilterView.java"


# instance fields
.field private final a:Lcom/facebook/gifts/content/model/ProductCategories;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/gifts/GiftsAccessor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/facebook/gifts/views/KSViewController;-><init>(Lcom/facebook/gifts/GiftsAccessor;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsFilterView;->q()Lcom/facebook/gifts/GiftsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/gifts/GiftsClient;->a()Lcom/facebook/gifts/content/model/ProductCategories;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductsFilterView;->a:Lcom/facebook/gifts/content/model/ProductCategories;

    .line 30
    iput-object p3, p0, Lcom/facebook/gifts/views/ProductsFilterView;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/facebook/gifts/views/ProductsFilterView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/gifts/views/ProductsFilterView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsFilterView;->o()Lcom/facebook/gifts/AnalyticsWrapper;

    move-result-object v0

    const-string v1, "Clicked Category Filter"

    invoke-virtual {v0, v1}, Lcom/facebook/gifts/AnalyticsWrapper;->c(Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v1

    const-string v2, "category_id"

    if-eqz p1, :cond_0

    move-object v0, p1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a()V

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v1, "apply_bundle"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    const-string v1, "selected_category_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsFilterView;->n()Lcom/facebook/gifts/ui/KSViewManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/gifts/ui/KSViewManager;->a(Landroid/os/Bundle;)Z

    .line 70
    return-void

    .line 62
    :cond_0
    const-string v0, "_ALL_"

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsFilterView;->g()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f030261

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 37
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsFilterView;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030262

    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 39
    const v1, 0x7f0a0680

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsFilterView;->g()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0c0186

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v6, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 43
    iget-object v1, p0, Lcom/facebook/gifts/views/ProductsFilterView;->a:Lcom/facebook/gifts/content/model/ProductCategories;

    const-string v3, "descriptive"

    invoke-virtual {v1, v3}, Lcom/facebook/gifts/content/model/ProductCategories;->a(Ljava/lang/String;)Lcom/facebook/gifts/content/model/ProductCategories;

    move-result-object v1

    .line 44
    new-instance v3, Lcom/facebook/gifts/views/ProductsFilterView$FilterAdatper;

    iget-object v4, p0, Lcom/facebook/gifts/views/ProductsFilterView;->b:Ljava/lang/String;

    invoke-direct {v3, p0, v1, v4}, Lcom/facebook/gifts/views/ProductsFilterView$FilterAdatper;-><init>(Lcom/facebook/gifts/views/ProductsFilterView;Lcom/facebook/gifts/content/model/ProductCategories;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 47
    new-instance v1, Lcom/facebook/gifts/views/ProductsFilterView$1;

    invoke-direct {v1, p0}, Lcom/facebook/gifts/views/ProductsFilterView$1;-><init>(Lcom/facebook/gifts/views/ProductsFilterView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v1, p0, Lcom/facebook/gifts/views/ProductsFilterView;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 55
    const v1, 0x7f0a00d3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "Product Filter"

    return-object v0
.end method
