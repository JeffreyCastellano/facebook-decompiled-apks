.class public Lcom/facebook/tiles/ThreadTileView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ThreadTileView.java"


# static fields
.field private static final a:[Lcom/facebook/tiles/ThreadTileView$BigImageLocation;


# instance fields
.field private final b:Lcom/facebook/tiles/DefaultTiles;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/UrlImage;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private final g:F

.field private final h:Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

.field private i:Lcom/facebook/tiles/ThreadTileViewData;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/tiles/ThreadTileView$BigImageLocation;->LEFT:Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/tiles/ThreadTileView$BigImageLocation;->RIGHT:Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/tiles/ThreadTileView;->a:[Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 64
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/tiles/ThreadTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/tiles/ThreadTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v3, -0x1

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    invoke-virtual {p0}, Lcom/facebook/tiles/ThreadTileView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/tiles/DefaultTiles;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/tiles/DefaultTiles;

    iput-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->b:Lcom/facebook/tiles/DefaultTiles;

    .line 76
    invoke-virtual {p0}, Lcom/facebook/tiles/ThreadTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/R$styleable;->ThreadTileView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 77
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    .line 78
    iget v1, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    if-ne v1, v3, :cond_0

    .line 79
    const/high16 v1, 0x4248

    invoke-static {p1, v1}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    .line 81
    :cond_0
    const/4 v1, 0x1

    const v2, 0x3f2aaaab

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/facebook/tiles/ThreadTileView;->g:F

    .line 84
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 85
    if-ltz v1, :cond_2

    .line 86
    sget-object v2, Lcom/facebook/tiles/ThreadTileView;->a:[Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/facebook/tiles/ThreadTileView;->h:Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    .line 90
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    invoke-virtual {p0}, Lcom/facebook/tiles/ThreadTileView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/facebook/tiles/ThreadTileView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/Lists;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->c:Ljava/util/List;

    .line 97
    invoke-static {v4}, Lcom/google/common/collect/Lists;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->d:Ljava/util/List;

    .line 99
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/16 v1, 0xff

    const/16 v2, 0xcc

    const/16 v3, 0xd3

    const/16 v4, 0xe0

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->e:Landroid/graphics/drawable/Drawable;

    .line 100
    return-void

    .line 88
    :cond_2
    sget-object v1, Lcom/facebook/tiles/ThreadTileView$BigImageLocation;->LEFT:Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    iput-object v1, p0, Lcom/facebook/tiles/ThreadTileView;->h:Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    goto :goto_0
.end method

.method private a(II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->i:Lcom/facebook/tiles/ThreadTileViewData;

    invoke-interface {v0}, Lcom/facebook/tiles/ThreadTileViewData;->b()Lcom/facebook/tiles/DefaultTileType;

    move-result-object v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 206
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->b:Lcom/facebook/tiles/DefaultTiles;

    iget-object v1, p0, Lcom/facebook/tiles/ThreadTileView;->i:Lcom/facebook/tiles/ThreadTileViewData;

    invoke-interface {v1}, Lcom/facebook/tiles/ThreadTileViewData;->b()Lcom/facebook/tiles/DefaultTileType;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/tiles/DefaultTiles;->a(Lcom/facebook/tiles/DefaultTileType;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->i:Lcom/facebook/tiles/ThreadTileViewData;

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->i:Lcom/facebook/tiles/ThreadTileViewData;

    invoke-interface {v0}, Lcom/facebook/tiles/ThreadTileViewData;->a()I

    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    const/4 v0, 0x1

    .line 130
    :cond_1
    iget v1, p0, Lcom/facebook/tiles/ThreadTileView;->j:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/facebook/tiles/ThreadTileView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/facebook/tiles/ThreadTileView;->j:I

    if-lt v1, v2, :cond_2

    .line 131
    invoke-direct {p0}, Lcom/facebook/tiles/ThreadTileView;->b()V

    goto :goto_0

    .line 134
    :cond_2
    iput v0, p0, Lcom/facebook/tiles/ThreadTileView;->j:I

    .line 135
    invoke-direct {p0}, Lcom/facebook/tiles/ThreadTileView;->e()V

    .line 136
    invoke-direct {p0}, Lcom/facebook/tiles/ThreadTileView;->b()V

    .line 137
    invoke-virtual {p0}, Lcom/facebook/tiles/ThreadTileView;->requestLayout()V

    .line 138
    invoke-virtual {p0}, Lcom/facebook/tiles/ThreadTileView;->invalidate()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 3
    .parameter

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 361
    new-instance v1, Lcom/facebook/widget/UrlImage;

    invoke-virtual {p0}, Lcom/facebook/tiles/ThreadTileView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/widget/UrlImage;-><init>(Landroid/content/Context;)V

    .line 362
    invoke-virtual {p0, v1}, Lcom/facebook/tiles/ThreadTileView;->addView(Landroid/view/View;)V

    .line 363
    iget-object v2, p0, Lcom/facebook/tiles/ThreadTileView;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v1, p0, Lcom/facebook/tiles/ThreadTileView;->d:Ljava/util/List;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Lcom/facebook/tiles/ThreadTileView;->j:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/facebook/tiles/ThreadTileView;->c()V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/facebook/tiles/ThreadTileView;->d()V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 150
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    .line 151
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setPlaceHolderScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 154
    iget-object v1, p0, Lcom/facebook/tiles/ThreadTileView;->i:Lcom/facebook/tiles/ThreadTileViewData;

    invoke-interface {v1}, Lcom/facebook/tiles/ThreadTileViewData;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 155
    iget-object v1, p0, Lcom/facebook/tiles/ThreadTileView;->i:Lcom/facebook/tiles/ThreadTileViewData;

    iget v2, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    iget v3, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/tiles/ThreadTileViewData;->a(III)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Lcom/facebook/orca/images/FetchImageParams;)V

    .line 158
    iget v1, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    iget v2, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    invoke-direct {p0, v1, v2}, Lcom/facebook/tiles/ThreadTileView;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/facebook/tiles/ThreadTileView;->i:Lcom/facebook/tiles/ThreadTileViewData;

    invoke-interface {v1}, Lcom/facebook/tiles/ThreadTileViewData;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 164
    sget-object v1, Lcom/facebook/widget/UrlImage;->a:Lcom/facebook/orca/images/FetchImageParams;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Lcom/facebook/orca/images/FetchImageParams;)V

    .line 165
    iget v1, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    iget v2, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    invoke-direct {p0, v1, v2}, Lcom/facebook/tiles/ThreadTileView;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/facebook/tiles/ThreadTileView;->i:Lcom/facebook/tiles/ThreadTileViewData;

    iget v2, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    iget v3, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/tiles/ThreadTileViewData;->a(III)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Lcom/facebook/orca/images/FetchImageParams;)V

    .line 171
    iget v1, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    iget v2, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    invoke-direct {p0, v1, v2}, Lcom/facebook/tiles/ThreadTileView;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 211
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 212
    iget-object v1, p0, Lcom/facebook/tiles/ThreadTileView;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/UrlImage;

    .line 213
    iget-object v2, p0, Lcom/facebook/tiles/ThreadTileView;->i:Lcom/facebook/tiles/ThreadTileViewData;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-interface {v2, v4, v3, v0}, Lcom/facebook/tiles/ThreadTileViewData;->a(III)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/UrlImage;->setImageParams(Lcom/facebook/orca/images/FetchImageParams;)V

    .line 216
    invoke-direct {p0, v1}, Lcom/facebook/tiles/ThreadTileView;->setBackground(Lcom/facebook/widget/UrlImage;)V

    .line 218
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 219
    iget-object v1, p0, Lcom/facebook/tiles/ThreadTileView;->c:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/UrlImage;

    .line 221
    iget-object v2, p0, Lcom/facebook/tiles/ThreadTileView;->i:Lcom/facebook/tiles/ThreadTileViewData;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-interface {v2, v5, v3, v0}, Lcom/facebook/tiles/ThreadTileViewData;->a(III)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/UrlImage;->setImageParams(Lcom/facebook/orca/images/FetchImageParams;)V

    .line 225
    invoke-direct {p0, v1}, Lcom/facebook/tiles/ThreadTileView;->setBackground(Lcom/facebook/widget/UrlImage;)V

    .line 226
    invoke-virtual {v1, v4}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 229
    iget v0, p0, Lcom/facebook/tiles/ThreadTileView;->j:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 234
    iget-object v1, p0, Lcom/facebook/tiles/ThreadTileView;->c:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/UrlImage;

    .line 236
    iget-object v2, p0, Lcom/facebook/tiles/ThreadTileView;->i:Lcom/facebook/tiles/ThreadTileViewData;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-interface {v2, v6, v3, v0}, Lcom/facebook/tiles/ThreadTileViewData;->a(III)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/UrlImage;->setImageParams(Lcom/facebook/orca/images/FetchImageParams;)V

    .line 239
    invoke-direct {p0, v1}, Lcom/facebook/tiles/ThreadTileView;->setBackground(Lcom/facebook/widget/UrlImage;)V

    goto :goto_0
.end method

.method private e()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 300
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->i:Lcom/facebook/tiles/ThreadTileViewData;

    if-nez v0, :cond_1

    .line 353
    :cond_0
    return-void

    .line 304
    :cond_1
    iget v0, p0, Lcom/facebook/tiles/ThreadTileView;->j:I

    invoke-direct {p0, v0}, Lcom/facebook/tiles/ThreadTileView;->a(I)V

    .line 305
    iget v0, p0, Lcom/facebook/tiles/ThreadTileView;->j:I

    if-ne v0, v7, :cond_3

    .line 306
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setPlaceHolderScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    move v1, v2

    .line 344
    :goto_1
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 345
    iget v0, p0, Lcom/facebook/tiles/ThreadTileView;->j:I

    if-ge v1, v0, :cond_8

    .line 346
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0}, Lcom/facebook/widget/UrlImage;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 347
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 344
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 308
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/tiles/ThreadTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f80

    invoke-static {v0, v1}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v3

    .line 309
    iget v0, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/tiles/ThreadTileView;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 310
    iget v1, p0, Lcom/facebook/tiles/ThreadTileView;->j:I

    if-ne v1, v8, :cond_9

    .line 311
    iget v0, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 314
    :goto_3
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->h:Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    sget-object v4, Lcom/facebook/tiles/ThreadTileView$BigImageLocation;->LEFT:Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    if-ne v0, v4, :cond_4

    .line 315
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v4, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 322
    :goto_4
    iget v0, p0, Lcom/facebook/tiles/ThreadTileView;->j:I

    if-ne v0, v8, :cond_6

    .line 323
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->h:Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    sget-object v4, Lcom/facebook/tiles/ThreadTileView$BigImageLocation;->LEFT:Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    if-ne v0, v4, :cond_5

    .line 324
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    add-int/2addr v1, v3

    iget v3, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    iget v4, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 317
    :cond_4
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    add-int v4, v1, v3

    iget v5, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    iget v6, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    .line 326
    :cond_5
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v3, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 329
    :cond_6
    iget v0, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    sub-int/2addr v0, v3

    div-int/lit8 v4, v0, 0x2

    .line 331
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->h:Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    sget-object v5, Lcom/facebook/tiles/ThreadTileView$BigImageLocation;->LEFT:Lcom/facebook/tiles/ThreadTileView$BigImageLocation;

    if-ne v0, v5, :cond_7

    .line 332
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    add-int v5, v1, v3

    iget v6, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    invoke-virtual {v0, v5, v2, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 334
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->d:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    add-int/2addr v1, v3

    add-int/2addr v3, v4

    iget v4, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    iget v5, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 337
    :cond_7
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 338
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->d:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    add-int/2addr v3, v4

    iget v4, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 350
    :cond_8
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v9}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    move v1, v0

    goto/16 :goto_3
.end method

.method private setBackground(Lcom/facebook/widget/UrlImage;)V
    .locals 1
    .parameter

    .prologue
    .line 356
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/facebook/widget/UrlImage;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    return-void
.end method


# virtual methods
.method public getTileSizePx()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 280
    const-string v1, "ThreadTileView.onLayout"

    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v3

    .line 281
    iget v1, p0, Lcom/facebook/tiles/ThreadTileView;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 283
    iget-object v1, p0, Lcom/facebook/tiles/ThreadTileView;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    .line 284
    invoke-virtual {p0}, Lcom/facebook/tiles/ThreadTileView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/tiles/ThreadTileView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/tiles/ThreadTileView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Lcom/facebook/widget/UrlImage;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/facebook/tiles/ThreadTileView;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Lcom/facebook/widget/UrlImage;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/facebook/widget/UrlImage;->layout(IIII)V

    .line 296
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 297
    return-void

    :cond_1
    move v2, v0

    .line 290
    :goto_0
    iget v0, p0, Lcom/facebook/tiles/ThreadTileView;->j:I

    if-ge v2, v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    .line 292
    iget-object v1, p0, Lcom/facebook/tiles/ThreadTileView;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 293
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4, v5, v6, v1}, Lcom/facebook/widget/UrlImage;->layout(IIII)V

    .line 290
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4000

    const/4 v3, 0x0

    .line 244
    const-string v0, "ThreadTileView.onMeasure"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v8

    .line 249
    invoke-virtual {p0}, Lcom/facebook/tiles/ThreadTileView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/tiles/ThreadTileView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int v6, v3, v0

    .line 250
    invoke-virtual {p0}, Lcom/facebook/tiles/ThreadTileView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/tiles/ThreadTileView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int v7, v3, v0

    .line 253
    iget v0, p0, Lcom/facebook/tiles/ThreadTileView;->j:I

    invoke-direct {p0, v0}, Lcom/facebook/tiles/ThreadTileView;->a(I)V

    .line 254
    iget v0, p0, Lcom/facebook/tiles/ThreadTileView;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/UrlImage;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 256
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/tiles/ThreadTileView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 257
    invoke-virtual {v1}, Lcom/facebook/widget/UrlImage;->getMeasuredWidth()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 258
    invoke-virtual {v1}, Lcom/facebook/widget/UrlImage;->getMeasuredHeight()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 270
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/tiles/ThreadTileView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 271
    invoke-virtual {p0}, Lcom/facebook/tiles/ThreadTileView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 272
    invoke-static {v0, p1}, Lcom/facebook/tiles/ThreadTileView;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/facebook/tiles/ThreadTileView;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/tiles/ThreadTileView;->setMeasuredDimension(II)V

    .line 275
    invoke-virtual {v8}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 276
    return-void

    .line 260
    :cond_0
    :goto_1
    iget v0, p0, Lcom/facebook/tiles/ThreadTileView;->j:I

    if-ge v3, v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/facebook/tiles/ThreadTileView;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    .line 262
    iget-object v1, p0, Lcom/facebook/tiles/ThreadTileView;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 263
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/widget/UrlImage;->measure(II)V

    .line 260
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v0, v6

    move v1, v7

    goto :goto_0
.end method

.method public setThreadTileViewData(Lcom/facebook/tiles/ThreadTileViewData;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/tiles/ThreadTileView;->i:Lcom/facebook/tiles/ThreadTileViewData;

    .line 104
    invoke-direct {p0}, Lcom/facebook/tiles/ThreadTileView;->a()V

    .line 105
    return-void
.end method

.method public setTileSizePx(I)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput p1, p0, Lcom/facebook/tiles/ThreadTileView;->f:I

    .line 114
    invoke-direct {p0}, Lcom/facebook/tiles/ThreadTileView;->a()V

    .line 115
    return-void
.end method
