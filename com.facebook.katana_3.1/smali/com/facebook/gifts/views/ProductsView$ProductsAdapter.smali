.class Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProductsView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/gifts/views/ProductsView;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/gifts/content/model/Products;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/gifts/views/ProductsView$CategoryPair;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/facebook/gifts/content/model/Product;


# direct methods
.method public constructor <init>(Lcom/facebook/gifts/views/ProductsView;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/gifts/views/ProductsView$CategoryPair;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 377
    iput-object p1, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 378
    iput-object p2, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->d:Ljava/util/List;

    .line 379
    iget-object v2, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->e:Z

    .line 380
    invoke-virtual {p1}, Lcom/facebook/gifts/views/ProductsView;->g()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->b:Landroid/view/LayoutInflater;

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->c:Ljava/util/List;

    .line 382
    iput-boolean v1, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->f:Z

    .line 383
    invoke-direct {p0}, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a()V

    .line 384
    return-void

    :cond_0
    move v0, v1

    .line 379
    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;Lcom/facebook/gifts/content/model/Product;)Lcom/facebook/gifts/content/model/Product;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 363
    iput-object p1, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->h:Lcom/facebook/gifts/content/model/Product;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 388
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gifts/views/ProductsView$CategoryPair;

    iget-object v0, v0, Lcom/facebook/gifts/views/ProductsView$CategoryPair;->a:Ljava/lang/String;

    .line 390
    new-instance v1, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;

    iget-object v2, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-static {v2}, Lcom/facebook/gifts/views/ProductsView;->c(Lcom/facebook/gifts/views/ProductsView;)Lcom/facebook/gifts/views/ProductsView$ProductImageDimensionHolder;

    move-result-object v2

    iget v2, v2, Lcom/facebook/gifts/views/ProductsView$ProductImageDimensionHolder;->a:I

    iget-object v3, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-static {v3}, Lcom/facebook/gifts/views/ProductsView;->c(Lcom/facebook/gifts/views/ProductsView;)Lcom/facebook/gifts/views/ProductsView$ProductImageDimensionHolder;

    move-result-object v3

    iget v3, v3, Lcom/facebook/gifts/views/ProductsView$ProductImageDimensionHolder;->b:I

    iget-object v4, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-static {v4}, Lcom/facebook/gifts/views/ProductsView;->c(Lcom/facebook/gifts/views/ProductsView;)Lcom/facebook/gifts/views/ProductsView$ProductImageDimensionHolder;

    move-result-object v4

    iget v4, v4, Lcom/facebook/gifts/views/ProductsView$ProductImageDimensionHolder;->c:I

    iget-object v5, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-static {v5}, Lcom/facebook/gifts/views/ProductsView;->c(Lcom/facebook/gifts/views/ProductsView;)Lcom/facebook/gifts/views/ProductsView$ProductImageDimensionHolder;

    move-result-object v5

    iget v5, v5, Lcom/facebook/gifts/views/ProductsView$ProductImageDimensionHolder;->d:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;-><init>(IIII)V

    .line 395
    iget-object v2, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-virtual {v2}, Lcom/facebook/gifts/views/ProductsView;->r()Lcom/facebook/gifts/GiftsOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/gifts/GiftsOrder;->g()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->b(Ljava/lang/String;)V

    .line 396
    if-eqz v0, :cond_2

    .line 397
    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->a(I)V

    .line 398
    invoke-virtual {v1, v0}, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->a(Ljava/lang/String;)V

    .line 403
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->a()Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;

    move-result-object v0

    .line 404
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->g:Z

    .line 405
    iget-object v1, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-virtual {v1}, Lcom/facebook/gifts/views/ProductsView;->q()Lcom/facebook/gifts/GiftsClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/gifts/GiftsClient;->a(Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 406
    new-instance v2, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$1;-><init>(Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;)V

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 435
    :cond_1
    return-void

    .line 399
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->e:Z

    if-nez v0, :cond_0

    .line 401
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 363
    iput-boolean p1, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 363
    iput-boolean p1, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->f:Z

    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .prologue
    .line 444
    const/4 v0, 0x0

    .line 445
    iget-object v1, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gifts/content/model/Products;

    .line 446
    invoke-virtual {v0}, Lcom/facebook/gifts/content/model/Products;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 448
    :cond_0
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 468
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 473
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 453
    .line 454
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gifts/content/model/Products;

    .line 455
    if-ne p1, v1, :cond_0

    .line 463
    :goto_1
    return v2

    .line 458
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/gifts/content/model/Products;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 459
    if-ge p1, v0, :cond_1

    move v2, v3

    .line 460
    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v2, v3

    .line 463
    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 510
    invoke-virtual {p0, p1}, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->getItemViewType(I)I

    move-result v5

    .line 511
    const/4 v2, 0x0

    .line 512
    const/4 v1, 0x0

    .line 513
    const/4 v4, 0x0

    .line 514
    const/4 v3, 0x0

    .line 515
    const/4 v0, 0x0

    move v8, v0

    move-object v0, v2

    move v2, v1

    move v1, v8

    :goto_0
    iget-object v6, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_f

    .line 516
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gifts/content/model/Products;

    .line 517
    invoke-virtual {v0}, Lcom/facebook/gifts/content/model/Products;->a()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    .line 518
    add-int/2addr v2, v6

    .line 519
    if-ge p1, v2, :cond_3

    .line 520
    sub-int v2, p1, v2

    add-int/2addr v2, v6

    move v3, v1

    move-object v4, v0

    move v0, v2

    .line 527
    :goto_1
    if-eqz v0, :cond_4

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 528
    :goto_2
    invoke-virtual {v4, v2}, Lcom/facebook/gifts/content/model/Products;->a(I)Lcom/facebook/gifts/content/model/Product;

    move-result-object v6

    .line 530
    if-nez v5, :cond_7

    .line 531
    if-nez p2, :cond_0

    .line 532
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030264

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 533
    new-instance v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$ViewHolder;-><init>(Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;Lcom/facebook/gifts/views/ProductsView$1;)V

    .line 534
    const v0, 0x7f0a073f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$ViewHolder;->e:Landroid/view/View;

    .line 535
    const v0, 0x7f0a074b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$ViewHolder;->a:Lcom/facebook/widget/UrlImage;

    .line 536
    iget-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$ViewHolder;->a:Lcom/facebook/widget/UrlImage;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 537
    iget-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$ViewHolder;->a:Lcom/facebook/widget/UrlImage;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setAdjustViewBounds(Z)V

    .line 538
    iget-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$ViewHolder;->a:Lcom/facebook/widget/UrlImage;

    iget-object v2, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-static {v2}, Lcom/facebook/gifts/views/ProductsView;->f(Lcom/facebook/gifts/views/ProductsView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 539
    const v0, 0x7f0a069f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 540
    const v0, 0x7f0a069d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 541
    const v0, 0x7f0a074a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 543
    const v0, 0x7f0a0725

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 544
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 545
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 548
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$ViewHolder;

    .line 549
    invoke-virtual {v6}, Lcom/facebook/gifts/content/model/Product;->n()Lcom/facebook/gifts/content/model/Image;

    move-result-object v1

    .line 550
    if-eqz v1, :cond_5

    .line 551
    iget-object v2, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$ViewHolder;->a:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v1}, Lcom/facebook/gifts/content/model/Image;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 555
    :goto_3
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/facebook/gifts/content/model/Product;->h()I

    move-result v2

    invoke-virtual {v6}, Lcom/facebook/gifts/content/model/Product;->i()I

    move-result v5

    invoke-static {v2, v5}, Lcom/facebook/gifts/views/CommonViewUtils;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/facebook/gifts/content/model/Product;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v2, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$ViewHolder;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/gifts/views/ProductsView$CategoryPair;

    iget-object v1, v1, Lcom/facebook/gifts/views/ProductsView$CategoryPair;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    new-instance v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$2;

    invoke-direct {v1, p0, v6}, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$2;-><init>(Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;Lcom/facebook/gifts/content/model/Product;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 573
    invoke-virtual {v6}, Lcom/facebook/gifts/content/model/Product;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-static {v1}, Lcom/facebook/gifts/views/ProductsView;->g(Lcom/facebook/gifts/views/ProductsView;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 574
    iget-object v0, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$ViewHolder;->e:Landroid/view/View;

    const/high16 v1, 0x3f00

    invoke-static {v0, v1}, Lcom/facebook/gifts/views/ProductsView;->a(Landroid/view/View;F)V

    .line 579
    :goto_4
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-virtual {v0}, Lcom/facebook/gifts/views/ProductsView;->o()Lcom/facebook/gifts/AnalyticsWrapper;

    move-result-object v0

    const-string v1, "Viewed Product"

    invoke-virtual {v0, v1}, Lcom/facebook/gifts/AnalyticsWrapper;->c(Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v0

    const-string v1, "product_id"

    invoke-virtual {v6}, Lcom/facebook/gifts/content/model/Product;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a()V

    .line 676
    :goto_5
    add-int/lit8 v0, p1, 0xa

    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 677
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gifts/views/ProductsView$CategoryPair;

    iget-object v0, v0, Lcom/facebook/gifts/views/ProductsView$CategoryPair;->a:Ljava/lang/String;

    .line 678
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->e:Z

    if-eqz v0, :cond_e

    :cond_1
    invoke-virtual {v4}, Lcom/facebook/gifts/content/model/Products;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 679
    iget-boolean v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->f:Z

    if-nez v0, :cond_2

    .line 680
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->f:Z

    .line 681
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-virtual {v0}, Lcom/facebook/gifts/views/ProductsView;->q()Lcom/facebook/gifts/GiftsClient;

    move-result-object v0

    invoke-virtual {v4}, Lcom/facebook/gifts/content/model/Products;->b()Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/gifts/content/model/Products;->c()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLPageInfo;->endCursor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gifts/GiftsClient;->a(Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 683
    new-instance v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$5;

    invoke-direct {v1, p0, v4}, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$5;-><init>(Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;Lcom/facebook/gifts/content/model/Products;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 702
    :cond_2
    :goto_6
    return-object p2

    .line 515
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 527
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_2

    .line 553
    :cond_5
    iget-object v2, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$ViewHolder;->a:Lcom/facebook/widget/UrlImage;

    const/4 v1, 0x0

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 576
    :cond_6
    iget-object v0, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$ViewHolder;->e:Landroid/view/View;

    const/high16 v1, 0x3f80

    invoke-static {v0, v1}, Lcom/facebook/gifts/views/ProductsView;->a(Landroid/view/View;F)V

    goto :goto_4

    .line 583
    :cond_7
    if-nez p2, :cond_8

    .line 584
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03025f

    const/4 v5, 0x0

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 585
    new-instance v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;-><init>(Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;Lcom/facebook/gifts/views/ProductsView$1;)V

    .line 586
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 587
    const v0, 0x7f0a0734

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->a:Landroid/view/View;

    .line 588
    const v0, 0x7f0a0736

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->b:Lcom/facebook/widget/UrlImage;

    .line 589
    iget-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->b:Lcom/facebook/widget/UrlImage;

    iget-object v5, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-static {v5}, Lcom/facebook/gifts/views/ProductsView;->h(Lcom/facebook/gifts/views/ProductsView;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/widget/UrlImage;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590
    const v0, 0x7f0a0737

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->c:Landroid/widget/TextView;

    .line 591
    const v0, 0x7f0a0746

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->e:Landroid/view/View;

    .line 592
    iget-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->e:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 593
    iget-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->e:Landroid/view/View;

    const v5, 0x7f0a069f

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->d:Landroid/widget/TextView;

    .line 594
    const v0, 0x7f0a0739

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->f:Landroid/view/View;

    .line 595
    const v0, 0x7f0a073b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->g:Lcom/facebook/widget/UrlImage;

    .line 596
    iget-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->g:Lcom/facebook/widget/UrlImage;

    iget-object v5, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-static {v5}, Lcom/facebook/gifts/views/ProductsView;->h(Lcom/facebook/gifts/views/ProductsView;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/widget/UrlImage;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 597
    const v0, 0x7f0a073c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->h:Landroid/widget/TextView;

    .line 598
    const v0, 0x7f0a0748

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->j:Landroid/view/View;

    .line 599
    iget-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->j:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 600
    iget-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->j:Landroid/view/View;

    const v5, 0x7f0a069f

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->i:Landroid/widget/TextView;

    .line 602
    iget-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->b:Lcom/facebook/widget/UrlImage;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Lcom/facebook/widget/UrlImage;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 603
    iget-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->b:Lcom/facebook/widget/UrlImage;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/widget/UrlImage;->setAdjustViewBounds(Z)V

    .line 605
    iget-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->g:Lcom/facebook/widget/UrlImage;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Lcom/facebook/widget/UrlImage;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 606
    iget-object v0, v1, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->g:Lcom/facebook/widget/UrlImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setAdjustViewBounds(Z)V

    .line 609
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;

    .line 611
    invoke-virtual {v6}, Lcom/facebook/gifts/content/model/Product;->o()Lcom/facebook/gifts/content/model/Image;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 612
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->b:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v6}, Lcom/facebook/gifts/content/model/Product;->o()Lcom/facebook/gifts/content/model/Image;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/gifts/content/model/Image;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 616
    :goto_7
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/facebook/gifts/content/model/Product;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/facebook/gifts/content/model/Product;->h()I

    move-result v5

    invoke-virtual {v6}, Lcom/facebook/gifts/content/model/Product;->i()I

    move-result v7

    invoke-static {v5, v7}, Lcom/facebook/gifts/views/CommonViewUtils;->a(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->a:Landroid/view/View;

    new-instance v5, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$3;

    invoke-direct {v5, p0, v6}, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$3;-><init>(Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;Lcom/facebook/gifts/content/model/Product;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 628
    iget-object v1, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-virtual {v1}, Lcom/facebook/gifts/views/ProductsView;->o()Lcom/facebook/gifts/AnalyticsWrapper;

    move-result-object v1

    const-string v5, "Viewed Product"

    invoke-virtual {v1, v5}, Lcom/facebook/gifts/AnalyticsWrapper;->c(Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v1

    const-string v5, "product_id"

    invoke-virtual {v6}, Lcom/facebook/gifts/content/model/Product;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a()V

    .line 633
    invoke-virtual {v6}, Lcom/facebook/gifts/content/model/Product;->q()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-static {v1}, Lcom/facebook/gifts/views/ProductsView;->g(Lcom/facebook/gifts/views/ProductsView;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 634
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->a:Landroid/view/View;

    const/high16 v5, 0x3f00

    invoke-static {v1, v5}, Lcom/facebook/gifts/views/ProductsView;->a(Landroid/view/View;F)V

    .line 639
    :goto_8
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v4, v1}, Lcom/facebook/gifts/content/model/Products;->a(I)Lcom/facebook/gifts/content/model/Product;

    move-result-object v2

    .line 640
    if-eqz v2, :cond_d

    .line 641
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->f:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 642
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->i:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    invoke-virtual {v2}, Lcom/facebook/gifts/content/model/Product;->o()Lcom/facebook/gifts/content/model/Image;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 645
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->g:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v2}, Lcom/facebook/gifts/content/model/Product;->o()Lcom/facebook/gifts/content/model/Image;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/gifts/content/model/Image;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 649
    :goto_9
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/facebook/gifts/content/model/Product;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/facebook/gifts/content/model/Product;->h()I

    move-result v5

    invoke-virtual {v2}, Lcom/facebook/gifts/content/model/Product;->i()I

    move-result v6

    invoke-static {v5, v6}, Lcom/facebook/gifts/views/CommonViewUtils;->a(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->f:Landroid/view/View;

    new-instance v5, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$4;

    invoke-direct {v5, p0, v2}, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$4;-><init>(Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;Lcom/facebook/gifts/content/model/Product;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 662
    invoke-virtual {v2}, Lcom/facebook/gifts/content/model/Product;->q()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-static {v1}, Lcom/facebook/gifts/views/ProductsView;->g(Lcom/facebook/gifts/views/ProductsView;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 663
    iget-object v0, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->f:Landroid/view/View;

    const/high16 v1, 0x3f00

    invoke-static {v0, v1}, Lcom/facebook/gifts/views/ProductsView;->a(Landroid/view/View;F)V

    .line 668
    :goto_a
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-virtual {v0}, Lcom/facebook/gifts/views/ProductsView;->o()Lcom/facebook/gifts/AnalyticsWrapper;

    move-result-object v0

    const-string v1, "Viewed Product"

    invoke-virtual {v0, v1}, Lcom/facebook/gifts/AnalyticsWrapper;->c(Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v0

    const-string v1, "product_id"

    invoke-virtual {v2}, Lcom/facebook/gifts/content/model/Product;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a()V

    goto/16 :goto_5

    .line 614
    :cond_9
    iget-object v5, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->b:Lcom/facebook/widget/UrlImage;

    const/4 v1, 0x0

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v5, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    goto/16 :goto_7

    .line 636
    :cond_a
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->a:Landroid/view/View;

    const/high16 v5, 0x3f80

    invoke-static {v1, v5}, Lcom/facebook/gifts/views/ProductsView;->a(Landroid/view/View;F)V

    goto/16 :goto_8

    .line 647
    :cond_b
    iget-object v5, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->g:Lcom/facebook/widget/UrlImage;

    const/4 v1, 0x0

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v5, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    goto :goto_9

    .line 665
    :cond_c
    iget-object v0, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->f:Landroid/view/View;

    const/high16 v1, 0x3f80

    invoke-static {v0, v1}, Lcom/facebook/gifts/views/ProductsView;->a(Landroid/view/View;F)V

    goto :goto_a

    .line 672
    :cond_d
    iget-object v1, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->f:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 673
    iget-object v0, v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter$DualViewHolder;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 699
    :cond_e
    invoke-direct {p0}, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a()V

    goto/16 :goto_6

    :cond_f
    move v8, v4

    move-object v4, v0

    move v0, v8

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x2

    return v0
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
    .line 479
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->h:Lcom/facebook/gifts/content/model/Product;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->a:Lcom/facebook/gifts/views/ProductsView;

    iget-object v1, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->h:Lcom/facebook/gifts/content/model/Product;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/gifts/views/ProductsView;->a(Lcom/facebook/gifts/content/model/Product;I)V

    .line 482
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->h:Lcom/facebook/gifts/content/model/Product;

    .line 483
    return-void
.end method
