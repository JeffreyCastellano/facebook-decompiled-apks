.class public Lcom/facebook/dash/util/DashUiUtil;
.super Ljava/lang/Object;
.source "DashUiUtil.java"


# static fields
.field private static final a:Z

.field private static final c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I

.field private static e:F

.field private static f:Landroid/graphics/Paint;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/common/util/font/CustomFontUtil;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/view/WindowManager;

.field private final m:Landroid/view/Display;

.field private final n:Landroid/graphics/Rect;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x7f0206a0

    const v5, 0x7f02069c

    const v4, 0x7f020694

    const/4 v1, 0x0

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/dash/util/DashUiUtil;->a:Z

    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;->ACQUAINTANCES:Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;

    const v3, 0x7f020691

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;->CLOSE_FRIENDS:Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;

    const v3, 0x7f020693

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;->CUSTOM:Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;->EVENT:Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;

    const v3, 0x7f020695

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;->EVERYONE:Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;

    const v3, 0x7f020696

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;->FACEBOOK:Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;

    const v3, 0x7f020697

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;->FAMILY:Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;

    const v3, 0x7f020698

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;->FRIENDS:Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;

    const v3, 0x7f020699

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;->FRIENDS_EXCEPT_ACQUAINTANCES:Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;->FRIENDS_OF_FRIENDS:Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;

    const v3, 0x7f02069a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;->GENERIC_LIST:Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;->GROUP:Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;

    const v3, 0x7f02069b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;->LIST_MEMBERS:Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;->LOCATION:Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;

    const v3, 0x7f02069d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;->ONLY_ME:Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;

    const v3, 0x7f02069f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;->SCHOOL:Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;->SCHOOL_GROUP:Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;->WORK:Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;

    const v3, 0x7f0206b1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/util/DashUiUtil;->c:Lcom/google/common/collect/ImmutableMap;

    .line 87
    sput v1, Lcom/facebook/dash/util/DashUiUtil;->d:I

    .line 88
    const/4 v0, 0x0

    sput v0, Lcom/facebook/dash/util/DashUiUtil;->e:F

    return-void

    :cond_0
    move v0, v1

    .line 47
    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/util/font/CustomFontUtil;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/dash/util/DashUiUtil;->o:I

    .line 106
    iput-object p1, p0, Lcom/facebook/dash/util/DashUiUtil;->b:Landroid/content/Context;

    .line 107
    iget-object v0, p0, Lcom/facebook/dash/util/DashUiUtil;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/facebook/dash/util/DashUiUtil;->l:Landroid/view/WindowManager;

    .line 108
    iget-object v0, p0, Lcom/facebook/dash/util/DashUiUtil;->l:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/util/DashUiUtil;->m:Landroid/view/Display;

    .line 109
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/util/DashUiUtil;->i:Ljava/util/HashMap;

    .line 110
    iput-object p2, p0, Lcom/facebook/dash/util/DashUiUtil;->j:Lcom/facebook/common/util/font/CustomFontUtil;

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/dash/util/DashUiUtil;->k:Landroid/graphics/Paint;

    .line 113
    iget-object v0, p0, Lcom/facebook/dash/util/DashUiUtil;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/dash/util/DashUiUtil;->n:Landroid/graphics/Rect;

    .line 115
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1
    .parameter

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/dash/util/DashUiUtil;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 258
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public a(Landroid/view/Window;)I
    .locals 4
    .parameter

    .prologue
    .line 221
    iget v0, p0, Lcom/facebook/dash/util/DashUiUtil;->o:I

    if-lez v0, :cond_0

    .line 222
    iget v0, p0, Lcom/facebook/dash/util/DashUiUtil;->o:I

    .line 247
    :goto_0
    return v0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/util/DashUiUtil;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 228
    if-lez v0, :cond_1

    .line 229
    iget-object v1, p0, Lcom/facebook/dash/util/DashUiUtil;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 230
    if-lez v0, :cond_1

    .line 231
    iput v0, p0, Lcom/facebook/dash/util/DashUiUtil;->o:I

    .line 232
    iget v0, p0, Lcom/facebook/dash/util/DashUiUtil;->o:I

    goto :goto_0

    .line 236
    :cond_1
    if-eqz p1, :cond_2

    .line 237
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 238
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 239
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_2

    .line 240
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/facebook/dash/util/DashUiUtil;->o:I

    .line 241
    iget v0, p0, Lcom/facebook/dash/util/DashUiUtil;->o:I

    goto :goto_0

    .line 246
    :cond_2
    const/high16 v0, 0x41c8

    invoke-virtual {p0, v0}, Lcom/facebook/dash/util/DashUiUtil;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/dash/util/DashUiUtil;->o:I

    .line 247
    iget v0, p0, Lcom/facebook/dash/util/DashUiUtil;->o:I

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x4000

    .line 368
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 369
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 372
    int-to-float v2, p3

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 373
    int-to-float v3, p2

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 374
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 377
    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 378
    int-to-float v1, v1

    mul-float/2addr v1, v2

    .line 380
    int-to-float v2, p3

    sub-float/2addr v2, v0

    div-float/2addr v2, v5

    .line 381
    int-to-float v3, p2

    sub-float/2addr v3, v1

    div-float/2addr v3, v5

    .line 384
    new-instance v4, Landroid/graphics/RectF;

    add-float/2addr v0, v2

    add-float/2addr v1, v3

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 387
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p3, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 388
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 389
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/dash/util/DashUiUtil;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 390
    return-object v0
.end method

.method public a()Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 122
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/facebook/dash/util/DashUiUtil;->m:Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 124
    iget-object v1, p0, Lcom/facebook/dash/util/DashUiUtil;->n:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 125
    iget-object v0, p0, Lcom/facebook/dash/util/DashUiUtil;->n:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 402
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 403
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 404
    if-le v1, p2, :cond_0

    .line 405
    int-to-float v2, p2

    int-to-float v1, v1

    div-float v1, v2, v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v1, p2

    .line 408
    :cond_0
    if-le v0, p2, :cond_1

    .line 409
    int-to-float v2, p2

    int-to-float v0, v0

    div-float v0, v2, v0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 412
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p2

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_1
    move p2, v0

    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/res/Resources;Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/dash/util/DashUiUtil;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/facebook/dash/util/DashUiUtil;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 294
    :goto_0
    return-object v0

    .line 283
    :cond_0
    sget-object v0, Lcom/facebook/dash/util/DashUiUtil;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 285
    if-nez v0, :cond_1

    .line 286
    const v0, 0x7f020694

    .line 291
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v1, p0, Lcom/facebook/dash/util/DashUiUtil;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 3
    .parameter

    .prologue
    .line 428
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 429
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 430
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 299
    sget-boolean v0, Lcom/facebook/dash/util/DashUiUtil;->a:Z

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/facebook/dash/util/DashUiUtil;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/facebook/dash/util/DashUiUtil;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/facebook/dash/util/DashUiUtil;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/facebook/dash/util/DashUiUtil;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 4

    .prologue
    .line 307
    sget v0, Lcom/facebook/dash/util/DashUiUtil;->d:I

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/facebook/dash/util/DashUiUtil;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/facebook/dash/util/DashUiUtil;->d:I

    .line 311
    :cond_0
    sget v0, Lcom/facebook/dash/util/DashUiUtil;->d:I

    return v0
.end method

.method public g()F
    .locals 2

    .prologue
    .line 315
    sget v0, Lcom/facebook/dash/util/DashUiUtil;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/facebook/dash/util/DashUiUtil;->h()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sput v0, Lcom/facebook/dash/util/DashUiUtil;->e:F

    .line 319
    :cond_0
    sget v0, Lcom/facebook/dash/util/DashUiUtil;->e:F

    return v0
.end method

.method public h()Landroid/graphics/Paint;
    .locals 3

    .prologue
    .line 329
    sget-object v0, Lcom/facebook/dash/util/DashUiUtil;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/dash/util/DashUiUtil;->f:Landroid/graphics/Paint;

    .line 331
    sget-object v0, Lcom/facebook/dash/util/DashUiUtil;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/facebook/dash/util/DashUiUtil;->j:Lcom/facebook/common/util/font/CustomFontUtil;

    invoke-virtual {v1}, Lcom/facebook/common/util/font/CustomFontUtil;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 332
    sget-object v0, Lcom/facebook/dash/util/DashUiUtil;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/facebook/dash/util/DashUiUtil;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 335
    :cond_0
    sget-object v0, Lcom/facebook/dash/util/DashUiUtil;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 344
    sget-object v0, Lcom/facebook/dash/util/DashUiUtil;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/facebook/dash/util/DashUiUtil;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/util/DashUiUtil;->g:Ljava/lang/String;

    .line 348
    :cond_0
    sget-object v0, Lcom/facebook/dash/util/DashUiUtil;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 352
    sget-object v0, Lcom/facebook/dash/util/DashUiUtil;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/facebook/dash/util/DashUiUtil;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/util/DashUiUtil;->h:Ljava/lang/String;

    .line 356
    :cond_0
    sget-object v0, Lcom/facebook/dash/util/DashUiUtil;->h:Ljava/lang/String;

    return-object v0
.end method
