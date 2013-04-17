.class public Lcom/facebook/katana/service/method/PhotoDownload;
.super Lcom/facebook/katana/service/method/ApiMethod;
.source "PhotoDownload.java"

# interfaces
.implements Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:Lcom/facebook/katana/binding/StreamPhoto;

.field private j:Landroid/graphics/Bitmap;

.field private r:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/facebook/katana/service/method/ServiceOperationListener;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    const-string v4, "GET"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    invoke-direct/range {v1 .. v7}, Lcom/facebook/katana/service/method/ApiMethod;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 66
    iput-wide p3, p0, Lcom/facebook/katana/service/method/PhotoDownload;->a:J

    .line 67
    iput-object p5, p0, Lcom/facebook/katana/service/method/PhotoDownload;->b:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lcom/facebook/katana/service/method/PhotoDownload;->f:Ljava/lang/String;

    .line 69
    move/from16 v0, p10

    iput v0, p0, Lcom/facebook/katana/service/method/PhotoDownload;->g:I

    .line 70
    invoke-static {p1}, Lcom/facebook/katana/util/FileUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/katana/service/method/PhotoDownload;->h:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)Lcom/facebook/katana/binding/StreamPhoto;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 209
    .line 211
    const/16 v0, 0x96

    const/16 v1, 0x96

    :try_start_0
    invoke-static {p2, v0, v1}, Lcom/facebook/katana/util/ImageUtils;->a([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 214
    :try_start_1
    invoke-static {p0}, Lcom/facebook/katana/util/FileUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 217
    :goto_0
    const/16 v1, 0x50

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0, v1, v2}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;)V

    .line 221
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 222
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v1, "filename"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/facebook/ipc/photos/PhotosContract;->l:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 226
    new-instance v0, Lcom/facebook/katana/binding/StreamPhoto;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/binding/StreamPhoto;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    if-eqz v7, :cond_0

    .line 232
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v0

    .line 215
    :cond_1
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_2

    .line 232
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    throw v0

    .line 231
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/katana/service/method/PhotoDownload;)Ljava/lang/Boolean;
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/katana/service/method/PhotoDownload;->j()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;JLjava/lang/String;[B)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 292
    .line 295
    :try_start_0
    invoke-static {p4}, Lcom/facebook/katana/util/ImageUtils;->b([B)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 296
    const/16 v0, 0x38

    const/16 v2, 0x38

    :try_start_1
    invoke-static {v3, v0, v2}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 297
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 299
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {v2, v0, v3}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v0

    .line 301
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 305
    :try_start_4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 306
    const-string v3, "thumbnail"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 307
    sget-object v0, Lcom/facebook/ipc/photos/PhotosContract;->j:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 308
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "aid IN(?)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p3, v5, v6

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 314
    :cond_0
    if-eqz v1, :cond_1

    .line 315
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 318
    :cond_1
    return-void

    .line 311
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 312
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 314
    :cond_2
    if-eqz v1, :cond_3

    .line 315
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw v0

    .line 311
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-static {p0, p1, p2}, Lcom/facebook/katana/service/method/PhotoDownload;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;[B)Lcom/facebook/katana/binding/StreamPhoto;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 248
    .line 251
    :try_start_0
    invoke-static {p2}, Lcom/facebook/katana/util/ImageUtils;->b([B)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 252
    const/high16 v0, 0x4248

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    .line 253
    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/facebook/katana/util/ImageUtils;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    .line 254
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 257
    :try_start_3
    invoke-static {p0}, Lcom/facebook/katana/util/FileUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 258
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0, v1, v2}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;)V

    .line 262
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 263
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v1, "filename"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/facebook/ipc/photos/PhotosContract;->l:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 267
    new-instance v0, Lcom/facebook/katana/binding/StreamPhoto;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/binding/StreamPhoto;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 272
    if-eqz v7, :cond_0

    .line 273
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 275
    :cond_0
    if-eqz v7, :cond_1

    .line 276
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v0

    .line 272
    :catchall_0
    move-exception v0

    move-object v6, v7

    :goto_0
    if-eqz v7, :cond_2

    .line 273
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 275
    :cond_2
    if-eqz v6, :cond_3

    .line 276
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw v0

    .line 272
    :catchall_1
    move-exception v0

    move-object v6, v7

    move-object v7, v1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_0

    :catchall_3
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/katana/service/method/PhotoDownload;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotoDownload;->f:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 346
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 347
    const-string v1, "filename"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    sget-object v1, Lcom/facebook/ipc/photos/PhotosContract;->d:Landroid/net/Uri;

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 350
    return-void
.end method

.method static synthetic c(Lcom/facebook/katana/service/method/PhotoDownload;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotoDownload;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 331
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 332
    const-string v1, "thumbnail"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 333
    sget-object v1, Lcom/facebook/ipc/photos/PhotosContract;->d:Landroid/net/Uri;

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 334
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 335
    return-void
.end method

.method private j()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotoDownload;->r:[B

    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotoDownload;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/katana/util/ImageUtils;->a([BLjava/lang/String;)V

    .line 124
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "Failed to output to file."

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/katana/net/HttpOperation;ILjava/lang/String;Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;Ljava/lang/Exception;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 135
    .line 136
    const/16 v2, 0xc8

    if-ne p2, v2, :cond_0

    .line 137
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/katana/service/method/PhotoDownload;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    :try_start_0
    invoke-static {p4}, Lcom/facebook/katana/util/ImageUtils;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/katana/service/method/PhotoDownload;->r:[B

    .line 140
    iget-object v3, p0, Lcom/facebook/katana/service/method/PhotoDownload;->r:[B

    array-length v3, v3

    int-to-long v3, v3

    .line 141
    iget v3, p0, Lcom/facebook/katana/service/method/PhotoDownload;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v3, :pswitch_data_0

    move-object v0, v2

    .line 180
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 190
    :cond_0
    :goto_1
    invoke-super {p0, p2, p3, p5}, Lcom/facebook/katana/service/method/ApiMethod;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 191
    return-void

    .line 143
    :pswitch_0
    :try_start_1
    iget-object v3, p0, Lcom/facebook/katana/service/method/PhotoDownload;->o:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/katana/service/method/PhotoDownload;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/katana/service/method/PhotoDownload;->r:[B

    invoke-static {v3, v4, v5}, Lcom/facebook/katana/service/method/PhotoDownload;->a(Landroid/content/Context;Ljava/lang/String;[B)Lcom/facebook/katana/binding/StreamPhoto;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/katana/service/method/PhotoDownload;->i:Lcom/facebook/katana/binding/StreamPhoto;

    move-object v0, v2

    .line 144
    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/katana/service/method/PhotoDownload;->o:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/katana/service/method/PhotoDownload;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/katana/service/method/PhotoDownload;->r:[B

    invoke-static {v3, v4, v5}, Lcom/facebook/katana/service/method/PhotoDownload;->b(Landroid/content/Context;Ljava/lang/String;[B)Lcom/facebook/katana/binding/StreamPhoto;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/katana/service/method/PhotoDownload;->i:Lcom/facebook/katana/binding/StreamPhoto;

    move-object v0, v2

    .line 148
    goto :goto_0

    .line 151
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/katana/service/method/PhotoDownload;->o:Landroid/content/Context;

    iget-wide v4, p0, Lcom/facebook/katana/service/method/PhotoDownload;->a:J

    iget-object v6, p0, Lcom/facebook/katana/service/method/PhotoDownload;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/katana/service/method/PhotoDownload;->r:[B

    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/katana/service/method/PhotoDownload;->a(Landroid/content/Context;JLjava/lang/String;[B)V

    move-object v0, v2

    .line 152
    goto :goto_0

    .line 155
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/katana/service/method/PhotoDownload;->o:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/katana/service/method/PhotoDownload;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/katana/service/method/PhotoDownload;->r:[B

    invoke-static {v3, v4, v5}, Lcom/facebook/katana/service/method/PhotoDownload;->c(Landroid/content/Context;Ljava/lang/String;[B)V

    move-object v0, v2

    .line 156
    goto :goto_0

    .line 159
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/katana/service/method/PhotoDownload;->r:[B

    invoke-static {v3}, Lcom/facebook/katana/util/ImageUtils;->b([B)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/katana/service/method/PhotoDownload;->j:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 171
    :catch_0
    move-exception p5

    .line 180
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 181
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-object p3, v0

    move p2, v1

    goto :goto_1

    .line 165
    :pswitch_5
    :try_start_2
    new-instance v3, Lcom/facebook/katana/service/method/PhotoDownload$WriteDataToFileTask;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/facebook/katana/service/method/PhotoDownload$WriteDataToFileTask;-><init>(Lcom/facebook/katana/service/method/PhotoDownload;Lcom/facebook/katana/service/method/PhotoDownload$1;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/facebook/katana/service/method/PhotoDownload$WriteDataToFileTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 175
    :catch_1
    move-exception p5

    .line 180
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 181
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-object p3, v0

    move p2, v1

    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    throw v0

    :cond_2
    move-object p3, v0

    move p2, v1

    goto :goto_1

    .line 141
    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/facebook/katana/net/HttpOperation;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 196
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 77
    :try_start_0
    new-instance v0, Lcom/facebook/katana/net/HttpOperation;

    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotoDownload;->o:Landroid/content/Context;

    sget-object v2, Lcom/facebook/katana/net/HttpOperation$Method;->GET:Lcom/facebook/katana/net/HttpOperation$Method;

    iget-object v3, p0, Lcom/facebook/katana/service/method/PhotoDownload;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/net/HttpOperation;-><init>(Landroid/content/Context;Lcom/facebook/katana/net/HttpOperation$Method;Ljava/lang/String;Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;Z)V

    iput-object v0, p0, Lcom/facebook/katana/service/method/PhotoDownload;->l:Lcom/facebook/katana/net/HttpOperation;

    .line 78
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotoDownload;->l:Lcom/facebook/katana/net/HttpOperation;

    invoke-virtual {v0}, Lcom/facebook/katana/net/HttpOperation;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 81
    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotoDownload;->q:Lcom/facebook/katana/service/method/ServiceOperationListener;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v6, v2, v0}, Lcom/facebook/katana/service/method/ServiceOperationListener;->a_(Lcom/facebook/katana/service/method/ServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public g()Lcom/facebook/katana/binding/StreamPhoto;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotoDownload;->i:Lcom/facebook/katana/binding/StreamPhoto;

    return-object v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotoDownload;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public i()[B
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotoDownload;->r:[B

    return-object v0
.end method
