.class public Lcom/facebook/katana/service/MediaUploadService;
.super Landroid/app/Service;
.source "MediaUploadService.java"


# instance fields
.field private a:Lcom/facebook/katana/binding/AppSession;

.field private b:Landroid/content/Context;

.field private c:Lcom/facebook/katana/service/MediaUploadWorker;

.field private volatile d:Landroid/os/Looper;

.field private volatile e:Lcom/facebook/katana/service/MediaUploadService$ServiceHandler;

.field private final f:Lcom/facebook/katana/binding/AppSessionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 77
    new-instance v0, Lcom/facebook/katana/service/MediaUploadService$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/service/MediaUploadService$1;-><init>(Lcom/facebook/katana/service/MediaUploadService;)V

    iput-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->f:Lcom/facebook/katana/binding/AppSessionListener;

    .line 400
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/service/MediaUploadService;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .parameter

    .prologue
    .line 395
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/service/MediaUploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 396
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->c:Lcom/facebook/katana/service/MediaUploadWorker;

    invoke-virtual {v0}, Lcom/facebook/katana/service/MediaUploadWorker;->c()I

    move-result v1

    .line 275
    if-lez v1, :cond_0

    .line 276
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/MediaUploadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 277
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/katana/service/MediaUploadService;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/katana/service/MediaUploadService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x1000

    invoke-static {p0, v2, v3, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 279
    const/4 v3, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 283
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Class;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 286
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/service/MediaUploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    const-string v1, "type"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    const-string v1, "upload_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    const-string v1, "exc_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 290
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 291
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 294
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/service/MediaUploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    const-string v1, "type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const-string v1, "upload_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    const-string v1, "exc_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 299
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/katana/model/FacebookPlace;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 371
    new-instance v2, Ljava/io/File;

    const-string v0, "composer_temp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resized_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/facebook/katana/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 373
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    const/16 v3, 0x3c0

    const/16 v4, 0x3c0

    const/16 v5, 0x64

    move-object v0, p0

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;III)Z
    :try_end_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    iget-wide v0, p2, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    .line 387
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/facebook/katana/service/MediaUploadService;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 388
    const-string v4, "type"

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    const-string v4, "profile_id"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 390
    const-string v0, "uri"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 392
    :goto_0
    return-void

    .line 382
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Collection;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 320
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/service/MediaUploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    const-string v1, "type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    const-string v1, "uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string v1, "subject"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string v1, "description"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string v1, "profile_id"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 326
    const-wide/16 v1, -0x1

    cmp-long v1, p6, v1

    if-eqz v1, :cond_0

    .line 327
    const-string v1, "extra_status_target_id"

    invoke-virtual {v0, v1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 329
    :cond_0
    if-eqz p8, :cond_1

    invoke-interface {p8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 330
    const-string v1, "tags"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    :cond_1
    if-eqz p9, :cond_2

    .line 333
    const-string v1, "extra_status_privacy"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    :cond_2
    const-wide/16 v1, -0x1

    cmp-long v1, p10, v1

    if-eqz v1, :cond_3

    .line 336
    const-string v1, "extra_place"

    invoke-virtual {v0, v1, p10, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 338
    :cond_3
    const-string v1, "camera_session_id"

    invoke-virtual {v0, v1, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 340
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 203
    if-nez p1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 209
    packed-switch v0, :pswitch_data_0

    .line 269
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown op "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/katana/service/MediaUploadService;->a()V

    goto :goto_0

    .line 215
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->c:Lcom/facebook/katana/service/MediaUploadWorker;

    invoke-virtual {v0}, Lcom/facebook/katana/service/MediaUploadWorker;->b()V

    .line 221
    invoke-virtual {p0}, Lcom/facebook/katana/service/MediaUploadService;->stopSelf()V

    goto :goto_0

    .line 225
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->c:Lcom/facebook/katana/service/MediaUploadWorker;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/service/MediaUploadWorker;->b(Landroid/content/Intent;)V

    .line 226
    invoke-direct {p0}, Lcom/facebook/katana/service/MediaUploadService;->a()V

    goto :goto_0

    .line 230
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->c:Lcom/facebook/katana/service/MediaUploadWorker;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/service/MediaUploadWorker;->a(Landroid/content/Intent;)V

    .line 231
    invoke-direct {p0}, Lcom/facebook/katana/service/MediaUploadService;->a()V

    goto :goto_0

    .line 235
    :pswitch_4
    const-string v0, "upload_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 236
    const-string v1, "req_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    if-lez v0, :cond_0

    .line 238
    iget-object v2, p0, Lcom/facebook/katana/service/MediaUploadService;->a:Lcom/facebook/katana/binding/AppSession;

    iget-object v3, p0, Lcom/facebook/katana/service/MediaUploadService;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/facebook/katana/service/MediaUploadService;->c:Lcom/facebook/katana/service/MediaUploadWorker;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/service/MediaUploadWorker;->a(I)V

    goto :goto_0

    .line 244
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->c:Lcom/facebook/katana/service/MediaUploadWorker;

    const-string v1, "upload_id"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "exc_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/service/MediaUploadWorker;->a(ILjava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->c:Lcom/facebook/katana/service/MediaUploadWorker;

    invoke-virtual {v0}, Lcom/facebook/katana/service/MediaUploadWorker;->c()I

    goto :goto_0

    .line 250
    :pswitch_6
    const-string v0, "upload_id"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 251
    const/4 v0, 0x1

    .line 252
    if-eq v1, v2, :cond_2

    .line 253
    iget-object v2, p0, Lcom/facebook/katana/service/MediaUploadService;->c:Lcom/facebook/katana/service/MediaUploadWorker;

    const-string v0, "exc_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/katana/service/MediaUploadWorker;->a(ILjava/lang/Class;)Z

    move-result v0

    .line 258
    :cond_2
    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/facebook/katana/service/MediaUploadService;->a()V

    goto/16 :goto_0

    .line 264
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->c:Lcom/facebook/katana/service/MediaUploadWorker;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/service/MediaUploadWorker;->c(Landroid/content/Intent;)V

    .line 265
    invoke-direct {p0}, Lcom/facebook/katana/service/MediaUploadService;->a()V

    goto/16 :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 158
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 159
    invoke-static {p0}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 160
    invoke-virtual {p0}, Lcom/facebook/katana/service/MediaUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->b:Landroid/content/Context;

    .line 161
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->a:Lcom/facebook/katana/binding/AppSession;

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->a:Lcom/facebook/katana/binding/AppSession;

    .line 163
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->a:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->a:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/service/MediaUploadService;->f:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 170
    :cond_0
    new-instance v0, Lcom/facebook/katana/service/MediaUploadWorker;

    iget-object v1, p0, Lcom/facebook/katana/service/MediaUploadService;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/katana/service/MediaUploadService;->a:Lcom/facebook/katana/binding/AppSession;

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/service/MediaUploadWorker;-><init>(Landroid/content/Context;Lcom/facebook/katana/binding/AppSession;)V

    iput-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->c:Lcom/facebook/katana/service/MediaUploadWorker;

    .line 172
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "photo_upload_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 175
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->d:Landroid/os/Looper;

    .line 176
    new-instance v0, Lcom/facebook/katana/service/MediaUploadService$ServiceHandler;

    iget-object v1, p0, Lcom/facebook/katana/service/MediaUploadService;->d:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/service/MediaUploadService$ServiceHandler;-><init>(Lcom/facebook/katana/service/MediaUploadService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->e:Lcom/facebook/katana/service/MediaUploadService$ServiceHandler;

    .line 177
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/service/MediaUploadService;->stopSelf()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 184
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->d:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->d:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->c:Lcom/facebook/katana/service/MediaUploadWorker;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->c:Lcom/facebook/katana/service/MediaUploadWorker;

    invoke-virtual {v0}, Lcom/facebook/katana/service/MediaUploadWorker;->a()V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->a:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->a:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/service/MediaUploadService;->f:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 195
    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->e:Lcom/facebook/katana/service/MediaUploadService$ServiceHandler;

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x2

    .line 153
    :goto_0
    return v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/MediaUploadService;->e:Lcom/facebook/katana/service/MediaUploadService$ServiceHandler;

    invoke-virtual {v0}, Lcom/facebook/katana/service/MediaUploadService$ServiceHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 150
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 151
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    iget-object v1, p0, Lcom/facebook/katana/service/MediaUploadService;->e:Lcom/facebook/katana/service/MediaUploadService$ServiceHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/service/MediaUploadService$ServiceHandler;->sendMessage(Landroid/os/Message;)Z

    .line 153
    const/4 v0, 0x1

    goto :goto_0
.end method
