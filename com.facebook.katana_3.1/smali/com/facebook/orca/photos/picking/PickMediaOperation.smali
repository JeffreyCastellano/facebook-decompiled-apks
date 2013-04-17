.class public Lcom/facebook/orca/photos/picking/PickMediaOperation;
.super Landroid/support/v4/app/Fragment;
.source "PickMediaOperation.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WorldWriteableFiles"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

.field private c:Lcom/facebook/orca/photos/picking/PickMediaOperation$OnMediaPickedListener;

.field private d:Lcom/facebook/orca/photos/picking/PickMediaParams;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/orca/photos/picking/PickMediaOperation;

    sput-object v0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->e:J

    .line 80
    return-void
.end method

.method private S()V
    .locals 3

    .prologue
    .line 238
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->U()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 241
    invoke-virtual {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->V()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v1, "Exception opening files"

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private T()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 385
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->W()Ljava/io/File;

    move-result-object v0

    .line 386
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->X()Ljava/io/File;

    move-result-object v1

    .line 388
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->o()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/facebook/orca/camera/CropImage;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 389
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "image/*"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string v0, "outputX"

    iget-object v3, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->d:Lcom/facebook/orca/photos/picking/PickMediaParams;

    invoke-virtual {v3}, Lcom/facebook/orca/photos/picking/PickMediaParams;->c()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 391
    const-string v0, "outputY"

    iget-object v3, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->d:Lcom/facebook/orca/photos/picking/PickMediaParams;

    invoke-virtual {v3}, Lcom/facebook/orca/photos/picking/PickMediaParams;->d()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 392
    const-string v0, "aspectX"

    iget-object v3, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->d:Lcom/facebook/orca/photos/picking/PickMediaParams;

    invoke-virtual {v3}, Lcom/facebook/orca/photos/picking/PickMediaParams;->e()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    const-string v0, "aspectY"

    iget-object v3, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->d:Lcom/facebook/orca/photos/picking/PickMediaParams;

    invoke-virtual {v3}, Lcom/facebook/orca/photos/picking/PickMediaParams;->f()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 394
    const-string v0, "scale"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 395
    const-string v0, "output"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 396
    const-string v0, "outputFormat"

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 399
    invoke-virtual {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->W()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messages/model/media/MediaResource;->a(Landroid/net/Uri;)Lcom/facebook/messages/model/media/MediaResource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a(Lcom/facebook/messages/model/media/MediaResource;)V

    .line 409
    :goto_0
    return-void

    .line 407
    :cond_0
    invoke-virtual {p0, v2, v5}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private U()Ljava/lang/String;
    .locals 3

    .prologue
    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temp-compose-photo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private V()Ljava/lang/String;
    .locals 3

    .prologue
    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temp-compose-photo-post-cropped_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private W()Ljava/io/File;
    .locals 2

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private X()Ljava/io/File;
    .locals 2

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private Y()V
    .locals 1

    .prologue
    .line 428
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->W()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 429
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->X()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 430
    return-void
.end method

.method private Z()V
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->d:Lcom/facebook/orca/photos/picking/PickMediaParams;

    .line 441
    iget-object v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->c:Lcom/facebook/orca/photos/picking/PickMediaOperation$OnMediaPickedListener;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->c:Lcom/facebook/orca/photos/picking/PickMediaOperation$OnMediaPickedListener;

    invoke-virtual {v0}, Lcom/facebook/orca/photos/picking/PickMediaOperation$OnMediaPickedListener;->b()V

    .line 444
    :cond_0
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->S()V

    .line 192
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->W()Ljava/io/File;

    move-result-object v0

    .line 193
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    const-string v2, "output"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 195
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 196
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a(Landroid/content/Intent;I)V

    .line 197
    return-void
.end method

.method private a(Lcom/facebook/messages/model/media/MediaResource;)V
    .locals 1
    .parameter

    .prologue
    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->d:Lcom/facebook/orca/photos/picking/PickMediaParams;

    .line 434
    iget-object v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->c:Lcom/facebook/orca/photos/picking/PickMediaOperation$OnMediaPickedListener;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->c:Lcom/facebook/orca/photos/picking/PickMediaOperation$OnMediaPickedListener;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/photos/picking/PickMediaOperation$OnMediaPickedListener;->a(Lcom/facebook/messages/model/media/MediaResource;)V

    .line 437
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/photos/picking/PickMediaOperation;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a()V

    return-void
.end method

.method private a(Lcom/google/common/io/InputSupplier;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/io/InputSupplier",
            "<+",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251
    new-instance v0, Lcom/facebook/orca/photos/picking/PickMediaOperation$2;

    invoke-direct {v0, p0, p2}, Lcom/facebook/orca/photos/picking/PickMediaOperation$2;-><init>(Lcom/facebook/orca/photos/picking/PickMediaOperation;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/common/io/ByteStreams;->a(Lcom/google/common/io/InputSupplier;Lcom/google/common/io/OutputSupplier;)J

    .line 258
    return-void
.end method

.method private aa()V
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->d:Lcom/facebook/orca/photos/picking/PickMediaParams;

    .line 448
    iget-object v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->c:Lcom/facebook/orca/photos/picking/PickMediaOperation$OnMediaPickedListener;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->c:Lcom/facebook/orca/photos/picking/PickMediaOperation$OnMediaPickedListener;

    invoke-virtual {v0}, Lcom/facebook/orca/photos/picking/PickMediaOperation$OnMediaPickedListener;->a()V

    .line 451
    :cond_0
    return-void
.end method

.method private ab()V
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->d:Lcom/facebook/orca/photos/picking/PickMediaParams;

    .line 455
    iget-object v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->c:Lcom/facebook/orca/photos/picking/PickMediaOperation$OnMediaPickedListener;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->c:Lcom/facebook/orca/photos/picking/PickMediaOperation$OnMediaPickedListener;

    invoke-virtual {v0}, Lcom/facebook/orca/photos/picking/PickMediaOperation$OnMediaPickedListener;->c()V

    .line 458
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->S()V

    .line 201
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a(Landroid/content/Intent;I)V

    .line 204
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/photos/picking/PickMediaOperation;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->S()V

    .line 208
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->o()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/orca/images/ImageSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a(Landroid/content/Intent;I)V

    .line 210
    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/photos/picking/PickMediaOperation;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->c()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 225
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    const-string v1, "android.intent.extra.durationLimit"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 228
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a(Landroid/content/Intent;I)V

    .line 229
    return-void
.end method

.method static synthetic d(Lcom/facebook/orca/photos/picking/PickMediaOperation;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->d()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/photos/picking/PickMediaOperation;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->Z()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/photos/picking/PickMediaOperation;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->ab()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 371
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 372
    invoke-virtual {p0, p2, p3}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a(ILandroid/content/Intent;)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 374
    invoke-virtual {p0, p2, p3}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->b(ILandroid/content/Intent;)V

    goto :goto_0

    .line 375
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 376
    invoke-virtual {p0, p2, p3}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->c(ILandroid/content/Intent;)V

    goto :goto_0

    .line 377
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 378
    invoke-virtual {p0, p2, p3}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->d(ILandroid/content/Intent;)V

    goto :goto_0

    .line 379
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 380
    invoke-virtual {p0, p2, p3}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->e(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 261
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 262
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messages/model/media/MediaResource;->a(Landroid/net/Uri;)Lcom/facebook/messages/model/media/MediaResource;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->b:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/attachments/MediaAttachmentFactory;->b(Lcom/facebook/messages/model/media/MediaResource;)Lcom/facebook/orca/attachments/MediaAttachment;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_1

    .line 266
    sget-object v2, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got attachment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/messages/model/media/MediaResource;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 268
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->W()Ljava/io/File;

    move-result-object v0

    .line 269
    invoke-virtual {v1}, Lcom/facebook/orca/attachments/MediaAttachment;->c()Lcom/google/common/io/InputSupplier;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->U()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a(Lcom/google/common/io/InputSupplier;Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->d:Lcom/facebook/orca/photos/picking/PickMediaParams;

    invoke-virtual {v1}, Lcom/facebook/orca/photos/picking/PickMediaParams;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->T()V

    .line 285
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-static {v0}, Lcom/facebook/messages/model/media/MediaResource;->a(Ljava/io/File;)Lcom/facebook/messages/model/media/MediaResource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a(Lcom/facebook/messages/model/media/MediaResource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    sget-object v1, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a:Ljava/lang/Class;

    const-string v2, "Got IOException while trying to process file"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->Z()V

    goto :goto_0

    .line 280
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->aa()V

    goto :goto_0

    .line 283
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->Z()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 85
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 86
    const-class v1, Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    iput-object v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->b:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    .line 87
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 92
    if-eqz p1, :cond_0

    .line 93
    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/photos/picking/PickMediaParams;

    iput-object v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->d:Lcom/facebook/orca/photos/picking/PickMediaParams;

    .line 94
    const-string v0, "uniqueId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->e:J

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    .line 98
    return-void
.end method

.method public a(Lcom/facebook/orca/photos/picking/PickMediaOperation$OnMediaPickedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->c:Lcom/facebook/orca/photos/picking/PickMediaOperation$OnMediaPickedListener;

    .line 113
    return-void
.end method

.method public a(Lcom/facebook/orca/photos/picking/PickMediaParams;)V
    .locals 3
    .parameter

    .prologue
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->e:J

    .line 119
    iget-object v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->d:Lcom/facebook/orca/photos/picking/PickMediaParams;

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a:Ljava/lang/Class;

    const-string v1, "Photo operation already in progress. Shouldn\'t happen"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 131
    :cond_1
    iput-object p1, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->d:Lcom/facebook/orca/photos/picking/PickMediaParams;

    .line 132
    invoke-virtual {p1}, Lcom/facebook/orca/photos/picking/PickMediaParams;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/orca/photos/picking/PickMediaParams;->g()Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/orca/photos/picking/MediaChoiceDialog;->a(Ljava/lang/String;Ljava/util/EnumSet;)Lcom/facebook/orca/photos/picking/MediaChoiceDialog;

    move-result-object v1

    .line 136
    new-instance v2, Lcom/facebook/orca/photos/picking/PickMediaOperation$1;

    invoke-direct {v2, p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation$1;-><init>(Lcom/facebook/orca/photos/picking/PickMediaOperation;)V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/photos/picking/MediaChoiceDialog;->a(Lcom/facebook/orca/photos/picking/MediaChoiceDialog$Listener;)V

    .line 161
    const-string v2, "dialog"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/orca/photos/picking/MediaChoiceDialog;->a(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    .line 162
    return-void
.end method

.method public a(Lcom/facebook/orca/photos/picking/PickMediaParams;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->e:J

    .line 168
    iget-object v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->d:Lcom/facebook/orca/photos/picking/PickMediaParams;

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a:Ljava/lang/Class;

    const-string v1, "Photo operation already in progress. Shouldn\'t happen"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 173
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->d:Lcom/facebook/orca/photos/picking/PickMediaParams;

    .line 175
    packed-switch p2, :pswitch_data_0

    .line 188
    :goto_0
    :pswitch_0
    return-void

    .line 177
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a()V

    goto :goto_0

    .line 181
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->b()V

    goto :goto_0

    .line 185
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->c()V

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b(ILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 288
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->d:Lcom/facebook/orca/photos/picking/PickMediaParams;

    invoke-virtual {v0}, Lcom/facebook/orca/photos/picking/PickMediaParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->T()V

    .line 304
    :goto_0
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->Y()V

    .line 308
    :goto_1
    return-void

    .line 301
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->W()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messages/model/media/MediaResource;->a(Ljava/io/File;)Lcom/facebook/messages/model/media/MediaResource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a(Lcom/facebook/messages/model/media/MediaResource;)V

    goto :goto_0

    .line 306
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->Z()V

    goto :goto_1
.end method

.method public c(ILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 311
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 312
    const/4 v1, 0x0

    .line 314
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 315
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->W()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 316
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/io/Files;->a(Ljava/io/File;)Lcom/google/common/io/InputSupplier;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->U()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a(Lcom/google/common/io/InputSupplier;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->d:Lcom/facebook/orca/photos/picking/PickMediaParams;

    invoke-virtual {v1}, Lcom/facebook/orca/photos/picking/PickMediaParams;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->T()V

    .line 330
    :goto_1
    return-void

    .line 318
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 319
    :goto_2
    sget-object v2, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a:Ljava/lang/Class;

    const-string v3, "Got IOException while trying to process file"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->Z()V

    goto :goto_0

    .line 325
    :cond_0
    invoke-static {v0}, Lcom/facebook/messages/model/media/MediaResource;->a(Ljava/io/File;)Lcom/facebook/messages/model/media/MediaResource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a(Lcom/facebook/messages/model/media/MediaResource;)V

    goto :goto_1

    .line 328
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->Z()V

    goto :goto_1

    .line 318
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public d(ILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 333
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->X()Ljava/io/File;

    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/facebook/messages/model/media/MediaResource;->a(Ljava/io/File;)Lcom/facebook/messages/model/media/MediaResource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a(Lcom/facebook/messages/model/media/MediaResource;)V

    .line 336
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->Y()V

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->Z()V

    goto :goto_0
.end method

.method public e(ILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 343
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 344
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->Z()V

    .line 367
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messages/model/media/MediaResource;->b(Landroid/net/Uri;)Lcom/facebook/messages/model/media/MediaResource;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->b:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/attachments/MediaAttachmentFactory;->b(Lcom/facebook/messages/model/media/MediaResource;)Lcom/facebook/orca/attachments/MediaAttachment;

    move-result-object v0

    .line 351
    if-nez v0, :cond_1

    .line 352
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->aa()V

    goto :goto_0

    .line 356
    :cond_1
    sget-object v1, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got video attachment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/orca/attachments/MediaAttachment;->a()Lcom/facebook/messages/model/media/MediaResource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messages/model/media/MediaResource;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 358
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->W()Ljava/io/File;

    move-result-object v1

    .line 359
    invoke-virtual {v0}, Lcom/facebook/orca/attachments/MediaAttachment;->c()Lcom/google/common/io/InputSupplier;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->U()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a(Lcom/google/common/io/InputSupplier;Ljava/lang/String;)V

    .line 361
    invoke-static {v1}, Lcom/facebook/messages/model/media/MediaResource;->b(Ljava/io/File;)Lcom/facebook/messages/model/media/MediaResource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a(Lcom/facebook/messages/model/media/MediaResource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    sget-object v1, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a:Ljava/lang/Class;

    const-string v2, "Got IOException while trying to process file"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->Z()V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 103
    const-string v0, "params"

    iget-object v1, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->d:Lcom/facebook/orca/photos/picking/PickMediaParams;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    const-string v0, "uniqueId"

    iget-wide v1, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation;->e:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 105
    return-void
.end method
