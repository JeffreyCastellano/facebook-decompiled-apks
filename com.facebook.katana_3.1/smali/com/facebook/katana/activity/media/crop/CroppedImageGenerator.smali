.class public Lcom/facebook/katana/activity/media/crop/CroppedImageGenerator;
.super Ljava/lang/Object;
.source "CroppedImageGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/photos/base/media/PhotoItem;II)Landroid/graphics/Bitmap;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/facebook/photos/base/media/PhotoItem;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/facebook/photos/base/media/PhotoItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/facebook/katana/util/ImageUtils;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/photos/base/media/PhotoItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/util/ImageUtils;->a(Ljava/lang/String;)Lcom/facebook/katana/util/ImageUtils$Dimension;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/facebook/photos/base/media/PhotoItem;->j()Lcom/facebook/photos/base/data/CropInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/photos/base/media/PhotoItem;->h()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/activity/media/crop/CroppedImageGenerator;->a(Lcom/facebook/katana/util/ImageUtils$Dimension;Lcom/facebook/photos/base/data/CropInfo;I)Landroid/graphics/RectF;

    move-result-object v0

    .line 38
    :try_start_0
    invoke-static {v0}, Lcom/facebook/katana/activity/media/crop/CroppedImageGenerator;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/facebook/photos/base/media/PhotoItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/photos/base/media/PhotoItem;->h()I

    move-result v2

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/net/Uri;Landroid/graphics/Rect;IIIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Lcom/facebook/katana/util/ImageUtils$ImageIOException;

    invoke-virtual {p0}, Lcom/facebook/photos/base/media/PhotoItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/katana/util/ImageUtils$ImageIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1
.end method

.method private static a(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 5
    .parameter

    .prologue
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method static a(Lcom/facebook/katana/util/ImageUtils$Dimension;Lcom/facebook/photos/base/data/CropInfo;I)Landroid/graphics/RectF;
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/katana/util/ImageUtils$Dimension;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/katana/util/ImageUtils$Dimension;->a:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    invoke-virtual {p1}, Lcom/facebook/photos/base/data/CropInfo;->a()[F

    move-result-object v1

    .line 71
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v4, v1, v4

    const/4 v5, 0x4

    aget v5, v1, v5

    const/4 v6, 0x5

    aget v1, v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    neg-int v1, p2

    invoke-static {v2, v0, v1}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    move-result-object v0

    .line 76
    return-object v0
.end method
