.class Lcom/facebook/gifts/views/ProductsFilterView$FilterAdatper;
.super Landroid/widget/BaseAdapter;
.source "ProductsFilterView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/gifts/views/ProductsFilterView;

.field private final b:Lcom/facebook/gifts/content/model/ProductCategories;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/gifts/views/ProductsFilterView;Lcom/facebook/gifts/content/model/ProductCategories;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/gifts/views/ProductsFilterView$FilterAdatper;->a:Lcom/facebook/gifts/views/ProductsFilterView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 84
    iput-object p2, p0, Lcom/facebook/gifts/views/ProductsFilterView$FilterAdatper;->b:Lcom/facebook/gifts/content/model/ProductCategories;

    .line 85
    invoke-virtual {p1}, Lcom/facebook/gifts/views/ProductsFilterView;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductsFilterView$FilterAdatper;->c:Landroid/view/LayoutInflater;

    .line 86
    iput-object p3, p0, Lcom/facebook/gifts/views/ProductsFilterView$FilterAdatper;->e:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/facebook/gifts/views/ProductsFilterView;->r()Lcom/facebook/gifts/GiftsOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/gifts/GiftsOrder;->g()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/gifts/views/CommonViewUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/facebook/gifts/views/ProductsFilterView;->g()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c0185

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductsFilterView$FilterAdatper;->d:Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsFilterView$FilterAdatper;->b:Lcom/facebook/gifts/content/model/ProductCategories;

    invoke-virtual {v0}, Lcom/facebook/gifts/content/model/ProductCategories;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 105
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 110
    if-nez p2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsFilterView$FilterAdatper;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030260

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 113
    :cond_0
    const v0, 0x7f0a0749

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    if-nez p1, :cond_1

    .line 117
    iget-object v2, p0, Lcom/facebook/gifts/views/ProductsFilterView$FilterAdatper;->d:Ljava/lang/String;

    .line 118
    const-string v1, "_RECOMMENDED_"

    .line 124
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    const v0, 0x7f0a00d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 126
    iget-object v2, p0, Lcom/facebook/gifts/views/ProductsFilterView$FilterAdatper;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :goto_1
    return-object p2

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/facebook/gifts/views/ProductsFilterView$FilterAdatper;->b:Lcom/facebook/gifts/content/model/ProductCategories;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lcom/facebook/gifts/content/model/ProductCategories;->a(I)Lcom/facebook/gifts/content/model/ProductCategory;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/facebook/gifts/content/model/ProductCategory;->a()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v1}, Lcom/facebook/gifts/content/model/ProductCategory;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 129
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 137
    add-int/lit8 v0, p3, -0x1

    .line 139
    if-nez v0, :cond_0

    .line 140
    const-string v0, "_RECOMMENDED_"

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/facebook/gifts/views/ProductsFilterView$FilterAdatper;->a:Lcom/facebook/gifts/views/ProductsFilterView;

    invoke-static {v1, v0}, Lcom/facebook/gifts/views/ProductsFilterView;->a(Lcom/facebook/gifts/views/ProductsFilterView;Ljava/lang/String;)V

    .line 146
    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/facebook/gifts/views/ProductsFilterView$FilterAdatper;->b:Lcom/facebook/gifts/content/model/ProductCategories;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/gifts/content/model/ProductCategories;->a(I)Lcom/facebook/gifts/content/model/ProductCategory;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/facebook/gifts/content/model/ProductCategory;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
