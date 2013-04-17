.class Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;
.super Ljava/lang/Object;
.source "CropImageActivity.java"


# instance fields
.field private final a:Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;

.field private final b:Lcom/facebook/bitmaps/BitmapScalingUtils;

.field private final c:Lcom/facebook/common/util/FbErrorReporter;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;Lcom/facebook/bitmaps/BitmapScalingUtils;Lcom/facebook/common/util/FbErrorReporter;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput-object p1, p0, Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;->a:Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;

    .line 459
    iput-object p2, p0, Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;->b:Lcom/facebook/bitmaps/BitmapScalingUtils;

    .line 460
    iput-object p3, p0, Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;->c:Lcom/facebook/common/util/FbErrorReporter;

    .line 461
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 536
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 537
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;->b:Lcom/facebook/bitmaps/BitmapScalingUtils;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/facebook/bitmaps/BitmapScalingUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;)V

    .line 542
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/16 v0, 0xb4

    .line 466
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 474
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;->a:Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;Ljava/lang/String;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/16 v2, 0x1e0

    const/4 v7, 0x1

    .line 481
    const/4 v9, 0x0

    .line 483
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v2, v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;->b:Lcom/facebook/bitmaps/BitmapScalingUtils;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;->a:Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;->a:Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;

    invoke-virtual {v2, p1}, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;->a:Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;

    invoke-virtual {v3}, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->b()I

    move-result v3

    const/16 v4, 0x1e0

    const/16 v5, 0x1e0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/bitmaps/BitmapScalingUtils;->a(Landroid/net/Uri;Landroid/graphics/Rect;IIIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 498
    if-eqz v1, :cond_3

    .line 499
    :try_start_1
    invoke-direct {p0, v1, p2}, Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 527
    if-eqz v1, :cond_0

    .line 528
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    move v0, v7

    .line 529
    :goto_0
    return v0

    .line 505
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;->b:Lcom/facebook/bitmaps/BitmapScalingUtils;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;->a:Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/bitmaps/BitmapScalingUtils;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    .line 512
    :try_start_3
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;->b:Lcom/facebook/bitmaps/BitmapScalingUtils;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;->a:Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->b()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/bitmaps/BitmapScalingUtils;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 516
    if-eqz v1, :cond_3

    .line 517
    invoke-direct {p0, v1, p2}, Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 527
    if-eqz v1, :cond_2

    .line 528
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move v0, v7

    .line 529
    goto :goto_0

    .line 521
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;->c:Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed to crop photo to file"

    invoke-interface {v0, v2, v3}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 527
    if-eqz v1, :cond_4

    .line 528
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move v0, v8

    .line 529
    goto :goto_0

    .line 523
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 524
    :goto_1
    :try_start_5
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;->c:Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "failed to crop photo to file"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 527
    if-eqz v1, :cond_5

    .line 528
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move v0, v8

    .line 529
    goto :goto_0

    .line 527
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v9, :cond_6

    .line 528
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 529
    :cond_6
    throw v0

    .line 527
    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_2

    .line 523
    :catch_1
    move-exception v0

    goto :goto_1
.end method
