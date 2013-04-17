.class Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;
.super Landroid/os/AsyncTask;
.source "PhotosetGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

.field private b:J

.field private c:Lcom/facebook/orca/images/ImageCacheKey;

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;)V
    .locals 1
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;-><init>(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Landroid/util/Pair;
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 245
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->b:J

    .line 247
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 248
    iget-wide v5, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->b:J

    invoke-static {v4, v5, v6}, Lcom/facebook/katana/model/FacebookPhoto;->a(Landroid/content/Context;J)Lcom/facebook/katana/model/FacebookPhoto;

    move-result-object v5

    .line 255
    if-eqz v5, :cond_6

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->a(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;)Ljava/util/Map;

    move-result-object v0

    iget-wide v6, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    invoke-virtual {v5}, Lcom/facebook/katana/model/FacebookPhoto;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->b(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;)Lcom/facebook/common/util/FbErrorReporter;

    move-result-object v0

    const-string v1, "PhotosetGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "null big src "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    :goto_0
    return-object v0

    .line 263
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/katana/model/FacebookPhoto;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 264
    new-instance v6, Lcom/facebook/orca/images/ImageCacheKey;

    sget-object v7, Lcom/facebook/orca/images/ImageCacheKey;->c:Lcom/facebook/orca/images/ImageCacheKey$Options;

    invoke-direct {v6, v0, v7}, Lcom/facebook/orca/images/ImageCacheKey;-><init>(Landroid/net/Uri;Lcom/facebook/orca/images/ImageCacheKey$Options;)V

    iput-object v6, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->c:Lcom/facebook/orca/images/ImageCacheKey;

    .line 266
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->a(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;)Ljava/util/Map;

    move-result-object v0

    iget-wide v6, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->c:Lcom/facebook/orca/images/ImageCacheKey;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->c(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;)Lcom/facebook/orca/images/ImageCache;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->c:Lcom/facebook/orca/images/ImageCacheKey;

    invoke-virtual {v0, v6}, Lcom/facebook/orca/images/ImageCache;->e(Lcom/facebook/orca/media/MediaCacheKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageDecodeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 272
    if-eqz v0, :cond_2

    .line 274
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->d:Z
    :try_end_1
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/facebook/katana/util/ImageUtils$ImageDecodeException; {:try_start_1 .. :try_end_1} :catch_2

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 301
    :goto_2
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    .line 268
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->a(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;)Ljava/util/Map;

    move-result-object v0

    iget-wide v6, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/images/ImageCacheKey;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->c:Lcom/facebook/orca/images/ImageCacheKey;
    :try_end_2
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageDecodeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 295
    :catch_0
    move-exception v0

    move-object v1, v3

    move v8, v2

    move-object v2, v0

    move v0, v8

    .line 296
    :goto_3
    const-string v3, "photoset-gallery"

    const-string v4, "Cannot decode bitmap: OOM"

    invoke-static {v3, v4, v2}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 275
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Lcom/facebook/katana/model/FacebookPhoto;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 277
    invoke-virtual {v5}, Lcom/facebook/katana/model/FacebookPhoto;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/facebook/katana/util/ImageUtils;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/facebook/katana/util/ImageUtils$ImageDecodeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 282
    :try_start_4
    new-instance v2, Ljava/io/File;

    invoke-virtual {v5}, Lcom/facebook/katana/model/FacebookPhoto;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_4
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/facebook/katana/util/ImageUtils$ImageDecodeException; {:try_start_4 .. :try_end_4} :catch_2

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_2

    .line 284
    :cond_3
    :try_start_5
    invoke-virtual {v5}, Lcom/facebook/katana/model/FacebookPhoto;->i()[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 286
    invoke-virtual {v5}, Lcom/facebook/katana/model/FacebookPhoto;->i()[B

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/katana/util/ImageUtils;->b([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 289
    :cond_4
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    iget-wide v6, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->b:J

    invoke-static {v1, v6, v7}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->a(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;J)Z

    move-result v1

    if-nez v1, :cond_5

    .line 290
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->d(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;Lcom/facebook/katana/model/FacebookPhoto;)Ljava/lang/String;

    move-result-object v1

    .line 291
    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    invoke-static {v3}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->e(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;)Ljava/util/Map;

    move-result-object v3

    iget-wide v4, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/facebook/katana/util/ImageUtils$ImageDecodeException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    move-object v1, v0

    move v0, v2

    goto/16 :goto_2

    .line 297
    :catch_1
    move-exception v0

    move-object v1, v3

    move v8, v2

    move-object v2, v0

    move v0, v8

    .line 298
    :goto_4
    const-string v3, "photoset-gallery"

    const-string v4, "cannot decode image"

    invoke-static {v3, v4, v2}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 297
    :catch_2
    move-exception v2

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v8

    goto :goto_4

    .line 295
    :catch_4
    move-exception v2

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v8

    goto/16 :goto_3

    :cond_6
    move v0, v2

    move-object v1, v3

    goto/16 :goto_2
.end method

.method protected a(Landroid/util/Pair;)V
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 308
    :try_start_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    iget-wide v1, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->b:J

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->b(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;J)V

    .line 346
    :goto_0
    return-void

    .line 313
    :cond_0
    :try_start_1
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->c(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;)Lcom/facebook/orca/images/ImageCache;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->c:Lcom/facebook/orca/images/ImageCacheKey;

    invoke-virtual {v1, v3}, Lcom/facebook/orca/images/ImageCache;->c(Lcom/facebook/orca/media/MediaCacheKey;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 318
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->c(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;)Lcom/facebook/orca/images/ImageCache;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->c:Lcom/facebook/orca/images/ImageCacheKey;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/orca/images/ImageCache;->a(Lcom/facebook/orca/media/MediaCacheKey;Ljava/lang/Object;)Ljava/io/File;

    .line 321
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->f(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;)Lcom/facebook/widget/GalleryWithSwipingFix;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/widget/GalleryWithSwipingFix;->getChildCount()I

    move-result v3

    .line 322
    :goto_1
    if-ge v2, v3, :cond_4

    .line 323
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->f(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;)Lcom/facebook/widget/GalleryWithSwipingFix;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/widget/GalleryWithSwipingFix;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 324
    if-nez v1, :cond_3

    .line 322
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 327
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;

    .line 329
    iget-wide v4, v1, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;->c:J

    iget-wide v6, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->b:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 330
    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->g(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;)Lcom/facebook/analytics/performance/PerformanceLogger;

    move-result-object v2

    const-string v3, "NNFPhotoViewUncached"

    iget-wide v4, v1, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/facebook/common/time/SystemClock;->b()Lcom/facebook/common/time/SystemClock;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/common/time/SystemClock;->a()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 334
    iget-object v2, v1, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;->b:Lcom/facebook/katana/ui/ImageViewTouchBase;

    new-instance v3, Lcom/facebook/katana/RotateBitmap;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/facebook/katana/RotateBitmap;-><init>(Landroid/graphics/Bitmap;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/facebook/katana/RotateBitmap;Z)V

    .line 336
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337
    iget-object v0, v1, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;->d:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    iget-wide v1, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->b:J

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->b(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;J)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;

    iget-wide v2, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->b:J

    invoke-static {v1, v2, v3}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->b(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;J)V

    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 237
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->a([Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->a(Landroid/util/Pair;)V

    return-void
.end method
