.class public Lcom/facebook/katana/util/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# static fields
.field public static a:F

.field public static b:F

.field private static final c:Landroid/graphics/Paint;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Landroid/graphics/Paint;

.field private static final f:Landroid/graphics/Paint;

.field private static final g:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f80

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/facebook/katana/util/ImageUtils;->c:Landroid/graphics/Paint;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/katana/util/ImageUtils;->d:Ljava/util/Map;

    .line 137
    sget-object v0, Lcom/facebook/katana/util/ImageUtils;->d:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "FNumber"

    aput-object v3, v2, v5

    const-string v3, "ExposureTime"

    aput-object v3, v2, v6

    const-string v3, "ISOSpeedRatings"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/facebook/katana/util/ImageUtils;->d:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "GPSAltitude"

    aput-object v3, v2, v5

    const-string v3, "GPSAltitudeRef"

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/facebook/katana/util/ImageUtils;->d:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "FocalLength"

    aput-object v3, v2, v5

    const-string v3, "GPSDateStamp"

    aput-object v3, v2, v6

    const-string v3, "GPSTimeStamp"

    aput-object v3, v2, v4

    const-string v3, "GPSProcessingMethod"

    aput-object v3, v2, v7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/facebook/katana/util/ImageUtils;->d:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "DateTime"

    aput-object v3, v2, v5

    const-string v3, "Flash"

    aput-object v3, v2, v6

    const-string v3, "Orientation"

    aput-object v3, v2, v4

    const-string v3, "GPSLatitude"

    aput-object v3, v2, v7

    const/4 v3, 0x4

    const-string v4, "GPSLatitudeRef"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "GPSLongitude"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "GPSLongitudeRef"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Make"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Model"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "WhiteBalance"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/katana/util/ImageUtils;->e:Landroid/graphics/Paint;

    .line 172
    sget-object v0, Lcom/facebook/katana/util/ImageUtils;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    sget-object v0, Lcom/facebook/katana/util/ImageUtils;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    sget-object v0, Lcom/facebook/katana/util/ImageUtils;->e:Landroid/graphics/Paint;

    const v1, -0x1f1f20

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/katana/util/ImageUtils;->f:Landroid/graphics/Paint;

    .line 179
    sget-object v0, Lcom/facebook/katana/util/ImageUtils;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    sget-object v0, Lcom/facebook/katana/util/ImageUtils;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    sget-object v0, Lcom/facebook/katana/util/ImageUtils;->f:Landroid/graphics/Paint;

    const v1, -0xf0f10

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/katana/util/ImageUtils;->g:Landroid/graphics/Paint;

    .line 186
    sget-object v0, Lcom/facebook/katana/util/ImageUtils;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x4040

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    sget-object v0, Lcom/facebook/katana/util/ImageUtils;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    sget-object v0, Lcom/facebook/katana/util/ImageUtils;->g:Landroid/graphics/Paint;

    const v1, -0xf0f10

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 889
    const/high16 v0, 0x40e0

    sput v0, Lcom/facebook/katana/util/ImageUtils;->a:F

    .line 890
    const/high16 v0, 0x4248

    sput v0, Lcom/facebook/katana/util/ImageUtils;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    return-void
.end method

.method private static a(IIIIIZ)F
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 618
    if-eqz p5, :cond_2

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_2

    .line 626
    :cond_0
    :goto_0
    if-gt p1, p3, :cond_1

    if-le p0, p4, :cond_3

    .line 627
    :cond_1
    int-to-float v0, p1

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 628
    int-to-float v1, p0

    int-to-float v2, p4

    div-float/2addr v1, v2

    .line 629
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 631
    :goto_1
    return v0

    :cond_2
    move v3, p1

    move p1, p0

    move p0, v3

    .line 623
    goto :goto_0

    .line 631
    :cond_3
    const/high16 v0, 0x3f80

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 839
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 844
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, "orientation"

    aput-object v1, v2, v7

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 848
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eq v1, v8, :cond_0

    move v0, v6

    .line 858
    :goto_0
    return v0

    .line 852
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 853
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 854
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 855
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/util/ImageUtils;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    .line 858
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 753
    new-instance v1, Lcom/facebook/katana/util/ImageUtils$ImageSource;

    invoke-direct {v1, p1}, Lcom/facebook/katana/util/ImageUtils$ImageSource;-><init>(Landroid/net/Uri;)V

    .line 756
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v2

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    .line 757
    invoke-static/range {v0 .. v5}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/content/Context;Lcom/facebook/katana/util/ImageUtils$ImageSource;IIIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 758
    :catch_0
    move-exception v0

    .line 759
    new-instance v1, Lcom/facebook/katana/util/ImageUtils$ImageIOException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/katana/util/ImageUtils$ImageIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentResolver;I)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1299
    .line 1301
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/mediastorage/MediaStorage;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mediastorage/MediaStorage;

    .line 1302
    invoke-virtual {v0, p1, p2}, Lcom/facebook/mediastorage/MediaStorage;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1305
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x3c0

    .line 597
    invoke-static {p0, p1, v0, v0, p2}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/katana/util/ImageUtils$ImageSource;IIIZ)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x3f9851ec

    .line 785
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/facebook/katana/util/ImageUtils$ImageSource;->a(Landroid/content/Context;)Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 792
    const/4 v6, 0x0

    .line 808
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/facebook/katana/util/ImageUtils;->a(IIIIIZ)F

    move-result v2

    .line 810
    const/high16 v1, 0x3f80

    .line 811
    const/4 v0, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    move-object v0, v6

    .line 812
    :goto_0
    const/high16 v4, 0x4000

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    .line 817
    float-to-int v4, v3

    if-ne v4, v1, :cond_0

    .line 813
    :goto_1
    float-to-int v1, v3

    .line 814
    mul-float/2addr v3, v7

    .line 815
    mul-float/2addr v2, v7

    goto :goto_0

    .line 786
    :catch_0
    move-exception v0

    .line 787
    new-instance v1, Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;

    invoke-direct {v1, v0}, Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;-><init>(Ljava/lang/OutOfMemoryError;)V

    throw v1

    .line 822
    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 823
    float-to-int v1, v3

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 824
    invoke-virtual {p1, p0, v0}, Lcom/facebook/katana/util/ImageUtils$ImageSource;->a(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 825
    invoke-static {v0, p2, p5}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 832
    :cond_1
    const-class v1, Lcom/facebook/katana/util/ImageUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unable to resize image, even after additional subsampling"

    invoke-static {v1, v2}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    new-instance v1, Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;

    invoke-direct {v1, v0}, Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;-><init>(Ljava/lang/OutOfMemoryError;)V

    throw v1

    .line 826
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 403
    .line 406
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, p2, v1}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 409
    if-nez v1, :cond_0

    .line 410
    const/4 v0, 0x0

    .line 428
    :goto_0
    return-object v0

    .line 412
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, p2, :cond_1

    move-object v0, v1

    .line 413
    goto :goto_0

    .line 417
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 419
    const-wide/high16 v4, 0x3ff0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    .line 422
    int-to-double v4, p2

    div-double v2, v4, v2

    double-to-int v0, v2

    move v6, v0

    move v0, p2

    move p2, v6

    .line 428
    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v0, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 425
    :cond_2
    int-to-double v4, p2

    mul-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1025
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_1

    .line 1052
    :cond_0
    :goto_0
    return-object v0

    .line 1031
    :cond_1
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 1035
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 1036
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    .line 1037
    :goto_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 1038
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 1039
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "nine-patch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bitmap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1041
    :cond_2
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v3, "src"

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1047
    :cond_3
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_1

    .line 1049
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 530
    const/4 v1, 0x0

    .line 532
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 533
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 535
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_0

    .line 536
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 540
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 542
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 543
    sget-object v4, Lcom/facebook/katana/util/ImageUtils;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, p0, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 544
    return-object v1

    .line 538
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 545
    :catch_0
    move-exception v0

    .line 546
    if-eqz v1, :cond_1

    .line 547
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 549
    :cond_1
    new-instance v1, Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;

    invoke-direct {v1, v0}, Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;-><init>(Ljava/lang/OutOfMemoryError;)V

    throw v1
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 502
    .line 504
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 505
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 506
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, p2

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/2addr v5, p1

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v6, p2

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 508
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 509
    const/4 v4, 0x0

    invoke-virtual {v0, p0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    return-object v1

    .line 511
    :catch_0
    move-exception v0

    .line 512
    if-eqz v1, :cond_0

    .line 513
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 515
    :cond_0
    new-instance v1, Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;

    invoke-direct {v1, v0}, Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;-><init>(Ljava/lang/OutOfMemoryError;)V

    throw v1
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 637
    if-eqz p2, :cond_0

    if-gtz p1, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-object p0

    .line 641
    :cond_1
    :try_start_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 642
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 643
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 646
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public static a(Landroid/net/Uri;Landroid/graphics/Rect;IIIZ)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 478
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v6

    .line 481
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/facebook/katana/util/ImageUtils;->a(IIIIIZ)F

    move-result v0

    .line 484
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 485
    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 486
    invoke-virtual {v6, p1, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 488
    invoke-static {v0, p2, p5}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1319
    invoke-static {p0}, Lcom/facebook/katana/util/ImageUtils;->a(Ljava/lang/String;)Lcom/facebook/katana/util/ImageUtils$Dimension;

    move-result-object v1

    .line 1321
    const/high16 v0, 0x3f80

    .line 1322
    iget v2, v1, Lcom/facebook/katana/util/ImageUtils$Dimension;->b:I

    iget v3, v1, Lcom/facebook/katana/util/ImageUtils$Dimension;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v2, p1, :cond_0

    .line 1323
    iget v0, v1, Lcom/facebook/katana/util/ImageUtils$Dimension;->b:I

    iget v2, v1, Lcom/facebook/katana/util/ImageUtils$Dimension;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 1325
    :cond_0
    iget v2, v1, Lcom/facebook/katana/util/ImageUtils$Dimension;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    .line 1326
    iget v1, v1, Lcom/facebook/katana/util/ImageUtils$Dimension;->a:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 1330
    :try_start_0
    invoke-static {p0, v2, v0}, Lcom/facebook/katana/util/ImageUtils;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1334
    return-object v0

    .line 1331
    :catch_0
    move-exception v0

    .line 1332
    new-instance v1, Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;

    invoke-direct {v1, v0}, Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;-><init>(Ljava/lang/OutOfMemoryError;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 334
    invoke-static {p0}, Lcom/facebook/katana/util/ImageUtils;->a(Ljava/lang/String;)Lcom/facebook/katana/util/ImageUtils$Dimension;

    move-result-object v1

    .line 335
    iget v0, v1, Lcom/facebook/katana/util/ImageUtils$Dimension;->b:I

    if-gt v0, p1, :cond_0

    iget v0, v1, Lcom/facebook/katana/util/ImageUtils$Dimension;->a:I

    if-gt v0, p2, :cond_0

    .line 336
    invoke-static {p0}, Lcom/facebook/katana/util/ImageUtils;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 353
    :goto_0
    return-object v0

    .line 339
    :cond_0
    iget v0, v1, Lcom/facebook/katana/util/ImageUtils$Dimension;->b:I

    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 340
    iget v2, v1, Lcom/facebook/katana/util/ImageUtils$Dimension;->a:I

    int-to-float v2, v2

    int-to-float v3, p2

    div-float/2addr v2, v3

    .line 342
    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 343
    int-to-float v0, p1

    .line 347
    :goto_1
    iget v2, v1, Lcom/facebook/katana/util/ImageUtils$Dimension;->b:I

    int-to-float v2, v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_2

    .line 348
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 349
    iget v1, v1, Lcom/facebook/katana/util/ImageUtils$Dimension;->b:I

    float-to-int v0, v0

    div-int v0, v1, v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 350
    invoke-static {p0, v2}, Lcom/facebook/katana/util/ImageUtils;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 345
    :cond_1
    iget v0, v1, Lcom/facebook/katana/util/ImageUtils$Dimension;->b:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_1

    .line 353
    :cond_2
    invoke-static {p0}, Lcom/facebook/katana/util/ImageUtils;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 995
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 996
    if-nez v0, :cond_0

    .line 997
    new-instance v0, Lcom/facebook/katana/util/ImageUtils$ImageDecodeException;

    invoke-direct {v0}, Lcom/facebook/katana/util/ImageUtils$ImageDecodeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :catch_0
    move-exception v0

    .line 1001
    new-instance v1, Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;

    invoke-direct {v1, v0}, Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;-><init>(Ljava/lang/OutOfMemoryError;)V

    throw v1

    .line 999
    :cond_0
    return-object v0
.end method

.method public static a([BII)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 367
    invoke-static {p0}, Lcom/facebook/katana/util/ImageUtils;->a([B)Lcom/facebook/katana/util/ImageUtils$Dimension;

    move-result-object v1

    .line 368
    iget v0, v1, Lcom/facebook/katana/util/ImageUtils$Dimension;->b:I

    if-gt v0, p1, :cond_0

    iget v0, v1, Lcom/facebook/katana/util/ImageUtils$Dimension;->a:I

    if-gt v0, p2, :cond_0

    .line 369
    invoke-static {p0}, Lcom/facebook/katana/util/ImageUtils;->b([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 386
    :goto_0
    return-object v0

    .line 372
    :cond_0
    iget v0, v1, Lcom/facebook/katana/util/ImageUtils$Dimension;->b:I

    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 373
    iget v2, v1, Lcom/facebook/katana/util/ImageUtils$Dimension;->a:I

    int-to-float v2, v2

    int-to-float v3, p2

    div-float/2addr v2, v3

    .line 375
    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 376
    int-to-float v0, p1

    .line 380
    :goto_1
    iget v2, v1, Lcom/facebook/katana/util/ImageUtils$Dimension;->b:I

    int-to-float v2, v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_2

    .line 381
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 382
    iget v1, v1, Lcom/facebook/katana/util/ImageUtils$Dimension;->b:I

    float-to-int v0, v0

    div-int v0, v1, v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 383
    invoke-static {p0, v2}, Lcom/facebook/katana/util/ImageUtils;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 378
    :cond_1
    iget v0, v1, Lcom/facebook/katana/util/ImageUtils$Dimension;->b:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_1

    .line 386
    :cond_2
    invoke-static {p0}, Lcom/facebook/katana/util/ImageUtils;->b([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([BIIIZ)Landroid/graphics/Bitmap;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 727
    new-instance v1, Lcom/facebook/katana/util/ImageUtils$ImageSource;

    invoke-direct {v1, p0}, Lcom/facebook/katana/util/ImageUtils$ImageSource;-><init>([B)V

    .line 730
    const/4 v0, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/content/Context;Lcom/facebook/katana/util/ImageUtils$ImageSource;IIIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 731
    :catch_0
    move-exception v0

    .line 732
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should never happen with byte arrays"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([BIZ)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x3c0

    .line 610
    invoke-static {p0, p1, v0, v0, p2}, Lcom/facebook/katana/util/ImageUtils;->a([BIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 965
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 966
    if-nez v0, :cond_0

    .line 967
    new-instance v0, Lcom/facebook/katana/util/ImageUtils$ImageDecodeException;

    invoke-direct {v0}, Lcom/facebook/katana/util/ImageUtils$ImageDecodeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 970
    :catch_0
    move-exception v0

    .line 971
    new-instance v1, Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;

    invoke-direct {v1, v0}, Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;-><init>(Ljava/lang/OutOfMemoryError;)V

    throw v1

    .line 969
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/katana/util/ImageUtils$Dimension;
    .locals 3
    .parameter

    .prologue
    .line 193
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 194
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 195
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 196
    new-instance v1, Lcom/facebook/katana/util/ImageUtils$Dimension;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, v2, v0}, Lcom/facebook/katana/util/ImageUtils$Dimension;-><init>(II)V

    return-object v1
.end method

.method public static a([B)Lcom/facebook/katana/util/ImageUtils$Dimension;
    .locals 3
    .parameter

    .prologue
    .line 201
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 202
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 203
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 204
    new-instance v1, Lcom/facebook/katana/util/ImageUtils$Dimension;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, v2, v0}, Lcom/facebook/katana/util/ImageUtils$Dimension;-><init>(II)V

    return-object v1
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1181
    .line 1183
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1184
    :try_start_1
    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1185
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot compress bitmap to file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1194
    :catch_0
    move-exception v0

    .line 1195
    :goto_0
    :try_start_2
    new-instance v2, Lcom/facebook/katana/util/ImageUtils$ImageIOException;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/facebook/katana/util/ImageUtils$ImageIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1197
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 1199
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1205
    :cond_0
    :goto_2
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1206
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_1
    throw v0

    .line 1190
    :cond_2
    const/4 v0, 0x0

    .line 1191
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1197
    if-eqz v2, :cond_3

    .line 1199
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1205
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1206
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1209
    :cond_4
    return-void

    .line 1200
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    .line 1197
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 1194
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;II)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1151
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1152
    new-instance v3, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1154
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1156
    sget-object v0, Lcom/facebook/katana/util/ImageUtils;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v4, v1, :cond_0

    .line 1158
    sget-object v1, Lcom/facebook/katana/util/ImageUtils;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v6, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v0, v1

    .line 1159
    invoke-virtual {v2, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1160
    if-eqz v8, :cond_1

    .line 1161
    invoke-virtual {v3, v7, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1167
    :cond_2
    const-string v0, "Width"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    const-string v0, "Length"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    invoke-virtual {v3}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1176
    return-void

    .line 1171
    :catch_0
    move-exception v0

    .line 1172
    new-instance v1, Lcom/facebook/katana/util/ImageUtils$ImageIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyExif from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/katana/util/ImageUtils$ImageIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1
.end method

.method public static a([BLjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1111
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1112
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1113
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 1114
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;II)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1237
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;IIIZLcom/facebook/photos/base/media/PhotoItem;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;III)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1224
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;IIIZLcom/facebook/photos/base/media/PhotoItem;)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;IIIZLcom/facebook/photos/base/media/PhotoItem;)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1246
    .line 1250
    if-eqz p7, :cond_2

    :try_start_0
    invoke-virtual {p7}, Lcom/facebook/photos/base/media/PhotoItem;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1251
    invoke-static {p7, p3, p4}, Lcom/facebook/katana/activity/media/crop/CroppedImageGenerator;->a(Lcom/facebook/photos/base/media/PhotoItem;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1260
    :goto_0
    if-eqz v2, :cond_7

    .line 1261
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v0, p5, p2}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;)V

    .line 1262
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {p1, p2, v0, v3}, Lcom/facebook/katana/util/ImageUtils;->a(Ljava/io/File;Ljava/io/File;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1264
    const/4 v0, 0x1

    .line 1267
    :goto_1
    if-eqz v2, :cond_0

    .line 1268
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1270
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1271
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1274
    :cond_1
    return v0

    .line 1252
    :cond_2
    if-nez p6, :cond_3

    .line 1253
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v2, p3, p4, v3}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 1256
    :cond_3
    if-le p3, p4, :cond_4

    .line 1257
    :goto_2
    invoke-static {p0, p1, p3}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/content/Context;Ljava/io/File;I)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    :cond_4
    move p3, p4

    .line 1256
    goto :goto_2

    .line 1267
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_5

    .line 1268
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1270
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1271
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_6
    throw v0

    .line 1267
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object v1, p2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/facebook/photos/base/media/PhotoItem;III)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1218
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;IIIZLcom/facebook/photos/base/media/PhotoItem;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1283
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 1284
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1286
    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1290
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1291
    :catch_0
    move-exception v0

    .line 1292
    new-instance v1, Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;

    invoke-direct {v1, v0}, Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;-><init>(Ljava/lang/OutOfMemoryError;)V

    throw v1
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4
    .parameter

    .prologue
    .line 1095
    const/16 v0, 0x1000

    :try_start_0
    new-array v1, v0, [B

    .line 1096
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1098
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 1099
    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 1100
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1101
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 1103
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1104
    :catch_0
    move-exception v0

    .line 1105
    new-instance v1, Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;

    invoke-direct {v1, v0}, Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;-><init>(Ljava/lang/OutOfMemoryError;)V

    throw v1
.end method

.method public static b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1058
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1059
    :catch_0
    move-exception v0

    .line 1060
    new-instance v1, Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;

    invoke-direct {v1, v0}, Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;-><init>(Ljava/lang/OutOfMemoryError;)V

    throw v1
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 563
    const/4 v1, 0x0

    .line 565
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 566
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 568
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 570
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v0, v2

    move v2, p1

    .line 575
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 576
    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, p1, v2

    div-int/lit8 v6, v6, 0x2

    sub-int v7, p1, v0

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v5, v6, v7, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 578
    sget-object v0, Lcom/facebook/katana/util/ImageUtils;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, p0, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 579
    return-object v1

    .line 572
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    move v0, p1

    .line 573
    goto :goto_0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    if-eqz v1, :cond_1

    .line 582
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 584
    :cond_1
    new-instance v1, Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;

    invoke-direct {v1, v0}, Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;-><init>(Ljava/lang/OutOfMemoryError;)V

    throw v1
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 1009
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/util/ImageUtils;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b([B)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 985
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/util/ImageUtils;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 868
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 885
    :goto_0
    :pswitch_0
    return v0

    .line 876
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 878
    :pswitch_2
    const/16 v0, 0x5a

    goto :goto_0

    .line 880
    :pswitch_3
    const/16 v0, 0xb4

    goto :goto_0

    .line 882
    :pswitch_4
    const/16 v0, 0x10e

    goto :goto_0

    .line 869
    :catch_0
    move-exception v1

    goto :goto_0

    .line 873
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
