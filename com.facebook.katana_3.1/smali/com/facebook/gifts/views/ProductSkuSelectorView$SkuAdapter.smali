.class Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProductSkuSelectorView.java"


# instance fields
.field final synthetic a:Lcom/facebook/gifts/views/ProductSkuSelectorView;

.field private final b:I

.field private final c:I

.field private final d:Lcom/facebook/gifts/content/model/Product;

.field private final e:Z

.field private final f:I

.field private final g:Landroid/view/LayoutInflater;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/facebook/gifts/views/ProductSkuSelectorView;Lcom/facebook/gifts/content/model/Product;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->a:Lcom/facebook/gifts/views/ProductSkuSelectorView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->c:I

    .line 120
    iput-object p2, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->d:Lcom/facebook/gifts/content/model/Product;

    .line 121
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->d:Lcom/facebook/gifts/content/model/Product;

    invoke-virtual {v0}, Lcom/facebook/gifts/content/model/Product;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->e:Z

    .line 123
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->d:Lcom/facebook/gifts/content/model/Product;

    invoke-virtual {v0}, Lcom/facebook/gifts/content/model/Product;->b()I

    move-result v0

    .line 124
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    .line 125
    iget-boolean v1, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->e:Z

    if-eqz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->f:I

    .line 129
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/gifts/views/ProductSkuSelectorView;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->g:Landroid/view/LayoutInflater;

    .line 130
    return-void

    .line 125
    :cond_0
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->e:Z

    if-eqz v1, :cond_2

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_2
    iput v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->f:I

    goto :goto_1

    :cond_2
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->f:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 144
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 154
    iget-boolean v1, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->e:Z

    if-eqz v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0a069f

    const/16 v8, 0x8

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 163
    invoke-virtual {p0, p1}, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_8

    .line 164
    if-nez p2, :cond_0

    .line 165
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->a:Lcom/facebook/gifts/views/ProductSkuSelectorView;

    invoke-virtual {v0}, Lcom/facebook/gifts/views/ProductSkuSelectorView;->g()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f03025a

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 166
    new-instance v1, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;

    invoke-direct {v1, p0, v4}, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;-><init>(Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;Lcom/facebook/gifts/views/ProductSkuSelectorView$1;)V

    .line 167
    const v0, 0x7f0a0733

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->a:Landroid/widget/TextView;

    .line 168
    const v0, 0x7f0a0734

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->b:Landroid/view/View;

    .line 169
    const v0, 0x7f0a0736

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->c:Lcom/facebook/widget/UrlImage;

    .line 170
    iget-object v0, v1, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->c:Lcom/facebook/widget/UrlImage;

    iget-object v2, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->a:Lcom/facebook/gifts/views/ProductSkuSelectorView;

    invoke-static {v2}, Lcom/facebook/gifts/views/ProductSkuSelectorView;->a(Lcom/facebook/gifts/views/ProductSkuSelectorView;)Lcom/facebook/gifts/ui/PlaceholderDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    const v0, 0x7f0a0737

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->d:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f0a0738

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->f:Landroid/view/View;

    .line 173
    iget-object v0, v1, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->f:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, v1, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->e:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f0a0739

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->g:Landroid/view/View;

    .line 176
    const v0, 0x7f0a073b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->h:Lcom/facebook/widget/UrlImage;

    .line 177
    iget-object v0, v1, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->h:Lcom/facebook/widget/UrlImage;

    iget-object v2, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->a:Lcom/facebook/gifts/views/ProductSkuSelectorView;

    invoke-static {v2}, Lcom/facebook/gifts/views/ProductSkuSelectorView;->a(Lcom/facebook/gifts/views/ProductSkuSelectorView;)Lcom/facebook/gifts/ui/PlaceholderDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    const v0, 0x7f0a073c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->i:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f0a073d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->k:Landroid/view/View;

    .line 180
    iget-object v0, v1, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->j:Landroid/widget/TextView;

    .line 182
    iget-object v0, v1, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->c:Lcom/facebook/widget/UrlImage;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 183
    iget-object v0, v1, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->c:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v10}, Lcom/facebook/widget/UrlImage;->setAdjustViewBounds(Z)V

    .line 187
    iget-object v0, v1, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->h:Lcom/facebook/widget/UrlImage;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 188
    iget-object v0, v1, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->h:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v10}, Lcom/facebook/widget/UrlImage;->setAdjustViewBounds(Z)V

    .line 192
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;

    .line 196
    iget-boolean v1, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->e:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v1, p1, 0x2

    .line 197
    :goto_0
    iget-object v2, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->d:Lcom/facebook/gifts/content/model/Product;

    invoke-virtual {v2, v1}, Lcom/facebook/gifts/content/model/Product;->a(I)Lcom/facebook/gifts/content/model/Sku;

    move-result-object v3

    .line 199
    if-nez v1, :cond_5

    .line 201
    iget-boolean v2, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->e:Z

    if-eqz v2, :cond_4

    .line 202
    iget-object v2, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->d:Lcom/facebook/gifts/content/model/Product;

    invoke-virtual {v2}, Lcom/facebook/gifts/content/model/Product;->g()Ljava/lang/String;

    move-result-object v2

    .line 207
    :goto_1
    iget-object v5, v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v2, v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    :goto_2
    invoke-virtual {v3}, Lcom/facebook/gifts/content/model/Sku;->f()Lcom/facebook/gifts/content/model/Image;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lcom/facebook/gifts/content/model/Sku;->f()Lcom/facebook/gifts/content/model/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/gifts/content/model/Image;->a()Landroid/net/Uri;

    move-result-object v2

    .line 215
    :goto_3
    iget-object v5, v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->c:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v5, v2}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 217
    iget-object v2, v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/facebook/gifts/content/model/Sku;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v2, v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/facebook/gifts/content/model/Sku;->d()I

    move-result v5

    invoke-static {v5}, Lcom/facebook/gifts/views/CommonViewUtils;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v2, v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->b:Landroid/view/View;

    new-instance v5, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$1;

    invoke-direct {v5, p0, v3, v1}, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$1;-><init>(Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;Lcom/facebook/gifts/content/model/Sku;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->d:Lcom/facebook/gifts/content/model/Product;

    invoke-virtual {v3}, Lcom/facebook/gifts/content/model/Product;->b()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 226
    iget-object v2, v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->g:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v2, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->d:Lcom/facebook/gifts/content/model/Product;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/gifts/content/model/Product;->a(I)Lcom/facebook/gifts/content/model/Sku;

    move-result-object v2

    .line 228
    iget-object v3, v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->g:Landroid/view/View;

    new-instance v5, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$2;

    invoke-direct {v5, p0, v2, v1}, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$2;-><init>(Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;Lcom/facebook/gifts/content/model/Sku;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    invoke-virtual {v2}, Lcom/facebook/gifts/content/model/Sku;->f()Lcom/facebook/gifts/content/model/Image;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/facebook/gifts/content/model/Sku;->f()Lcom/facebook/gifts/content/model/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/gifts/content/model/Image;->a()Landroid/net/Uri;

    move-result-object v4

    .line 236
    :cond_1
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->h:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v1, v4}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 238
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/facebook/gifts/content/model/Sku;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/facebook/gifts/content/model/Sku;->d()I

    move-result v2

    invoke-static {v2}, Lcom/facebook/gifts/views/CommonViewUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->h:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v1, v9}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 241
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->k:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :cond_2
    :goto_4
    return-object p2

    .line 196
    :cond_3
    add-int/lit8 v1, p1, -0x1

    mul-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    .line 204
    :cond_4
    iget-object v2, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->a:Lcom/facebook/gifts/views/ProductSkuSelectorView;

    invoke-virtual {v2}, Lcom/facebook/gifts/views/ProductSkuSelectorView;->g()Landroid/app/Activity;

    move-result-object v2

    const v5, 0x7f0c018c

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->d:Lcom/facebook/gifts/content/model/Product;

    invoke-virtual {v7}, Lcom/facebook/gifts/content/model/Product;->g()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v2, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 210
    :cond_5
    iget-object v2, v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    move-object v2, v4

    .line 213
    goto/16 :goto_3

    .line 245
    :cond_7
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->g:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->g:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->h:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v1, v8}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 248
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$SkuViewHolder;->k:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 253
    :cond_8
    if-nez p2, :cond_2

    .line 254
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->a:Lcom/facebook/gifts/views/ProductSkuSelectorView;

    invoke-virtual {v0}, Lcom/facebook/gifts/views/ProductSkuSelectorView;->g()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f03025b

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 255
    const v0, 0x7f0a073e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 256
    iput-object v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->h:Landroid/widget/TextView;

    .line 257
    const v1, 0x7f0a0742

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 258
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 259
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 260
    const v2, 0x7f0a0741

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 261
    iput-object v2, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->i:Landroid/widget/TextView;

    .line 262
    const v3, 0x7f0a0740

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/widget/UrlImage;

    .line 263
    iget-object v5, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->a:Lcom/facebook/gifts/views/ProductSkuSelectorView;

    invoke-static {v5}, Lcom/facebook/gifts/views/ProductSkuSelectorView;->a(Lcom/facebook/gifts/views/ProductSkuSelectorView;)Lcom/facebook/gifts/ui/PlaceholderDrawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/facebook/widget/UrlImage;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget-object v5, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->d:Lcom/facebook/gifts/content/model/Product;

    invoke-virtual {v5}, Lcom/facebook/gifts/content/model/Product;->h()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->d:Lcom/facebook/gifts/content/model/Product;

    invoke-virtual {v6}, Lcom/facebook/gifts/content/model/Product;->i()I

    move-result v6

    invoke-static {v5, v6}, Lcom/facebook/gifts/views/CommonViewUtils;->a(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v1, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->a:Lcom/facebook/gifts/views/ProductSkuSelectorView;

    invoke-virtual {v1}, Lcom/facebook/gifts/views/ProductSkuSelectorView;->r()Lcom/facebook/gifts/GiftsOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/gifts/GiftsOrder;->g()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v1

    .line 267
    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/gifts/views/CommonViewUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    iget-object v5, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->a:Lcom/facebook/gifts/views/ProductSkuSelectorView;

    invoke-virtual {v5}, Lcom/facebook/gifts/views/ProductSkuSelectorView;->g()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0c018d

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v9

    iget-object v8, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->d:Lcom/facebook/gifts/content/model/Product;

    invoke-virtual {v8}, Lcom/facebook/gifts/content/model/Product;->f()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 270
    iget-object v6, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->a:Lcom/facebook/gifts/views/ProductSkuSelectorView;

    invoke-virtual {v6}, Lcom/facebook/gifts/views/ProductSkuSelectorView;->g()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c018b

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v1, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    new-instance v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$3;

    invoke-direct {v0, p0}, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$3;-><init>(Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->d:Lcom/facebook/gifts/content/model/Product;

    invoke-virtual {v0}, Lcom/facebook/gifts/content/model/Product;->o()Lcom/facebook/gifts/content/model/Image;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 284
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->d:Lcom/facebook/gifts/content/model/Product;

    invoke-virtual {v0}, Lcom/facebook/gifts/content/model/Product;->o()Lcom/facebook/gifts/content/model/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/gifts/content/model/Image;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_9
    move-object v0, v4

    .line 286
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v3, v0}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    goto/16 :goto_4
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
