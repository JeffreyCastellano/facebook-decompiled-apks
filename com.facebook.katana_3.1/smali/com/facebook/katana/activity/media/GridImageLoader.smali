.class public Lcom/facebook/katana/activity/media/GridImageLoader;
.super Ljava/lang/Object;
.source "GridImageLoader.java"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/katana/activity/media/AndroidMediaThumbnails;

.field private c:I

.field private d:I

.field private e:Lcom/facebook/orca/images/ImageCache;

.field private f:Landroid/content/Context;

.field private g:Lcom/facebook/photos/base/photos/LocalPhoto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "GridImageThumbnails"

    sput-object v0, Lcom/facebook/katana/activity/media/GridImageLoader;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/facebook/katana/activity/media/AndroidMediaThumbnails;Lcom/facebook/orca/images/ImageCache;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const v1, 0x7f09019c

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/facebook/katana/activity/media/GridImageLoader;->b:Lcom/facebook/katana/activity/media/AndroidMediaThumbnails;

    .line 50
    iput-object p1, p0, Lcom/facebook/katana/activity/media/GridImageLoader;->f:Landroid/content/Context;

    .line 51
    iput-object p3, p0, Lcom/facebook/katana/activity/media/GridImageLoader;->e:Lcom/facebook/orca/images/ImageCache;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/GridImageLoader;->c:I

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/media/GridImageLoader;->d:I

    .line 54
    new-instance v0, Lcom/facebook/photos/base/photos/LocalPhoto;

    invoke-direct {v0}, Lcom/facebook/photos/base/photos/LocalPhoto;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/GridImageLoader;->g:Lcom/facebook/photos/base/photos/LocalPhoto;

    .line 55
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x4000

    .line 59
    if-eqz p2, :cond_0

    .line 60
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v5, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 65
    :cond_0
    return-object p1
.end method

.method private a(Landroid/net/Uri;Lcom/facebook/photos/base/data/CropInfo;)Lcom/facebook/orca/images/ImageCacheKey;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 89
    new-instance v0, Lcom/facebook/orca/images/ImageCacheKey;

    sget-object v1, Lcom/facebook/orca/images/ImageCacheKey;->c:Lcom/facebook/orca/images/ImageCacheKey$Options;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/photos/base/data/CropInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/facebook/katana/activity/media/GridImageLoader;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/orca/images/ImageCacheKey;-><init>(Landroid/net/Uri;Lcom/facebook/orca/images/ImageCacheKey$Options;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Lcom/facebook/katana/activity/media/BitmapHolder;)Lcom/facebook/orca/images/ImageCacheKey;
    .locals 4
    .parameter

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/BitmapHolder;->c()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/BitmapHolder;->c()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v0

    sget-object v2, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-ne v0, v2, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/BitmapHolder;->c()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    invoke-virtual {v0}, Lcom/facebook/photos/base/media/PhotoItem;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/BitmapHolder;->c()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    invoke-virtual {v0}, Lcom/facebook/photos/base/media/PhotoItem;->j()Lcom/facebook/photos/base/data/CropInfo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/katana/activity/media/GridImageLoader;->a(Landroid/net/Uri;Lcom/facebook/photos/base/data/CropInfo;)Lcom/facebook/orca/images/ImageCacheKey;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/BitmapHolder;->c()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v1

    .line 77
    instance-of v0, v1, Lcom/facebook/photos/base/media/PhotoItem;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    invoke-virtual {v0}, Lcom/facebook/photos/base/media/PhotoItem;->h()I

    move-result v0

    .line 79
    :goto_1
    iget-object v2, p0, Lcom/facebook/katana/activity/media/GridImageLoader;->g:Lcom/facebook/photos/base/photos/LocalPhoto;

    invoke-virtual {v1}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/photos/base/photos/LocalPhoto;->a(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/facebook/katana/activity/media/GridImageLoader;->g:Lcom/facebook/photos/base/photos/LocalPhoto;

    invoke-virtual {v1, v0}, Lcom/facebook/photos/base/photos/LocalPhoto;->a(I)V

    .line 81
    iget-object v0, p0, Lcom/facebook/katana/activity/media/GridImageLoader;->g:Lcom/facebook/photos/base/photos/LocalPhoto;

    sget-object v1, Lcom/facebook/photos/base/photos/Photo$PhotoSize;->THUMBNAIL:Lcom/facebook/photos/base/photos/Photo$PhotoSize;

    invoke-virtual {v0, v1}, Lcom/facebook/photos/base/photos/LocalPhoto;->a(Lcom/facebook/photos/base/photos/Photo$PhotoSize;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/images/FetchImageParams;->g()Lcom/facebook/orca/images/ImageCacheKey;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, Lcom/facebook/orca/images/ImageCacheKey;

    sget-object v2, Lcom/facebook/orca/images/ImageCacheKey;->c:Lcom/facebook/orca/images/ImageCacheKey$Options;

    sget-object v3, Lcom/facebook/katana/activity/media/GridImageLoader;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/orca/images/ImageCacheKey;-><init>(Landroid/net/Uri;Lcom/facebook/orca/images/ImageCacheKey$Options;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Lcom/facebook/katana/activity/media/BitmapHolder;)V
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/GridImageLoader;->b(Lcom/facebook/katana/activity/media/BitmapHolder;)Lcom/facebook/orca/images/ImageCacheKey;

    move-result-object v8

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/GridImageLoader;->e:Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {v0, v8}, Lcom/facebook/orca/images/ImageCache;->e(Lcom/facebook/orca/media/MediaCacheKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    .line 106
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/BitmapHolder;->c()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v0

    sget-object v1, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-ne v0, v1, :cond_1

    move v0, v2

    .line 108
    :goto_1
    if-nez v7, :cond_0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/BitmapHolder;->c()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    invoke-virtual {v0}, Lcom/facebook/photos/base/media/PhotoItem;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/BitmapHolder;->c()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    iget v1, p0, Lcom/facebook/katana/activity/media/GridImageLoader;->c:I

    iget v2, p0, Lcom/facebook/katana/activity/media/GridImageLoader;->d:I

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/activity/media/crop/CroppedImageGenerator;->a(Lcom/facebook/photos/base/media/PhotoItem;II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 130
    :goto_2
    if-eqz v7, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/katana/activity/media/GridImageLoader;->e:Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {v0, v8, v7}, Lcom/facebook/orca/images/ImageCache;->a(Lcom/facebook/orca/media/MediaCacheKey;Ljava/lang/Object;)Ljava/io/File;
    :try_end_1
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/katana/util/ImageUtils$ImageDecodeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/katana/util/ImageUtils$ImageIOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 144
    :cond_0
    :goto_3
    invoke-virtual {p1, v7}, Lcom/facebook/katana/activity/media/BitmapHolder;->a(Landroid/graphics/Bitmap;)V

    .line 145
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    iget-object v0, p0, Lcom/facebook/katana/activity/media/GridImageLoader;->e:Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {v0}, Lcom/facebook/orca/images/ImageCache;->e()V

    move-object v7, v1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 106
    goto :goto_1

    .line 116
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/BitmapHolder;->c()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/facebook/katana/activity/media/GridImageLoader;->c:I

    iget v2, p0, Lcom/facebook/katana/activity/media/GridImageLoader;->d:I

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/util/ImageUtils;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 118
    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/BitmapHolder;->c()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    invoke-virtual {v0}, Lcom/facebook/photos/base/media/PhotoItem;->h()I

    move-result v0

    invoke-direct {p0, v7, v0}, Lcom/facebook/katana/activity/media/GridImageLoader;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_2

    .line 121
    :cond_3
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 123
    const/4 v0, 0x2

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 125
    iget-object v0, p0, Lcom/facebook/katana/activity/media/GridImageLoader;->b:Lcom/facebook/katana/activity/media/AndroidMediaThumbnails;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/GridImageLoader;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/BitmapHolder;->c()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/katana/activity/media/AndroidMediaThumbnails;->a(Landroid/content/ContentResolver;JIZLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/facebook/katana/util/ImageUtils$ImageDecodeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/facebook/katana/util/ImageUtils$ImageIOException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v7

    goto :goto_2

    .line 133
    :catch_1
    move-exception v0

    .line 134
    iget-object v0, p0, Lcom/facebook/katana/activity/media/GridImageLoader;->e:Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {v0}, Lcom/facebook/orca/images/ImageCache;->e()V

    goto :goto_3

    .line 135
    :catch_2
    move-exception v0

    .line 136
    iget-object v0, p0, Lcom/facebook/katana/activity/media/GridImageLoader;->e:Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {v0}, Lcom/facebook/orca/images/ImageCache;->e()V

    goto :goto_3

    .line 137
    :catch_3
    move-exception v0

    .line 138
    iget-object v0, p0, Lcom/facebook/katana/activity/media/GridImageLoader;->e:Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {v0}, Lcom/facebook/orca/images/ImageCache;->e()V

    goto :goto_3

    .line 139
    :catch_4
    move-exception v0

    .line 140
    invoke-virtual {v0}, Lcom/facebook/katana/util/ImageUtils$ImageIOException;->printStackTrace()V

    goto :goto_3
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/katana/activity/media/GridImageLoader;->e:Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {v0}, Lcom/facebook/orca/images/ImageCache;->e()V

    .line 160
    return-void
.end method

.method declared-synchronized a(Lcom/facebook/katana/activity/media/BitmapHolder;)V
    .locals 1
    .parameter

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/BitmapHolder;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/GridImageLoader;->c(Lcom/facebook/katana/activity/media/BitmapHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_0
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
