.class Lcom/facebook/gifts/views/ProductDetailsView$ProductImagePageAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProductDetailsView.java"


# instance fields
.field final synthetic a:Lcom/facebook/gifts/views/ProductDetailsView;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/gifts/content/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/gifts/views/ProductDetailsView;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/gifts/content/model/Image;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    iput-object p1, p0, Lcom/facebook/gifts/views/ProductDetailsView$ProductImagePageAdapter;->a:Lcom/facebook/gifts/views/ProductDetailsView;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 224
    iput-object p2, p0, Lcom/facebook/gifts/views/ProductDetailsView$ProductImagePageAdapter;->b:Ljava/util/List;

    .line 225
    invoke-virtual {p1}, Lcom/facebook/gifts/views/ProductDetailsView;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView$ProductImagePageAdapter;->c:Landroid/view/LayoutInflater;

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView$ProductImagePageAdapter;->d:Ljava/util/ArrayList;

    .line 227
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0a0730

    const/4 v2, 0x0

    .line 241
    const/4 v0, 0x0

    .line 242
    iget-object v1, p0, Lcom/facebook/gifts/views/ProductDetailsView$ProductImagePageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView$ProductImagePageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    :cond_0
    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView$ProductImagePageAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030257

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 248
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    .line 249
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 250
    iget-object v2, p0, Lcom/facebook/gifts/views/ProductDetailsView$ProductImagePageAdapter;->a:Lcom/facebook/gifts/views/ProductDetailsView;

    invoke-static {v2}, Lcom/facebook/gifts/views/ProductDetailsView;->b(Lcom/facebook/gifts/views/ProductDetailsView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 252
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v2, v1

    .line 255
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    .line 256
    iget-object v1, p0, Lcom/facebook/gifts/views/ProductDetailsView$ProductImagePageAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/gifts/content/model/Image;

    invoke-virtual {v1}, Lcom/facebook/gifts/content/model/Image;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 258
    return-object v2

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 263
    check-cast p3, Landroid/view/View;

    .line 264
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 265
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView$ProductImagePageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 236
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView$ProductImagePageAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
