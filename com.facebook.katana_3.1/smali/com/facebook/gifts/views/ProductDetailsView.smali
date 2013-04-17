.class public Lcom/facebook/gifts/views/ProductDetailsView;
.super Lcom/facebook/gifts/views/KSViewController;
.source "ProductDetailsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Landroid/webkit/WebView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcom/facebook/gifts/content/model/Product;

.field private h:Lcom/facebook/gifts/content/model/Sku;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/gifts/views/ProductDetailsView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/gifts/views/ProductDetailsView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/gifts/GiftsAccessor;Ljava/lang/String;Lcom/facebook/gifts/content/model/Product;Lcom/facebook/gifts/content/model/Sku;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/facebook/gifts/views/KSViewController;-><init>(Lcom/facebook/gifts/GiftsAccessor;Ljava/lang/String;)V

    .line 64
    iput-object p3, p0, Lcom/facebook/gifts/views/ProductDetailsView;->g:Lcom/facebook/gifts/content/model/Product;

    .line 65
    iput-object p4, p0, Lcom/facebook/gifts/views/ProductDetailsView;->h:Lcom/facebook/gifts/content/model/Sku;

    .line 66
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductDetailsView;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/gifts/views/ProductDetailsView;->a(Landroid/app/Activity;)[I

    move-result-object v0

    .line 67
    new-instance v1, Lcom/facebook/gifts/ui/PlaceholderDrawable;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/facebook/gifts/ui/PlaceholderDrawable;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/gifts/views/ProductDetailsView;->b:Landroid/graphics/drawable/Drawable;

    .line 68
    return-void
.end method

.method private a(Lcom/facebook/gifts/content/model/Product;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductDetailsView;->g()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 98
    const v1, 0x7f030124

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 99
    const v0, 0x7f0a03e2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    .line 100
    const v1, 0x7f0a03e3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 101
    const v2, 0x7f0a03e4

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 102
    const-string v4, "itunes_recommended_image_url"

    invoke-virtual {p1, v4}, Lcom/facebook/gifts/content/model/Product;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 104
    const-string v0, "itunes_recommended_content_title"

    invoke-virtual {p1, v0}, Lcom/facebook/gifts/content/model/Product;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const-string v0, "itunes_recommended_content_info"

    invoke-virtual {p1, v0}, Lcom/facebook/gifts/content/model/Product;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    return-object v3
.end method

.method static synthetic a(Lcom/facebook/gifts/views/ProductDetailsView;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(Lcom/facebook/gifts/content/model/Product;Lcom/facebook/gifts/content/model/Sku;Landroid/view/View;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 111
    if-eqz p1, :cond_6

    .line 112
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {p1}, Lcom/facebook/gifts/content/model/Product;->c()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v2, p0, Lcom/facebook/gifts/views/ProductDetailsView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    if-eqz p2, :cond_2

    .line 117
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->k:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/facebook/gifts/content/model/Sku;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->g:Lcom/facebook/gifts/content/model/Product;

    const-string v2, "itunes_has_recommended"

    invoke-virtual {v0, v2}, Lcom/facebook/gifts/content/model/Product;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 131
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/facebook/gifts/views/ProductDetailsView;->g:Lcom/facebook/gifts/content/model/Product;

    iget-object v3, p0, Lcom/facebook/gifts/views/ProductDetailsView;->f:Landroid/widget/FrameLayout;

    invoke-direct {p0, v2, v3}, Lcom/facebook/gifts/views/ProductDetailsView;->a(Lcom/facebook/gifts/content/model/Product;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 136
    :cond_0
    if-eqz p2, :cond_4

    .line 137
    invoke-virtual {p2}, Lcom/facebook/gifts/content/model/Sku;->b()Ljava/lang/String;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v0

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->e:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<style> h3, p, ul, li { font-family: Roboto; font-size: 12; color:#333333; } h3 { color:#000000; } p { } ul { } li { } p.forwhom { color:#808080; } </style> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/facebook/gifts/content/model/Sku;->d()I

    move-result v2

    invoke-static {v2}, Lcom/facebook/gifts/views/CommonViewUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {p2}, Lcom/facebook/gifts/content/model/Sku;->g()Ljava/util/List;

    move-result-object v0

    .line 159
    :goto_2
    new-instance v2, Lcom/facebook/gifts/views/ProductDetailsView$ProductImagePageAdapter;

    invoke-direct {v2, p0, v0}, Lcom/facebook/gifts/views/ProductDetailsView$ProductImagePageAdapter;-><init>(Lcom/facebook/gifts/views/ProductDetailsView;Ljava/util/List;)V

    .line 160
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 164
    invoke-virtual {v2}, Lcom/facebook/gifts/views/ProductDetailsView$ProductImagePageAdapter;->b()I

    move-result v0

    if-le v0, v7, :cond_7

    move v0, v6

    .line 165
    :goto_3
    invoke-virtual {v2}, Lcom/facebook/gifts/views/ProductDetailsView$ProductImagePageAdapter;->b()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 166
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductDetailsView;->g()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f030050

    invoke-static {v3, v4, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 167
    iget-object v4, p0, Lcom/facebook/gifts/views/ProductDetailsView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    if-nez v0, :cond_1

    .line 169
    invoke-virtual {v3, v7}, Landroid/view/View;->setSelected(Z)V

    .line 165
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductDetailsView;->r()Lcom/facebook/gifts/GiftsOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/gifts/GiftsOrder;->g()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/gifts/views/CommonViewUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductDetailsView;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0190

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/facebook/gifts/views/ProductDetailsView;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 142
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/gifts/content/model/Product;->j()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->e:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<style> h3, p, ul, li { font-family: Roboto; font-size: 12; color:#333333; } h3 { color:#000000; } p { } ul { } li { } p.forwhom { color:#808080; } </style> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/gifts/content/model/Product;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/facebook/gifts/content/model/Product;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/gifts/content/model/Product;->i()I

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/gifts/views/CommonViewUtils;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v2, p0, Lcom/facebook/gifts/views/ProductDetailsView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p1}, Lcom/facebook/gifts/content/model/Product;->s()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/facebook/gifts/views/ProductDetailsView$1;

    invoke-direct {v1, p0}, Lcom/facebook/gifts/views/ProductDetailsView$1;-><init>(Lcom/facebook/gifts/views/ProductDetailsView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 196
    :cond_6
    :goto_4
    return-void

    .line 193
    :cond_7
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4
.end method

.method public static a(Landroid/app/Activity;)[I
    .locals 4
    .parameter

    .prologue
    .line 285
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 287
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 288
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 289
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 290
    mul-int/lit16 v2, v1, 0x215

    div-int/lit16 v2, v2, 0x2d0

    .line 291
    const/4 v3, 0x0

    aput v1, v0, v3

    .line 292
    const/4 v1, 0x1

    aput v2, v0, v1

    .line 293
    return-object v0
.end method

.method static synthetic b(Lcom/facebook/gifts/views/ProductDetailsView;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 72
    const v0, 0x7f030256

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 73
    const v0, 0x7f0a072a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->d:Landroid/support/v4/view/ViewPager;

    .line 74
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductDetailsView;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/gifts/views/ProductDetailsView;->a(Landroid/app/Activity;)[I

    move-result-object v0

    .line 75
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    const v0, 0x7f0a069f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->c:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0a072f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->e:Landroid/webkit/WebView;

    .line 79
    const v0, 0x7f0a072e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->f:Landroid/widget/FrameLayout;

    .line 80
    const v0, 0x7f0a072c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->l:Landroid/widget/Button;

    .line 82
    const v0, 0x7f0a072d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 83
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f0a072b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->i:Landroid/widget/LinearLayout;

    .line 87
    const v0, 0x7f0a069d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->j:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0a0728

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->k:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->g:Lcom/facebook/gifts/content/model/Product;

    iget-object v2, p0, Lcom/facebook/gifts/views/ProductDetailsView;->h:Lcom/facebook/gifts/content/model/Sku;

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/gifts/views/ProductDetailsView;->a(Lcom/facebook/gifts/content/model/Product;Lcom/facebook/gifts/content/model/Sku;Landroid/view/View;)V

    .line 92
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    const-string v0, "Product Details"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a072c

    if-ne v0, v1, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductDetailsView;->o()Lcom/facebook/gifts/AnalyticsWrapper;

    move-result-object v0

    const-string v1, "Clicked Add Product"

    invoke-virtual {v0, v1}, Lcom/facebook/gifts/AnalyticsWrapper;->c(Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v0

    const-string v1, "product_id"

    iget-object v2, p0, Lcom/facebook/gifts/views/ProductDetailsView;->g:Lcom/facebook/gifts/content/model/Product;

    invoke-virtual {v2}, Lcom/facebook/gifts/content/model/Product;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v1

    const-string v2, "sku_id"

    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->h:Lcom/facebook/gifts/content/model/Sku;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->h:Lcom/facebook/gifts/content/model/Sku;

    invoke-virtual {v0}, Lcom/facebook/gifts/content/model/Sku;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a()V

    .line 206
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductDetailsView;->r()Lcom/facebook/gifts/GiftsOrder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/gifts/views/ProductDetailsView;->g:Lcom/facebook/gifts/content/model/Product;

    iget-object v2, p0, Lcom/facebook/gifts/views/ProductDetailsView;->h:Lcom/facebook/gifts/content/model/Sku;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gifts/GiftsOrder;->a(Lcom/facebook/gifts/content/model/Product;Lcom/facebook/gifts/content/model/Sku;)V

    .line 209
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView;->g:Lcom/facebook/gifts/content/model/Product;

    invoke-virtual {v0}, Lcom/facebook/gifts/content/model/Product;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductDetailsView;->n()Lcom/facebook/gifts/ui/KSViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/gifts/ui/KSViewManager;->l()V

    .line 216
    :cond_0
    :goto_1
    return-void

    .line 201
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/gifts/views/ProductDetailsView;->n()Lcom/facebook/gifts/ui/KSViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/gifts/ui/KSViewManager;->g()V

    goto :goto_1
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
    .line 271
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 272
    const-string v1, "product_id"

    iget-object v2, p0, Lcom/facebook/gifts/views/ProductDetailsView;->g:Lcom/facebook/gifts/content/model/Product;

    invoke-virtual {v2}, Lcom/facebook/gifts/content/model/Product;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v1, p0, Lcom/facebook/gifts/views/ProductDetailsView;->h:Lcom/facebook/gifts/content/model/Sku;

    if-eqz v1, :cond_0

    .line 274
    const-string v1, "sku_id"

    iget-object v2, p0, Lcom/facebook/gifts/views/ProductDetailsView;->h:Lcom/facebook/gifts/content/model/Sku;

    invoke-virtual {v2}, Lcom/facebook/gifts/content/model/Sku;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_0
    return-object v0
.end method
