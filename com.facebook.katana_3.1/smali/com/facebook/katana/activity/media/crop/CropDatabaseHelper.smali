.class public Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;
.super Ljava/lang/Object;
.source "CropDatabaseHelper.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "coordinates0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "coordinates1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "coordinates2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "coordinates3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "coordinates4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "coordinates5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "coordinates6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "coordinates7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "image_hash"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 338
    sub-float v0, p2, p1

    mul-float/2addr v0, p0

    add-float/2addr v0, p1

    return v0
.end method

.method public static a(Lcom/facebook/photos/base/media/PhotoItem;Lcom/facebook/photos/base/data/CropInfo;)Landroid/content/ContentValues;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/facebook/photos/base/media/PhotoItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/photos/base/media/PhotoItem;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/provider/VaultImageProvider;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/facebook/photos/base/data/CropInfo;->a()[F

    move-result-object v1

    .line 92
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 93
    const-string v3, "coordinates0"

    const/4 v4, 0x0

    aget v4, v1, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 94
    const-string v3, "coordinates1"

    const/4 v4, 0x1

    aget v4, v1, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 95
    const-string v3, "coordinates2"

    const/4 v4, 0x2

    aget v4, v1, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 96
    const-string v3, "coordinates3"

    const/4 v4, 0x3

    aget v4, v1, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 97
    const-string v3, "coordinates4"

    const/4 v4, 0x4

    aget v4, v1, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 98
    const-string v3, "coordinates5"

    const/4 v4, 0x5

    aget v4, v1, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 99
    const-string v3, "coordinates6"

    const/4 v4, 0x6

    aget v4, v1, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 100
    const-string v3, "coordinates7"

    const/4 v4, 0x7

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 102
    const-string v1, "image_hash"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-object v2
.end method

.method static a(Landroid/graphics/PointF;Landroid/graphics/RectF;I)Landroid/graphics/PointF;
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 260
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 262
    add-int/lit16 v1, p2, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 264
    sparse-switch v1, :sswitch_data_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Angle must be a multiple of 90"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :sswitch_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 267
    iget v1, p0, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 285
    :goto_0
    return-object v0

    .line 270
    :sswitch_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 271
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 274
    :sswitch_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 275
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 278
    :sswitch_3
    iget v1, p0, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 279
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 264
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 5
    .parameter
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 248
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 249
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 250
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 251
    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 252
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 253
    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 255
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v0, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method static a(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 5
    .parameter
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/high16 v2, 0x3f80

    const/4 v1, 0x0

    .line 236
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 237
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 238
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 240
    invoke-static {v1, v0, p1}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;I)Landroid/graphics/PointF;

    move-result-object v1

    .line 241
    invoke-static {v2, v0, p1}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;I)Landroid/graphics/PointF;

    move-result-object v0

    .line 243
    invoke-static {v1, v0}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-static {p0, p2}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    move-result-object v0

    .line 219
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 220
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 222
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4, v5}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a(FFF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 223
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v4, v5}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a(FFF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 224
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4, v5}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a(FFF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 226
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v3, v4}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 230
    new-instance v0, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static a(Lcom/facebook/photos/base/data/CropInfo;Landroid/graphics/RectF;)Lcom/facebook/katana/activity/media/crop/DrawingElements;
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 299
    invoke-virtual {p0}, Lcom/facebook/photos/base/data/CropInfo;->a()[F

    move-result-object v0

    .line 301
    aget v1, v0, v11

    aget v2, v0, v8

    sub-float/2addr v1, v2

    float-to-double v1, v1

    aget v3, v0, v10

    aget v4, v0, v7

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 304
    float-to-double v1, v1

    const-wide v3, 0x404ca5dc1a63c1f8L

    mul-double/2addr v1, v3

    double-to-float v1, v1

    .line 307
    aget v2, v0, v7

    aget v3, v0, v9

    add-float/2addr v2, v3

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    .line 308
    aget v3, v0, v8

    const/4 v4, 0x5

    aget v4, v0, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    .line 309
    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->right:F

    iget v6, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    .line 310
    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    iget v6, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    .line 313
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 314
    neg-float v1, v1

    invoke-virtual {v4, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 317
    new-array v1, v9, [F

    .line 318
    aget v2, v0, v7

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3, v5}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a(FFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v1, v7

    .line 320
    aget v2, v0, v8

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v3, v5}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a(FFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v1, v8

    .line 322
    aget v2, v0, v9

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3, v5}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a(FFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v1, v10

    .line 324
    const/4 v2, 0x5

    aget v0, v0, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v2, v3}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    aput v0, v1, v11

    .line 327
    new-array v0, v9, [F

    .line 329
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 331
    new-instance v1, Landroid/graphics/RectF;

    aget v2, v0, v7

    aget v3, v0, v8

    aget v5, v0, v10

    aget v0, v0, v11

    invoke-direct {v1, v2, v3, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 334
    new-instance v0, Lcom/facebook/katana/activity/media/crop/DrawingElements;

    invoke-direct {v0, v4, v1}, Lcom/facebook/katana/activity/media/crop/DrawingElements;-><init>(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-object v0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/facebook/photos/base/data/CropInfo;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 136
    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 138
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v0, v3

    .line 139
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v0, v4

    .line 140
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v0, v5

    .line 141
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v0, v6

    .line 142
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v0, v7

    .line 143
    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    .line 144
    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    .line 145
    const/4 v1, 0x7

    const/4 v2, 0x7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    .line 147
    new-instance v1, Lcom/facebook/photos/base/data/CropInfo;

    invoke-direct {v1, v0}, Lcom/facebook/photos/base/data/CropInfo;-><init>([F)V

    .line 148
    return-object v1
.end method

.method private static a(Landroid/content/ContentResolver;)Ljava/util/Map;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/photos/base/data/CropInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 114
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v6

    .line 116
    sget-object v1, Lcom/facebook/katana/provider/LocalCropInfoProvider;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a:[Ljava/lang/String;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v0}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a(Landroid/database/Cursor;)Lcom/facebook/photos/base/data/CropInfo;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 130
    :cond_1
    return-object v6
.end method

.method public static a(Lcom/facebook/katana/activity/media/crop/CropState;)V
    .locals 2
    .parameter

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->b(Lcom/facebook/katana/activity/media/crop/CropState;)Lcom/facebook/photos/base/data/CropInfo;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->h()Lcom/facebook/photos/base/media/PhotoItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/photos/base/media/PhotoItem;->a(Lcom/facebook/photos/base/data/CropInfo;)V

    .line 53
    return-void
.end method

.method public static a(Lcom/facebook/katana/activity/media/crop/CropState;Landroid/content/Context;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->h()Lcom/facebook/photos/base/media/PhotoItem;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a(Lcom/facebook/photos/base/media/PhotoItem;Landroid/content/Context;)V

    .line 67
    invoke-static {p0}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->b(Lcom/facebook/katana/activity/media/crop/CropState;)Lcom/facebook/photos/base/data/CropInfo;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->h()Lcom/facebook/photos/base/media/PhotoItem;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a(Lcom/facebook/photos/base/media/PhotoItem;Lcom/facebook/photos/base/data/CropInfo;)Landroid/content/ContentValues;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/facebook/katana/provider/LocalCropInfoProvider;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 72
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->h()Lcom/facebook/photos/base/media/PhotoItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/photos/base/media/PhotoItem;->a(Lcom/facebook/photos/base/data/CropInfo;)V

    .line 73
    return-void
.end method

.method public static a(Lcom/facebook/photos/base/media/PhotoItem;Landroid/content/Context;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/facebook/photos/base/media/PhotoItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/photos/base/media/PhotoItem;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/provider/VaultImageProvider;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/provider/LocalCropInfoProvider;->a:Landroid/net/Uri;

    const-string v3, "%s=\'%s\'"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "image_hash"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    invoke-virtual {p0, v7}, Lcom/facebook/photos/base/media/PhotoItem;->a(Lcom/facebook/photos/base/data/CropInfo;)V

    .line 84
    return-void
.end method

.method public static a(Ljava/util/Map;Landroid/content/ContentResolver;)V
    .locals 8
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 153
    invoke-static {p1}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a(Landroid/content/ContentResolver;)Ljava/util/Map;

    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/photos/MediaItem;

    .line 157
    if-nez v1, :cond_1

    .line 159
    const-string v1, "%s = ?"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "image_hash"

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 161
    new-array v4, v7, [Ljava/lang/String;

    aput-object v0, v4, v6

    .line 162
    sget-object v0, Lcom/facebook/katana/provider/LocalCropInfoProvider;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v4

    sget-object v5, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-ne v4, v5, :cond_0

    .line 170
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/data/CropInfo;

    .line 171
    check-cast v1, Lcom/facebook/photos/base/media/PhotoItem;

    invoke-virtual {v1, v0}, Lcom/facebook/photos/base/media/PhotoItem;->a(Lcom/facebook/photos/base/data/CropInfo;)V

    goto :goto_0

    .line 173
    :cond_2
    return-void
.end method

.method public static b(Lcom/facebook/katana/activity/media/crop/CropState;)Lcom/facebook/photos/base/data/CropInfo;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->m()Landroid/graphics/Matrix;

    move-result-object v1

    .line 182
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 186
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    const/16 v1, 0x8

    new-array v1, v1, [F

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    aput v3, v1, v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    aput v4, v1, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    aput v4, v1, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    aput v4, v1, v3

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    aput v3, v1, v5

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    aput v4, v1, v3

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    aput v4, v1, v3

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->i()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    aput v4, v1, v3

    .line 193
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->e()Lcom/facebook/katana/RotateBitmap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/katana/RotateBitmap;->c()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 194
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 196
    :goto_0
    if-ge v0, v5, :cond_0

    .line 197
    mul-int/lit8 v2, v0, 0x2

    aget v3, v1, v2

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->e()Lcom/facebook/katana/RotateBitmap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/katana/RotateBitmap;->f()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v1, v2

    .line 198
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v3, v1, v2

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/crop/CropState;->e()Lcom/facebook/katana/RotateBitmap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/katana/RotateBitmap;->e()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v1, v2

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    new-instance v0, Lcom/facebook/photos/base/data/CropInfo;

    invoke-direct {v0, v1}, Lcom/facebook/photos/base/data/CropInfo;-><init>([F)V

    .line 203
    :goto_1
    return-object v0

    .line 202
    :cond_1
    const-string v0, "Crop Photos"

    const-string v1, "View Matrix couldn\'t be inverted"

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x0

    goto :goto_1
.end method
