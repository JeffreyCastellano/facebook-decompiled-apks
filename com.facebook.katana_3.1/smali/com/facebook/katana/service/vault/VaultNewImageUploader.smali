.class public Lcom/facebook/katana/service/vault/VaultNewImageUploader;
.super Ljava/lang/Object;
.source "VaultNewImageUploader.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/http/protocol/SingleMethodRunner;

.field private final e:Lcom/facebook/katana/service/vault/methods/VaultImageUploadMethod;

.field private final f:Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

.field private final g:Lcom/facebook/katana/util/logging/VaultLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;

    sput-object v0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->a:Ljava/lang/Class;

    .line 38
    sget-object v0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/http/protocol/SingleMethodRunner;Lcom/facebook/katana/service/vault/methods/VaultImageUploadMethod;Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->c:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->d:Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 55
    iput-object p3, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->e:Lcom/facebook/katana/service/vault/methods/VaultImageUploadMethod;

    .line 56
    iput-object p4, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->f:Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    .line 57
    new-instance v0, Lcom/facebook/katana/util/logging/VaultLogger;

    invoke-direct {v0, p1}, Lcom/facebook/katana/util/logging/VaultLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->g:Lcom/facebook/katana/util/logging/VaultLogger;

    .line 58
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .parameter

    .prologue
    .line 340
    const-string v0, "vault_temp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/katana/provider/VaultImageProviderRow;Z)Ljava/io/File;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 200
    if-eqz p3, :cond_0

    iget v0, p2, Lcom/facebook/katana/provider/VaultImageProviderRow;->f:I

    if-eq v0, v4, :cond_0

    .line 203
    sget v3, Lcom/facebook/vault/constants/VaultConstants;->b:I

    .line 204
    sget-object v0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->a:Ljava/lang/Class;

    const-string v1, "uploading %s in high res"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 220
    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resized_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/facebook/katana/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    if-eqz p3, :cond_2

    .line 226
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->c:Landroid/content/Context;

    sget v5, Lcom/facebook/vault/constants/VaultConstants;->c:I

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;III)Z
    :try_end_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 233
    :goto_1
    if-eqz v0, :cond_4

    .line 245
    :goto_2
    return-object v2

    .line 206
    :cond_0
    if-nez p3, :cond_1

    iget v0, p2, Lcom/facebook/katana/provider/VaultImageProviderRow;->f:I

    if-eq v0, v4, :cond_1

    iget v0, p2, Lcom/facebook/katana/provider/VaultImageProviderRow;->f:I

    if-eqz v0, :cond_1

    .line 210
    sget v3, Lcom/facebook/vault/constants/VaultConstants;->a:I

    .line 211
    sget-object v0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->a:Ljava/lang/Class;

    const-string v1, "uploading %s in low res"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_1
    sget-object v0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->a:Ljava/lang/Class;

    const-string v1, "no need to upload file: %s, need_high_res: %b, row: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->c(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v2, v6

    .line 216
    goto :goto_2

    .line 230
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->c:Landroid/content/Context;

    sget v4, Lcom/facebook/vault/constants/VaultConstants;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;II)Z
    :try_end_1
    .catch Lcom/facebook/katana/util/ImageUtils$ImageException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    instance-of v1, v0, Lcom/facebook/katana/util/ImageUtils$ImageIOException;

    if-eqz v1, :cond_3

    move-object v2, v6

    .line 240
    goto :goto_2

    .line 242
    :cond_3
    const-string v1, "vault_image_upload_resize exception"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resize of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/katana/util/ImageUtils$ImageException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v2, v6

    .line 245
    goto :goto_2
.end method

.method private a(Lcom/facebook/katana/provider/VaultImageProviderRow;)V
    .locals 8
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 322
    iput v7, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->h:I

    .line 324
    invoke-virtual {p1}, Lcom/facebook/katana/provider/VaultImageProviderRow;->c()Landroid/content/ContentValues;

    move-result-object v0

    .line 326
    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    .line 327
    iget-object v2, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/facebook/katana/provider/VaultImageProvider;->a:Landroid/net/Uri;

    const-string v4, "%s = ?"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "image_hash"

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 330
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->b(Lcom/facebook/katana/provider/VaultImageProviderRow;)V

    .line 331
    return-void
.end method

.method private a(Lcom/facebook/katana/provider/VaultImageProviderRow;JZJJLjava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a(Lcom/facebook/katana/provider/VaultImageProviderRow;I)V

    .line 271
    iput-wide p2, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->b:J

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->d:J

    .line 274
    iget v0, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->f:I

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    const/4 v6, 0x1

    .line 277
    :goto_0
    if-eqz p4, :cond_1

    .line 278
    const/4 v0, 0x1

    iput v0, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->f:I

    .line 282
    :goto_1
    const/4 v0, 0x0

    iput v0, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->h:I

    .line 284
    sget-object v0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->a:Ljava/lang/Class;

    const-string v1, "upload success, file size: %d, time taken (mili): %d, row: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/facebook/katana/provider/VaultImageProviderRow;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Lcom/facebook/katana/provider/VaultImageProviderRow;->c()Landroid/content/ContentValues;

    move-result-object v0

    .line 289
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 291
    iget-object v2, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/facebook/katana/provider/VaultImageProvider;->a:Landroid/net/Uri;

    const-string v4, "%s = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "image_hash"

    aput-object v8, v5, v7

    invoke-static {v4, v5}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 295
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->g:Lcom/facebook/katana/util/logging/VaultLogger;

    move-object v1, p1

    move-wide v2, p5

    move-wide/from16 v4, p7

    move-object/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/katana/util/logging/VaultLogger;->a(Lcom/facebook/katana/provider/VaultImageProviderRow;JJZLjava/lang/String;)V

    .line 296
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->b(Lcom/facebook/katana/provider/VaultImageProviderRow;)V

    .line 297
    return-void

    .line 274
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 280
    :cond_1
    const/4 v0, 0x0

    iput v0, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->f:I

    goto :goto_1
.end method

.method private a(Lcom/facebook/katana/provider/VaultImageProviderRow;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 304
    iget v0, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->e:I

    .line 305
    iget v0, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->g:Lcom/facebook/katana/util/logging/VaultLogger;

    invoke-virtual {v0, p1, p5, p6}, Lcom/facebook/katana/util/logging/VaultLogger;->b(Lcom/facebook/katana/provider/VaultImageProviderRow;J)V

    .line 307
    const/4 v0, 0x6

    iput v0, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->f:I

    .line 309
    :cond_0
    sget-object v0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->a:Ljava/lang/Class;

    const-string v1, "Recording upload failure for row: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/katana/provider/VaultImageProviderRow;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->g:Lcom/facebook/katana/util/logging/VaultLogger;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/katana/util/logging/VaultLogger;->a(Lcom/facebook/katana/provider/VaultImageProviderRow;Ljava/lang/String;JJLjava/lang/String;)V

    .line 313
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->a(Lcom/facebook/katana/provider/VaultImageProviderRow;)V

    .line 314
    return-void
.end method

.method private a(Lcom/facebook/katana/provider/VaultImageProviderRow;ZJ)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 249
    sget-object v0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->a:Ljava/lang/Class;

    const-string v1, "uploading file, highRes: %b, size: %d, row: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/facebook/katana/provider/VaultImageProviderRow;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lcom/facebook/katana/provider/VaultImageProviderRow;->c()Landroid/content/ContentValues;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/provider/VaultImageProvider;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 255
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    .line 258
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->g:Lcom/facebook/katana/util/logging/VaultLogger;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/facebook/katana/util/logging/VaultLogger;->a(Lcom/facebook/katana/provider/VaultImageProviderRow;ZJ)V

    .line 259
    iget v1, p1, Lcom/facebook/katana/provider/VaultImageProviderRow;->e:I

    if-nez v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->g:Lcom/facebook/katana/util/logging/VaultLogger;

    invoke-virtual {v1, p1, p3, p4}, Lcom/facebook/katana/util/logging/VaultLogger;->a(Lcom/facebook/katana/provider/VaultImageProviderRow;J)V

    .line 262
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a(Lcom/facebook/katana/provider/VaultImageProviderRow;)V

    .line 263
    return-void
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 1
    .parameter

    .prologue
    .line 351
    instance-of v0, p1, Lcom/facebook/http/protocol/AuthTokenNullException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/apache/http/conn/HttpHostConnectException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/katana/provider/VaultImageProviderRow;)V
    .locals 2
    .parameter

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    .line 336
    invoke-virtual {v0, p1}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->b(Lcom/facebook/katana/provider/VaultImageProviderRow;)V

    .line 337
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/provider/VaultImageProviderRow;I)Z
    .locals 22
    .parameter
    .parameter

    .prologue
    .line 98
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/facebook/katana/service/vault/VaultHelpers;->d(Landroid/content/Context;)Z

    move-result v19

    .line 99
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/facebook/katana/provider/UserValuesManager;->g(Landroid/content/Context;)J

    move-result-wide v11

    .line 101
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v4

    const-class v5, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    invoke-virtual {v4, v5}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    .line 104
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->c:Landroid/content/Context;

    move/from16 v0, p2

    invoke-static {v4, v0}, Lcom/facebook/katana/service/vault/VaultHelpers;->a(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 105
    sget-object v4, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->a:Ljava/lang/Class;

    const-string v5, "row upload aborted because shouldRunSync no longer passes"

    invoke-static {v4, v5}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 106
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v4

    const-class v5, Lcom/facebook/katana/service/vault/VaultTable;

    invoke-virtual {v4, v5}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/katana/service/vault/VaultTable;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/katana/service/vault/VaultTable;->b(Ljava/lang/String;)I

    .line 108
    invoke-direct/range {p0 .. p1}, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->a(Lcom/facebook/katana/provider/VaultImageProviderRow;)V

    .line 109
    const/4 v4, 0x0

    .line 181
    :cond_0
    :goto_0
    return v4

    .line 112
    :cond_1
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    .line 113
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->f:Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    invoke-virtual {v4, v14}, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 114
    if-nez v17, :cond_2

    .line 116
    invoke-virtual {v9, v14}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a(Ljava/lang/String;)V

    .line 117
    const/4 v4, 0x0

    goto :goto_0

    .line 121
    :cond_2
    if-eqz v19, :cond_4

    .line 122
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v4

    .line 127
    :goto_1
    if-eqz v18, :cond_3

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 128
    :cond_3
    sget-object v4, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->a:Ljava/lang/Class;

    const-string v5, "skipping image %s for whatever reason"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v14, v6, v7

    invoke-static {v5, v6}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/common/util/Log;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v9, v14}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a(Ljava/lang/String;)V

    .line 131
    const/4 v4, 0x0

    goto :goto_0

    .line 124
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move/from16 v3, v19

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->a(Ljava/lang/String;Lcom/facebook/katana/provider/VaultImageProviderRow;Z)Ljava/io/File;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 137
    new-instance v4, Lcom/facebook/katana/service/vault/VaultNewImageUploader$VaultUploadProgressListener;

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    invoke-direct/range {v4 .. v10}, Lcom/facebook/katana/service/vault/VaultNewImageUploader$VaultUploadProgressListener;-><init>(Lcom/facebook/katana/service/vault/VaultNewImageUploader;JLcom/facebook/katana/provider/VaultImageProviderRow;Lcom/facebook/katana/service/vault/VaultNotificationManager;Lcom/facebook/katana/service/vault/VaultNewImageUploader$1;)V

    .line 140
    new-instance v8, Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/facebook/katana/provider/VaultImageProviderRow;->b:J

    move-object/from16 v9, v18

    move-object v10, v14

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/http/protocol/CountingOutputStreamWithProgress$ProgressListener;)V

    .line 143
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-direct {v0, v1, v2, v6, v7}, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->a(Lcom/facebook/katana/provider/VaultImageProviderRow;ZJ)V

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 149
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->d:Lcom/facebook/http/protocol/SingleMethodRunner;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->e:Lcom/facebook/katana/service/vault/methods/VaultImageUploadMethod;

    invoke-interface {v4, v5, v8}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/katana/service/vault/methods/VaultImageUploadResult;

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v13, v8, v20

    .line 152
    invoke-virtual {v4}, Lcom/facebook/katana/service/vault/methods/VaultImageUploadResult;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_6

    .line 153
    invoke-virtual {v4}, Lcom/facebook/katana/service/vault/methods/VaultImageUploadResult;->a()J

    move-result-wide v10

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v12, v19

    move-wide v15, v6

    invoke-direct/range {v8 .. v17}, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->a(Lcom/facebook/katana/provider/VaultImageProviderRow;JZJJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    const/4 v4, 0x0

    .line 179
    if-nez v19, :cond_0

    .line 181
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 156
    :cond_6
    :try_start_1
    const-string v12, "upload result missing fbid"

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-wide v15, v6

    invoke-direct/range {v10 .. v17}, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->a(Lcom/facebook/katana/provider/VaultImageProviderRow;Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    const/4 v4, 0x1

    .line 179
    if-nez v19, :cond_0

    .line 181
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 159
    :catch_0
    move-exception v4

    .line 160
    :try_start_2
    sget-object v5, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->a(Ljava/lang/Exception;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 166
    invoke-direct/range {p0 .. p1}, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->a(Lcom/facebook/katana/provider/VaultImageProviderRow;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :goto_2
    const/4 v4, 0x1

    .line 179
    if-nez v19, :cond_0

    .line 181
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 168
    :cond_7
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 169
    if-nez v5, :cond_8

    .line 170
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x64

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 172
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "vault_image_upload_api exception: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static {v5, v8, v4, v9}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 174
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v13, v4, v20

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-wide v15, v6

    invoke-direct/range {v10 .. v17}, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->a(Lcom/facebook/katana/provider/VaultImageProviderRow;Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 179
    :catchall_0
    move-exception v4

    if-nez v19, :cond_9

    .line 181
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    :cond_9
    throw v4
.end method
