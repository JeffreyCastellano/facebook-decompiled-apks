.class public Lcom/facebook/gifts/views/ProductsView;
.super Lcom/facebook/gifts/views/KSViewController;
.source "ProductsView.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Lcom/facebook/gifts/views/ProductsView$ProductImageDimensionHolder;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

.field private g:Ljava/lang/String;

.field private h:Lcom/facebook/gifts/content/model/ProductCategories;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/facebook/widget/UrlImage;

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/facebook/gifts/views/ProductsView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/gifts/views/ProductsView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/gifts/GiftsAccessor;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/facebook/gifts/views/KSViewController;-><init>(Lcom/facebook/gifts/GiftsAccessor;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/gifts/views/ProductsView;->a(Landroid/app/Activity;)[I

    move-result-object v0

    .line 93
    new-instance v1, Lcom/facebook/gifts/ui/PlaceholderDrawable;

    aget v2, v0, v3

    aget v0, v0, v4

    invoke-direct {v1, v2, v0}, Lcom/facebook/gifts/ui/PlaceholderDrawable;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/gifts/views/ProductsView;->b:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/gifts/views/ProductsView;->b(Landroid/app/Activity;)[I

    move-result-object v0

    .line 95
    new-instance v1, Lcom/facebook/gifts/ui/PlaceholderDrawable;

    aget v2, v0, v3

    aget v0, v0, v4

    invoke-direct {v1, v2, v0}, Lcom/facebook/gifts/ui/PlaceholderDrawable;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/gifts/views/ProductsView;->c:Landroid/graphics/drawable/Drawable;

    .line 97
    new-instance v0, Lcom/facebook/gifts/views/ProductsView$ProductImageDimensionHolder;

    invoke-interface {p1}, Lcom/facebook/gifts/GiftsAccessor;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/gifts/views/ProductsView;->c(Landroid/app/Activity;)[I

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/gifts/GiftsAccessor;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/gifts/views/ProductsView;->b(Landroid/app/Activity;)[I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/gifts/views/ProductsView$ProductImageDimensionHolder;-><init>([I[I)V

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->d:Lcom/facebook/gifts/views/ProductsView$ProductImageDimensionHolder;

    .line 100
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->r()Lcom/facebook/gifts/GiftsOrder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->q()Lcom/facebook/gifts/GiftsClient;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gifts/GiftsOrder;->b(Lcom/facebook/gifts/GiftsClient;Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/facebook/gifts/views/ProductsView$1;

    invoke-direct {v1, p0}, Lcom/facebook/gifts/views/ProductsView$1;-><init>(Lcom/facebook/gifts/views/ProductsView;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 210
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->r()Lcom/facebook/gifts/GiftsOrder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->q()Lcom/facebook/gifts/GiftsClient;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gifts/GiftsOrder;->a(Lcom/facebook/gifts/GiftsClient;Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/facebook/gifts/views/ProductsView$2;

    invoke-direct {v1, p0}, Lcom/facebook/gifts/views/ProductsView$2;-><init>(Lcom/facebook/gifts/views/ProductsView;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 234
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->q()Lcom/facebook/gifts/GiftsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/gifts/GiftsClient;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/facebook/gifts/views/ProductsView$3;

    invoke-direct {v1, p0}, Lcom/facebook/gifts/views/ProductsView$3;-><init>(Lcom/facebook/gifts/views/ProductsView;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 253
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    return-void
.end method

.method private F()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0c0185

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 266
    invoke-direct {p0}, Lcom/facebook/gifts/views/ProductsView;->D()V

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    iget-object v2, p0, Lcom/facebook/gifts/views/ProductsView;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 269
    iget-object v2, p0, Lcom/facebook/gifts/views/ProductsView;->g:Ljava/lang/String;

    const-string v3, "_RECOMMENDED_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 270
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->r()Lcom/facebook/gifts/GiftsOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/gifts/GiftsOrder;->g()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/gifts/views/CommonViewUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->g()Landroid/app/Activity;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-virtual {v3, v5, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v2, Lcom/facebook/gifts/views/ProductsView$CategoryPair;

    invoke-direct {v2, v6, v0}, Lcom/facebook/gifts/views/ProductsView$CategoryPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_0
    :goto_0
    new-instance v0, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    invoke-direct {v0, p0, v1}, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;-><init>(Lcom/facebook/gifts/views/ProductsView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->f:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    .line 291
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/gifts/views/ProductsView;->f:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 292
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/gifts/views/ProductsView;->f:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 293
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->h:Lcom/facebook/gifts/content/model/ProductCategories;

    iget-object v2, p0, Lcom/facebook/gifts/views/ProductsView;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/gifts/content/model/ProductCategories;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v2, Lcom/facebook/gifts/views/ProductsView$CategoryPair;

    iget-object v3, p0, Lcom/facebook/gifts/views/ProductsView;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/facebook/gifts/views/ProductsView$CategoryPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->r()Lcom/facebook/gifts/GiftsOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/gifts/GiftsOrder;->g()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/gifts/views/CommonViewUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->g()Landroid/app/Activity;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-virtual {v3, v5, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 284
    new-instance v3, Lcom/facebook/gifts/views/ProductsView$CategoryPair;

    invoke-direct {v3, v6, v2}, Lcom/facebook/gifts/views/ProductsView$CategoryPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    :goto_1
    iget-object v2, p0, Lcom/facebook/gifts/views/ProductsView;->h:Lcom/facebook/gifts/content/model/ProductCategories;

    invoke-virtual {v2}, Lcom/facebook/gifts/content/model/ProductCategories;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 286
    iget-object v2, p0, Lcom/facebook/gifts/views/ProductsView;->h:Lcom/facebook/gifts/content/model/ProductCategories;

    invoke-virtual {v2, v0}, Lcom/facebook/gifts/content/model/ProductCategories;->a(I)Lcom/facebook/gifts/content/model/ProductCategory;

    move-result-object v2

    .line 287
    new-instance v3, Lcom/facebook/gifts/views/ProductsView$CategoryPair;

    invoke-virtual {v2}, Lcom/facebook/gifts/content/model/ProductCategory;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/facebook/gifts/content/model/ProductCategory;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/facebook/gifts/views/ProductsView$CategoryPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private G()V
    .locals 3

    .prologue
    .line 319
    new-instance v0, Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment;

    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->r()Lcom/facebook/gifts/GiftsOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/gifts/GiftsOrder;->g()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment;-><init>(Lcom/facebook/gifts/views/ProductsView;Ljava/lang/String;Lcom/facebook/gifts/views/ProductsView$1;)V

    .line 322
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "recipient_cant_receive_alcohol_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gifts/views/ProductsView$RecipientCantReceiveAlcoholDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method static synthetic a(Lcom/facebook/gifts/views/ProductsView;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/gifts/views/ProductsView;Lcom/facebook/gifts/content/model/ProductCategories;)Lcom/facebook/gifts/content/model/ProductCategories;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/gifts/views/ProductsView;->h:Lcom/facebook/gifts/content/model/ProductCategories;

    return-object p1
.end method

.method static synthetic a(Landroid/view/View;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-static {p0, p1}, Lcom/facebook/gifts/views/ProductsView;->b(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/gifts/views/ProductsView;ZZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/gifts/views/ProductsView;->a(ZZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->f:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->f:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    invoke-virtual {v0}, Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 314
    :cond_0
    iput-object p1, p0, Lcom/facebook/gifts/views/ProductsView;->g:Ljava/lang/String;

    .line 315
    invoke-direct {p0}, Lcom/facebook/gifts/views/ProductsView;->F()V

    goto :goto_0
.end method

.method private a(ZZZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 149
    iget-boolean v0, p0, Lcom/facebook/gifts/views/ProductsView;->p:Z

    or-int/2addr v0, p3

    iput-boolean v0, p0, Lcom/facebook/gifts/views/ProductsView;->p:Z

    .line 150
    iget-boolean v0, p0, Lcom/facebook/gifts/views/ProductsView;->n:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/facebook/gifts/views/ProductsView;->n:Z

    .line 151
    iget-boolean v0, p0, Lcom/facebook/gifts/views/ProductsView;->o:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/facebook/gifts/views/ProductsView;->o:Z

    .line 153
    iget-boolean v0, p0, Lcom/facebook/gifts/views/ProductsView;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/gifts/views/ProductsView;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/gifts/views/ProductsView;->o:Z

    if-eqz v0, :cond_0

    .line 154
    iput-object v2, p0, Lcom/facebook/gifts/views/ProductsView;->f:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    .line 155
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    .line 156
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/gifts/views/ProductsView;->f:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/gifts/views/ProductsView;->f:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 158
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->e()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-direct {p0, v2}, Lcom/facebook/gifts/views/ProductsView;->a(Ljava/lang/String;)V

    .line 162
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/gifts/views/ProductsView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/facebook/gifts/views/ProductsView;->k:Z

    return p1
.end method

.method public static final a(Landroid/app/Activity;)[I
    .locals 5
    .parameter

    .prologue
    .line 734
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 736
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 737
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 738
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900ad

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 740
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v2

    .line 741
    mul-int/lit16 v2, v1, 0x215

    div-int/lit16 v2, v2, 0x2d0

    .line 742
    const/4 v3, 0x0

    aput v1, v0, v3

    .line 743
    const/4 v1, 0x1

    aput v2, v0, v1

    .line 744
    return-object v0
.end method

.method static synthetic b(Lcom/facebook/gifts/views/ProductsView;)Lcom/facebook/widget/UrlImage;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->j:Lcom/facebook/widget/UrlImage;

    return-object v0
.end method

.method private static final b(Landroid/view/View;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 839
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 840
    return-void
.end method

.method public static final b(Landroid/app/Activity;)[I
    .locals 4
    .parameter

    .prologue
    .line 754
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 755
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 756
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 758
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 760
    mul-int/lit8 v2, v2, 0x4

    .line 761
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v2

    .line 762
    mul-int/lit16 v2, v1, 0x215

    div-int/lit16 v2, v2, 0x2d0

    .line 763
    const/4 v3, 0x0

    aput v1, v0, v3

    .line 764
    const/4 v1, 0x1

    aput v2, v0, v1

    .line 765
    return-object v0
.end method

.method static synthetic c(Lcom/facebook/gifts/views/ProductsView;)Lcom/facebook/gifts/views/ProductsView$ProductImageDimensionHolder;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->d:Lcom/facebook/gifts/views/ProductsView$ProductImageDimensionHolder;

    return-object v0
.end method

.method private static final c(Landroid/app/Activity;)[I
    .locals 4
    .parameter

    .prologue
    .line 770
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 772
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 773
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 774
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 775
    mul-int/lit16 v2, v1, 0x215

    div-int/lit16 v2, v2, 0x2d0

    .line 777
    const/4 v3, 0x0

    aput v1, v0, v3

    .line 778
    const/4 v1, 0x1

    aput v2, v0, v1

    .line 779
    return-object v0
.end method

.method static synthetic d(Lcom/facebook/gifts/views/ProductsView;)Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->f:Lcom/facebook/gifts/views/ProductsView$ProductsAdapter;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/gifts/views/ProductsView;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/gifts/views/ProductsView;->E()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/gifts/views/ProductsView;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/gifts/views/ProductsView;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/facebook/gifts/views/ProductsView;->k:Z

    return v0
.end method

.method static synthetic h(Lcom/facebook/gifts/views/ProductsView;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->c:Landroid/graphics/drawable/Drawable;

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

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 118
    const v0, 0x7f03025e

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 119
    const v0, 0x7f0a0743

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->e:Landroid/widget/ListView;

    .line 121
    const v0, 0x7f030263

    iget-object v2, p0, Lcom/facebook/gifts/views/ProductsView;->e:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 122
    const v0, 0x7f0a0680

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->i:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0a06a1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->j:Lcom/facebook/widget/UrlImage;

    .line 125
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v7, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 127
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 129
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->g()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v2, p0, Lcom/facebook/gifts/views/ProductsView;->e:Landroid/widget/ListView;

    invoke-virtual {v2, v0, v7, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 133
    const v0, 0x7f0a0744

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->m:Landroid/view/View;

    .line 134
    const v0, 0x7f0a007e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->l:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->e:Landroid/widget/ListView;

    const v2, 0x7f0a0110

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 137
    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 304
    const-string v0, "selected_category_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-direct {p0, v0}, Lcom/facebook/gifts/views/ProductsView;->a(Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/facebook/gifts/views/ProductsView;->C()V

    .line 143
    invoke-direct {p0}, Lcom/facebook/gifts/views/ProductsView;->A()V

    .line 144
    invoke-direct {p0}, Lcom/facebook/gifts/views/ProductsView;->B()V

    .line 145
    return-void
.end method

.method public a(Lcom/facebook/gifts/content/model/Product;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->o()Lcom/facebook/gifts/AnalyticsWrapper;

    move-result-object v0

    const-string v1, "Clicked Product"

    invoke-virtual {v0, v1}, Lcom/facebook/gifts/AnalyticsWrapper;->c(Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v0

    const-string v1, "product_id"

    invoke-virtual {p1}, Lcom/facebook/gifts/content/model/Product;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v0

    const-string v1, "row_number"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a()V

    .line 333
    invoke-virtual {p1}, Lcom/facebook/gifts/content/model/Product;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/gifts/views/ProductsView;->k:Z

    if-nez v0, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/facebook/gifts/views/ProductsView;->G()V

    .line 360
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 339
    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/gifts/gk/IsSkipSkuSelectionEnabled;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 344
    invoke-virtual {p1}, Lcom/facebook/gifts/content/model/Product;->e()Ljava/lang/String;

    .line 346
    invoke-virtual {p1}, Lcom/facebook/gifts/content/model/Product;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->n()Lcom/facebook/gifts/ui/KSViewManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/facebook/gifts/content/model/Product;->a(I)Lcom/facebook/gifts/content/model/Sku;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/gifts/ui/KSViewManager;->a(Lcom/facebook/gifts/content/model/Product;Lcom/facebook/gifts/content/model/Sku;)V

    goto :goto_0

    .line 352
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/gifts/content/model/Product;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 353
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->n()Lcom/facebook/gifts/ui/KSViewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/gifts/ui/KSViewManager;->b(Lcom/facebook/gifts/content/model/Product;)V

    goto :goto_0

    .line 354
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/gifts/content/model/Product;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 355
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->n()Lcom/facebook/gifts/ui/KSViewManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/gifts/ui/KSViewManager;->a(Lcom/facebook/gifts/content/model/Product;Lcom/facebook/gifts/content/model/Sku;)V

    goto :goto_0

    .line 357
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->n()Lcom/facebook/gifts/ui/KSViewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/gifts/ui/KSViewManager;->a(Lcom/facebook/gifts/content/model/Product;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->g()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c0174

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->o()Lcom/facebook/gifts/AnalyticsWrapper;

    move-result-object v0

    const-string v1, "Clicked Filter"

    invoke-virtual {v0, v1}, Lcom/facebook/gifts/AnalyticsWrapper;->c(Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a()V

    .line 111
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->h:Lcom/facebook/gifts/content/model/ProductCategories;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductsView;->n()Lcom/facebook/gifts/ui/KSViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/gifts/views/ProductsView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/gifts/ui/KSViewManager;->a(Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 730
    const-string v0, "Product Browse"

    return-object v0
.end method

.method public x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    invoke-super {p0}, Lcom/facebook/gifts/views/KSViewController;->x()V

    .line 298
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 299
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 300
    return-void
.end method
