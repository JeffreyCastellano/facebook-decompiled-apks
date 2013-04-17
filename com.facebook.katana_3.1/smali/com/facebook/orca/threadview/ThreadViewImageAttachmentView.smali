.class public Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;
.super Landroid/view/ViewGroup;
.source "ThreadViewImageAttachmentView.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:[I

.field private static final c:[I

.field private static final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/facebook/orca/attachments/AttachmentDataFactory;

.field private e:Lcom/facebook/orca/photos/sizing/GraphicSizerFactory;

.field private f:Lcom/facebook/analytics/AnalyticsLogger;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/facebook/messages/model/threads/Message;

.field private n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/attachments/ImageAttachmentData;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView$MyImageCompositor;

.field private q:I

.field private r:I

.field private s:[Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    sput-object v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a:Ljava/lang/Class;

    .line 66
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->b:[I

    .line 67
    new-array v0, v3, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->c:[I

    .line 89
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->t:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    new-instance v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView$MyImageCompositor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView$MyImageCompositor;-><init>(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView$1;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->p:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView$MyImageCompositor;

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method private a(ILcom/facebook/orca/attachments/ImageAttachmentData;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 469
    int-to-float v0, p1

    invoke-virtual {p2}, Lcom/facebook/orca/attachments/ImageAttachmentData;->e()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p2}, Lcom/facebook/orca/attachments/ImageAttachmentData;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 608
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 609
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 610
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 614
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 615
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 616
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 617
    return-object v1
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/net/Uri;Lcom/facebook/orca/images/UrlImageProcessor;)Lcom/facebook/orca/images/MultiFetchImageParams;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 550
    invoke-static {p1}, Lcom/facebook/orca/images/FetchImageParams;->a(Landroid/net/Uri;)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v0

    const v1, 0x7f02053d

    invoke-direct {p0, p2, v1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Lcom/facebook/orca/images/UrlImageProcessor;I)Lcom/facebook/orca/images/UrlImageProcessor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a(Lcom/facebook/orca/images/UrlImageProcessor;)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a()Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    .line 557
    invoke-static {p1}, Lcom/facebook/orca/images/FetchImageParams;->a(Landroid/net/Uri;)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v1

    const v2, 0x7f02053e

    invoke-direct {p0, p2, v2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Lcom/facebook/orca/images/UrlImageProcessor;I)Lcom/facebook/orca/images/UrlImageProcessor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a(Lcom/facebook/orca/images/UrlImageProcessor;)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a()Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v1

    .line 563
    new-instance v2, Lcom/facebook/orca/images/MultiFetchImageParams;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->p:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView$MyImageCompositor;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/images/MultiFetchImageParams;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/orca/images/UrlImageCompositor;)V

    return-object v2
.end method

.method private a(Lcom/facebook/orca/images/UrlImageProcessor;I)Lcom/facebook/orca/images/UrlImageProcessor;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 571
    new-instance v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView$2;-><init>(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Lcom/facebook/orca/images/UrlImageProcessor;I)V

    return-object v0
.end method

.method private a(Landroid/graphics/Point;Z)Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/high16 v5, 0x3f00

    const/4 v4, 0x0

    .line 260
    new-instance v0, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    invoke-direct {v0}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;-><init>()V

    invoke-virtual {v0, v2}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->a(I)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->c(I)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->b(I)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->d(I)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->a(Z)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    move-result-object v0

    .line 266
    new-instance v1, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;

    invoke-direct {v1}, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;-><init>()V

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;->a(F)Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;->b(F)Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;->c(F)Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;

    move-result-object v1

    .line 270
    if-eqz p2, :cond_0

    .line 271
    invoke-virtual {v1, v5}, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;->b(F)Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;

    .line 272
    invoke-virtual {v1, v5}, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;->c(F)Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;

    .line 273
    sget-object v2, Lcom/facebook/orca/photos/sizing/CropRegionConstraints$CropType;->CENTER:Lcom/facebook/orca/photos/sizing/CropRegionConstraints$CropType;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;->a(Lcom/facebook/orca/photos/sizing/CropRegionConstraints$CropType;)Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;

    .line 275
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;->e()Lcom/facebook/orca/photos/sizing/CropRegionConstraints;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->a(Lcom/facebook/orca/photos/sizing/CropRegionConstraints;)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    .line 276
    invoke-virtual {v0}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->i()Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 3
    .parameter

    .prologue
    .line 170
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    .line 171
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/attachments/ImageAttachmentData;

    .line 172
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:[Landroid/graphics/Point;

    aget-object v2, v2, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Lcom/facebook/widget/UrlImage;Lcom/facebook/orca/attachments/ImageAttachmentData;Landroid/graphics/Point;)V

    .line 173
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 174
    new-instance v2, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView$1;

    invoke-direct {v2, p0, v1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView$1;-><init>(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Lcom/facebook/orca/attachments/ImageAttachmentData;)V

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    return-void
.end method

.method private a(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 313
    .line 314
    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    if-ne p1, v4, :cond_4

    .line 315
    :cond_0
    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->g:I

    sub-int v1, p2, v1

    .line 316
    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->h:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 317
    iget v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->h:I

    if-ge v1, v3, :cond_4

    .line 318
    iput v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->h:I

    move v1, v2

    .line 322
    :goto_0
    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_1

    const/4 v3, 0x6

    if-ne p1, v3, :cond_2

    .line 323
    :cond_1
    iget v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->g:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, p2, v3

    .line 324
    div-int/lit8 v3, v3, 0x3

    iget v4, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->i:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 325
    iget v4, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->i:I

    if-ge v3, v4, :cond_2

    .line 326
    iput v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->i:I

    move v1, v2

    .line 330
    :cond_2
    if-eqz v1, :cond_3

    .line 331
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getImageDimensions()[Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:[Landroid/graphics/Point;

    move v2, v0

    .line 333
    :goto_1
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->o:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 334
    invoke-virtual {p0, v2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    .line 335
    const/4 v1, 0x0

    check-cast v1, Lcom/facebook/orca/images/FetchImageParams;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Lcom/facebook/orca/images/FetchImageParams;)V

    .line 336
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/attachments/ImageAttachmentData;

    .line 337
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:[Landroid/graphics/Point;

    aget-object v3, v3, v2

    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Lcom/facebook/widget/UrlImage;Lcom/facebook/orca/attachments/ImageAttachmentData;Landroid/graphics/Point;)V

    .line 338
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 339
    goto :goto_1

    .line 341
    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method private a(IIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x4000

    const/4 v4, 0x0

    .line 348
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->b(II)Landroid/graphics/Point;

    move-result-object v0

    .line 349
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 350
    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 351
    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-static {v3, p3}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->resolveSize(II)I

    move-result v3

    iput v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->q:I

    .line 352
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p4}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->resolveSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->r:I

    .line 353
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:[Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->q:I

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:[Landroid/graphics/Point;

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->r:I

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:[Landroid/graphics/Point;

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-eq v0, v3, :cond_1

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getImageDimensions()[Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:[Landroid/graphics/Point;

    .line 358
    :cond_1
    invoke-virtual {p0, v4}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 359
    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->measureChild(Landroid/view/View;II)V

    .line 360
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x4368

    .line 106
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 107
    const-class v0, Lcom/facebook/orca/attachments/AttachmentDataFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/attachments/AttachmentDataFactory;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->d:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    .line 108
    const-class v0, Lcom/facebook/orca/photos/sizing/GraphicSizerFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/photos/sizing/GraphicSizerFactory;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->e:Lcom/facebook/orca/photos/sizing/GraphicSizerFactory;

    .line 109
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->f:Lcom/facebook/analytics/AnalyticsLogger;

    .line 111
    const/high16 v0, 0x40a0

    invoke-static {p1, v0}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->g:I

    .line 112
    const/high16 v0, 0x42de

    invoke-static {p1, v0}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->h:I

    .line 113
    const/high16 v0, 0x4290

    invoke-static {p1, v0}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->i:I

    .line 114
    const/high16 v0, 0x4318

    invoke-static {p1, v0}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->j:I

    .line 116
    invoke-static {p1, v2}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->k:I

    .line 119
    invoke-static {p1, v2}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->l:I

    .line 120
    return-void
.end method

.method private a(Lcom/facebook/orca/attachments/ImageAttachmentData;)V
    .locals 6
    .parameter

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 527
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/orca/photos/view/PhotoViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 528
    const-string v2, "imageData"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 529
    const-string v2, "imageAttachments"

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 530
    const-string v2, "message"

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->m:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 532
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->f:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v3, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v4, "click"

    invoke-direct {v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v4, "message_image"

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->m:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v4}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    const-string v4, "threadid"

    iget-object v5, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->m:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v5}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    const-string v4, "num_images"

    iget-object v5, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 538
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 539
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Lcom/facebook/orca/attachments/ImageAttachmentData;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Lcom/facebook/orca/attachments/ImageAttachmentData;)V

    return-void
.end method

.method private a(Lcom/facebook/widget/UrlImage;Lcom/facebook/orca/attachments/ImageAttachmentData;Landroid/graphics/Point;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 212
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/orca/attachments/ImageAttachmentData;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 213
    :goto_0
    const/16 v3, 0x7c

    invoke-static {v3}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v3

    iget v4, p3, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p3, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 215
    sget-object v2, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->t:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 216
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->t:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;

    .line 221
    :goto_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->e:Lcom/facebook/orca/photos/sizing/GraphicSizerFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/photos/sizing/GraphicSizerFactory;->a(Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;)Lcom/facebook/orca/images/UrlImageProcessor;

    move-result-object v2

    .line 222
    invoke-virtual {p2}, Lcom/facebook/orca/attachments/ImageAttachmentData;->g()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {p2}, Lcom/facebook/orca/attachments/ImageAttachmentData;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/images/FetchImageParams;->a(Landroid/net/Uri;)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a(Lcom/facebook/orca/images/UrlImageProcessor;)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a()Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/widget/UrlImage;->setPlaceholderImageParams(Lcom/facebook/orca/images/FetchImageParams;)V

    .line 231
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/orca/attachments/ImageAttachmentData;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 232
    invoke-virtual {p2}, Lcom/facebook/orca/attachments/ImageAttachmentData;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/orca/attachments/ImageAttachmentData;->e()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 233
    invoke-virtual {p2}, Lcom/facebook/orca/attachments/ImageAttachmentData;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/facebook/orca/attachments/ImageAttachmentData;->e()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 235
    iget v1, p3, Landroid/graphics/Point;->y:I

    .line 236
    iget v3, p3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 248
    :goto_2
    invoke-virtual {p2}, Lcom/facebook/orca/attachments/ImageAttachmentData;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 249
    const-string v4, "preview"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250
    const-string v4, "max_height"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 251
    const-string v1, "max_width"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 252
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Landroid/net/Uri;Lcom/facebook/orca/images/UrlImageProcessor;)Lcom/facebook/orca/images/MultiFetchImageParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/widget/UrlImage;->setMultiFetchImageParams(Lcom/facebook/orca/images/MultiFetchImageParams;)V

    .line 255
    return-void

    :cond_2
    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 218
    :cond_3
    invoke-direct {p0, p3, v0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Landroid/graphics/Point;Z)Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;

    move-result-object v0

    .line 219
    sget-object v2, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->t:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 237
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/orca/attachments/ImageAttachmentData;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/orca/attachments/ImageAttachmentData;->e()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 238
    invoke-virtual {p2}, Lcom/facebook/orca/attachments/ImageAttachmentData;->e()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/facebook/orca/attachments/ImageAttachmentData;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 240
    iget v1, p3, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 241
    iget v0, p3, Landroid/graphics/Point;->x:I

    goto :goto_2

    .line 243
    :cond_5
    iget v0, p3, Landroid/graphics/Point;->x:I

    iget v1, p3, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_2

    .line 246
    :cond_6
    const-wide/high16 v0, 0x3ff8

    iget v3, p3, Landroid/graphics/Point;->x:I

    iget v4, p3, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v0, v3

    double-to-int v0, v0

    move v1, v0

    goto :goto_2
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->b:[I

    return-object v0
.end method

.method private b(ILcom/facebook/orca/attachments/ImageAttachmentData;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 474
    int-to-float v0, p1

    invoke-virtual {p2}, Lcom/facebook/orca/attachments/ImageAttachmentData;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p2}, Lcom/facebook/orca/attachments/ImageAttachmentData;->e()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private b(II)Landroid/graphics/Point;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->n:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/attachments/ImageAttachmentData;

    .line 364
    invoke-virtual {v0}, Lcom/facebook/orca/attachments/ImageAttachmentData;->f()Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    move-result-object v1

    .line 367
    sget-object v2, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->PORTRAIT:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->SQUARE:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->UNKNOWN:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    if-ne v1, v2, :cond_3

    .line 370
    :cond_0
    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->l:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 371
    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->k:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 372
    if-le v1, v2, :cond_1

    move v1, v2

    .line 375
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/orca/attachments/ImageAttachmentData;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 376
    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->b(ILcom/facebook/orca/attachments/ImageAttachmentData;)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 389
    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 390
    return-object v2

    .line 378
    :cond_2
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->l:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 381
    :cond_3
    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->l:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 382
    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->j:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 383
    if-le v1, v2, :cond_4

    move v1, v2

    .line 386
    :cond_4
    invoke-direct {p0, v2, v0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(ILcom/facebook/orca/attachments/ImageAttachmentData;)I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 387
    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->b(ILcom/facebook/orca/attachments/ImageAttachmentData;)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b()[I
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->c:[I

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->removeAllViews()V

    .line 138
    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->o:I

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getImageDimensions()[Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:[Landroid/graphics/Point;

    .line 142
    :goto_0
    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->o:I

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->o:I

    const/4 v3, 0x6

    if-ge v1, v3, :cond_1

    .line 143
    new-instance v1, Lcom/facebook/widget/UrlImage;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/facebook/widget/UrlImage;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/widget/UrlImage;->setShowProgressBar(Z)V

    .line 145
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/facebook/widget/UrlImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/facebook/widget/UrlImage;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 147
    invoke-virtual {v1, v4}, Lcom/facebook/widget/UrlImage;->setClickable(Z)V

    .line 148
    invoke-virtual {v1, v4}, Lcom/facebook/widget/UrlImage;->setLongClickable(Z)V

    .line 149
    invoke-virtual {v1, v2}, Lcom/facebook/widget/UrlImage;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    const v3, 0x7f0205e8

    invoke-virtual {v1, v3}, Lcom/facebook/widget/UrlImage;->setPlaceholderBackgroundResourceId(I)V

    .line 151
    iget v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->o:I

    invoke-virtual {p0, v1, v3}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->addView(Landroid/view/View;I)V

    .line 152
    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->o:I

    goto :goto_0

    :cond_1
    move v3, v0

    .line 156
    :goto_1
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->o:I

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 157
    invoke-virtual {p0, v3}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    move-object v1, v2

    check-cast v1, Lcom/facebook/orca/images/FetchImageParams;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Lcom/facebook/orca/images/FetchImageParams;)V

    .line 158
    invoke-direct {p0, v3}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(I)V

    .line 159
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 161
    :cond_2
    :goto_2
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->o:I

    if-ge v3, v0, :cond_3

    .line 162
    invoke-virtual {p0, v3}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    .line 163
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->requestLayout()V

    .line 167
    return-void
.end method

.method private c(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x4000

    .line 394
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->h:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 396
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->h:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 398
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 399
    const/4 v0, 0x1

    .line 400
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 401
    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 402
    invoke-virtual {p0, v5, v2, v3}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->measureChild(Landroid/view/View;II)V

    .line 400
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 404
    :cond_0
    const/4 v1, 0x4

    if-ne v4, v1, :cond_1

    .line 405
    const/4 v0, 0x2

    .line 407
    :cond_1
    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->h:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->g:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->resolveSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->r:I

    .line 410
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->h:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->g:I

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->resolveSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->q:I

    .line 413
    return-void
.end method

.method private d(II)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x4000

    const/4 v6, 0x6

    .line 416
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->i:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 418
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->i:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 420
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 421
    const/4 v0, 0x1

    .line 422
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 423
    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 424
    invoke-virtual {p0, v5, v2, v3}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->measureChild(Landroid/view/View;II)V

    .line 422
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 426
    :cond_0
    if-lt v4, v6, :cond_1

    .line 427
    const/4 v0, 0x2

    .line 429
    :cond_1
    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->i:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->g:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->resolveSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->r:I

    .line 432
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->i:I

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->g:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->resolveSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->q:I

    .line 435
    return-void
.end method

.method private e(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x2

    const/high16 v5, 0x4000

    .line 439
    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->h:I

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 441
    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->h:I

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 443
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 444
    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 445
    invoke-virtual {p0, v4, v2, v3}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->measureChild(Landroid/view/View;II)V

    .line 443
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 448
    :cond_0
    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->i:I

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 450
    iget v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->i:I

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 452
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 453
    :goto_1
    if-ge v0, v3, :cond_1

    .line 454
    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 455
    invoke-virtual {p0, v4, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->measureChild(Landroid/view/View;II)V

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 458
    :cond_1
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->h:I

    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->g:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->resolveSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->r:I

    .line 461
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->h:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->g:I

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->resolveSize(II)I

    move-result v0

    .line 462
    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->i:I

    mul-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->g:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v1, p1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->resolveSize(II)I

    move-result v1

    .line 465
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->q:I

    .line 466
    return-void
.end method

.method private getImageDimensions()[Landroid/graphics/Point;
    .locals 9

    .prologue
    const v8, 0x7fffffff

    const/4 v7, 0x6

    const/4 v6, 0x2

    .line 183
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 184
    new-array v2, v1, [Landroid/graphics/Point;

    .line 185
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_8

    .line 186
    if-eq v1, v6, :cond_0

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 187
    :cond_0
    new-instance v3, Landroid/graphics/Point;

    iget v4, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->h:I

    iget v5, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->h:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v2, v0

    .line 185
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_1
    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    if-ne v1, v7, :cond_3

    .line 189
    :cond_2
    new-instance v3, Landroid/graphics/Point;

    iget v4, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->i:I

    iget v5, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->i:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v2, v0

    goto :goto_1

    .line 190
    :cond_3
    const/4 v3, 0x5

    if-ne v1, v3, :cond_5

    .line 191
    if-ge v0, v6, :cond_4

    .line 192
    new-instance v3, Landroid/graphics/Point;

    iget v4, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->h:I

    iget v5, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->h:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v2, v0

    goto :goto_1

    .line 194
    :cond_4
    new-instance v3, Landroid/graphics/Point;

    iget v4, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->i:I

    iget v5, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->i:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v2, v0

    goto :goto_1

    .line 197
    :cond_5
    iget v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->q:I

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->r:I

    if-nez v3, :cond_7

    .line 198
    :cond_6
    invoke-direct {p0, v8, v8}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->b(II)Landroid/graphics/Point;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_1

    .line 201
    :cond_7
    new-instance v3, Landroid/graphics/Point;

    iget v4, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->q:I

    iget v5, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->r:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v2, v0

    goto :goto_1

    .line 205
    :cond_8
    return-object v2
.end method


# virtual methods
.method public getMessage()Lcom/facebook/messages/model/threads/Message;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->m:Lcom/facebook/messages/model/threads/Message;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 480
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 481
    const/4 v0, 0x1

    if-ne v6, v0, :cond_3

    .line 482
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    .line 483
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->n:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/attachments/ImageAttachmentData;

    invoke-virtual {v1}, Lcom/facebook/orca/attachments/ImageAttachmentData;->f()Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    move-result-object v1

    .line 484
    sget-object v2, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->PORTRAIT:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->SQUARE:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->UNKNOWN:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    if-ne v1, v2, :cond_2

    .line 487
    :cond_0
    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->q:I

    .line 488
    iget v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->k:I

    iget v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->r:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 489
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/facebook/widget/UrlImage;->layout(IIII)V

    .line 523
    :cond_1
    :goto_0
    return-void

    .line 490
    :cond_2
    sget-object v2, Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;->LANDSCAPE:Lcom/facebook/orca/attachments/ImageAttachmentData$Orientation;

    if-ne v1, v2, :cond_1

    .line 491
    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->q:I

    .line 492
    iget v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->j:I

    iget v3, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->r:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 493
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/facebook/widget/UrlImage;->layout(IIII)V

    goto :goto_0

    .line 496
    :cond_3
    const/4 v4, 0x0

    .line 497
    sub-int v3, p4, p2

    .line 498
    const/4 v0, 0x0

    .line 499
    const/4 v2, 0x0

    .line 500
    const/4 v1, 0x1

    move v5, v0

    move v10, v3

    move v3, v4

    move v4, v10

    .line 502
    :goto_1
    if-ge v5, v6, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:[Landroid/graphics/Point;

    aget-object v0, v0, v5

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lt v4, v0, :cond_1

    .line 503
    invoke-virtual {p0, v5}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    .line 504
    iget-object v7, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:[Landroid/graphics/Point;

    aget-object v7, v7, v5

    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v3

    add-int v8, p3, v2

    iget-object v9, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:[Landroid/graphics/Point;

    aget-object v9, v9, v5

    iget v9, v9, Landroid/graphics/Point;->y:I

    add-int/2addr v8, v9

    invoke-virtual {v0, v3, v2, v7, v8}, Lcom/facebook/widget/UrlImage;->layout(IIII)V

    .line 509
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:[Landroid/graphics/Point;

    aget-object v0, v0, v5

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v7, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->g:I

    add-int/2addr v0, v7

    add-int/2addr v3, v0

    .line 510
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:[Landroid/graphics/Point;

    aget-object v0, v0, v5

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v7, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->g:I

    add-int/2addr v0, v7

    sub-int v0, v4, v0

    .line 511
    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:[Landroid/graphics/Point;

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-lt v0, v4, :cond_6

    const/4 v4, 0x4

    if-ne v6, v4, :cond_4

    const/4 v4, 0x1

    if-ne v5, v4, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    :cond_4
    const/4 v4, 0x6

    if-ne v6, v4, :cond_5

    const/4 v4, 0x2

    if-ne v5, v4, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    :cond_5
    const/4 v4, 0x5

    if-ne v6, v4, :cond_7

    const/4 v4, 0x1

    if-ne v5, v4, :cond_7

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7

    .line 515
    :cond_6
    sub-int v3, p4, p2

    .line 516
    const/4 v4, 0x0

    .line 517
    add-int/lit8 v0, v1, 0x1

    .line 518
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->s:[Landroid/graphics/Point;

    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->g:I

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    move v2, v3

    move v3, v4

    .line 520
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    move v2, v1

    move v1, v0

    .line 521
    goto :goto_1

    :cond_7
    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const v2, 0x7fffffff

    const/4 v4, 0x6

    .line 281
    .line 284
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 285
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 286
    invoke-static {v1, p1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->resolveSize(II)I

    move-result v1

    .line 287
    invoke-static {v0, p2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->resolveSize(II)I

    move-result v0

    .line 288
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 292
    invoke-direct {p0, v2, v1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(II)V

    .line 294
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 295
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(IIII)V

    .line 303
    :cond_0
    :goto_0
    iget v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->q:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->r:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->setMeasuredDimension(II)V

    .line 306
    return-void

    .line 296
    :cond_1
    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 297
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->c(II)V

    goto :goto_0

    .line 298
    :cond_3
    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    if-lt v2, v4, :cond_5

    .line 299
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->d(II)V

    goto :goto_0

    .line 300
    :cond_5
    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->e(II)V

    goto :goto_0
.end method

.method public setMessage(Lcom/facebook/messages/model/threads/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->m:Lcom/facebook/messages/model/threads/Message;

    .line 128
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->d:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->b(Lcom/facebook/messages/model/threads/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->n:Lcom/google/common/collect/ImmutableList;

    .line 129
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->c()V

    .line 130
    return-void
.end method
