.class public Lcom/facebook/katana/service/vault/VaultSyncService;
.super Landroid/app/Service;
.source "VaultSyncService.java"


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
.field private b:Landroid/os/Looper;

.field private c:Landroid/os/Handler;

.field private d:Lcom/facebook/katana/util/logging/VaultLogger;

.field private e:J

.field private f:Lcom/facebook/katana/service/vault/VaultTable;

.field private g:Lcom/facebook/katana/service/vault/VaultNotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/katana/service/vault/VaultSyncService;

    sput-object v0, Lcom/facebook/katana/service/vault/VaultSyncService;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 122
    return-void
.end method

.method private a(I)J
    .locals 2
    .parameter

    .prologue
    .line 245
    if-nez p1, :cond_0

    .line 246
    const-wide/16 v0, 0x7530

    .line 248
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/katana/service/vault/VaultSyncService;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private a(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 293
    if-lez p1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncService;->d:Lcom/facebook/katana/util/logging/VaultLogger;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/katana/util/logging/VaultLogger;->a(II)V

    .line 295
    sget-object v0, Lcom/facebook/katana/service/vault/VaultSyncService;->a:Ljava/lang/Class;

    const-string v1, "%d jobs/images queued for sync reason: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 298
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 142
    :try_start_0
    const-string v0, "sync_reason"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 145
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;

    .line 148
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v4, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    invoke-virtual {v1, v4}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    .line 150
    invoke-virtual {v1}, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    sget-object v0, Lcom/facebook/katana/service/vault/VaultSyncService;->a:Ljava/lang/Class;

    const-string v1, "bailing from doJobGen because there are no local images"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncService;->g:Lcom/facebook/katana/service/vault/VaultNotificationManager;

    invoke-virtual {v0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-virtual {p0, p3}, Lcom/facebook/katana/service/vault/VaultSyncService;->stopSelfResult(I)Z

    .line 241
    :goto_0
    return-void

    .line 156
    :cond_0
    :try_start_1
    invoke-static {p0, v3}, Lcom/facebook/katana/service/vault/VaultHelpers;->a(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    sget-object v0, Lcom/facebook/katana/service/vault/VaultSyncService;->a:Ljava/lang/Class;

    const-string v1, "bailing from doJobGen because currently not eligible to sync"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncService;->g:Lcom/facebook/katana/service/vault/VaultNotificationManager;

    invoke-virtual {v0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    invoke-virtual {p0, p3}, Lcom/facebook/katana/service/vault/VaultSyncService;->stopSelfResult(I)Z

    goto :goto_0

    .line 164
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultSyncService;->f:Lcom/facebook/katana/service/vault/VaultTable;

    const-wide/32 v4, 0x1b7740

    invoke-virtual {v1, v4, v5}, Lcom/facebook/katana/service/vault/VaultTable;->a(J)I

    .line 166
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultSyncService;->f:Lcom/facebook/katana/service/vault/VaultTable;

    invoke-virtual {v1}, Lcom/facebook/katana/service/vault/VaultTable;->b()Ljava/util/Set;

    move-result-object v1

    .line 167
    iget-object v4, p0, Lcom/facebook/katana/service/vault/VaultSyncService;->g:Lcom/facebook/katana/service/vault/VaultNotificationManager;

    invoke-virtual {v4, v1}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a(Ljava/util/Set;)V

    .line 173
    const/16 v1, 0x8

    if-ne v3, v1, :cond_3

    .line 222
    :cond_2
    :goto_1
    if-nez v2, :cond_8

    .line 223
    sget-object v0, Lcom/facebook/katana/service/vault/VaultSyncService;->a:Ljava/lang/Class;

    const-string v1, "No syncable photos found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncService;->g:Lcom/facebook/katana/service/vault/VaultNotificationManager;

    invoke-virtual {v0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    :goto_2
    invoke-virtual {p0, p3}, Lcom/facebook/katana/service/vault/VaultSyncService;->stopSelfResult(I)Z

    goto :goto_0

    .line 177
    :cond_3
    const/4 v1, 0x3

    if-ne v3, v1, :cond_4

    .line 178
    :try_start_3
    sget-object v1, Lcom/facebook/katana/service/vault/VaultSyncService;->a:Ljava/lang/Class;

    const-string v2, "sync triggered from retry alarm"

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 179
    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->a(I)I

    move-result v2

    .line 181
    if-nez v2, :cond_2

    .line 183
    const-string v0, "no failures to retry, resetting retryInterval"

    invoke-static {v0}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;)V

    .line 184
    const-wide/32 v0, 0x1d4c0

    invoke-static {p1, v0, v1}, Lcom/facebook/katana/provider/UserValuesManager;->c(Landroid/content/Context;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 239
    :catchall_0
    move-exception v0

    invoke-virtual {p0, p3}, Lcom/facebook/katana/service/vault/VaultSyncService;->stopSelfResult(I)Z

    throw v0

    .line 186
    :cond_4
    const/16 v1, 0xb

    if-ne v3, v1, :cond_5

    .line 187
    :try_start_4
    const-string v1, "photo_hashes"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    new-instance v2, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 190
    invoke-virtual {v0, v2, v3}, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->a(Ljava/util/Set;I)I

    move-result v0

    :goto_3
    move v2, v0

    .line 192
    goto :goto_1

    :cond_5
    const/16 v1, 0xc

    if-ne v3, v1, :cond_6

    .line 194
    const/16 v1, 0x32

    invoke-virtual {v0, v1, v3}, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->a(II)I

    move-result v1

    .line 197
    const/4 v2, 0x0

    rsub-int/lit8 v4, v1, 0x32

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->b(I)I

    move-result v0

    add-int v2, v1, v0

    goto :goto_1

    .line 201
    :cond_6
    const/16 v1, 0x32

    invoke-virtual {v0, v1, v3}, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->a(II)I

    move-result v2

    .line 204
    if-nez v2, :cond_2

    .line 205
    invoke-static {p1}, Lcom/facebook/katana/provider/UserValuesManager;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultSyncService;->f:Lcom/facebook/katana/service/vault/VaultTable;

    invoke-virtual {v1}, Lcom/facebook/katana/service/vault/VaultTable;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    :cond_7
    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultSyncService;->b()I

    move-result v1

    .line 215
    const/16 v2, 0x32

    const/16 v4, 0xa

    invoke-virtual {v0, v2, v4}, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;->a(II)I

    move-result v2

    .line 217
    if-lez v1, :cond_2

    if-eqz v2, :cond_7

    goto/16 :goto_1

    .line 229
    :cond_8
    invoke-static {p1}, Lcom/facebook/katana/provider/UserValuesManager;->g(Landroid/content/Context;)J

    move-result-wide v4

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 231
    invoke-static {p1, v6, v7}, Lcom/facebook/katana/provider/UserValuesManager;->b(Landroid/content/Context;J)V

    .line 232
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultDeviceSetup;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->a(JJ)V

    .line 236
    invoke-direct {p0, v2, v3}, Lcom/facebook/katana/service/vault/VaultSyncService;->a(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method static synthetic a(Lcom/facebook/katana/service/vault/VaultSyncService;Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/katana/service/vault/VaultSyncService;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method private b()I
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncService;->f:Lcom/facebook/katana/service/vault/VaultTable;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/vault/VaultTable;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultSyncService;->g:Lcom/facebook/katana/service/vault/VaultNotificationManager;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a(Ljava/util/Set;)V

    .line 306
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method private b(I)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 261
    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    const/16 v2, 0x9

    if-eq p1, v2, :cond_0

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 270
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 271
    iget-wide v4, p0, Lcom/facebook/katana/service/vault/VaultSyncService;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    move v0, v1

    .line 277
    :cond_1
    :goto_0
    return v0

    .line 274
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/facebook/katana/service/vault/VaultSyncService;->e:J

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 289
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 67
    invoke-static {p0}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 69
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "vault_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v1, Lcom/facebook/katana/service/vault/VaultSyncService$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/service/vault/VaultSyncService$1;-><init>(Lcom/facebook/katana/service/vault/VaultSyncService;)V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 77
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 79
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncService;->b:Landroid/os/Looper;

    .line 80
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultSyncService;->b:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncService;->c:Landroid/os/Handler;

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/katana/service/vault/VaultSyncService;->e:J

    .line 83
    new-instance v0, Lcom/facebook/katana/util/logging/VaultLogger;

    invoke-direct {v0, p0}, Lcom/facebook/katana/util/logging/VaultLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncService;->d:Lcom/facebook/katana/util/logging/VaultLogger;

    .line 84
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultTable;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultTable;

    iput-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncService;->f:Lcom/facebook/katana/service/vault/VaultTable;

    .line 85
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    iput-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncService;->g:Lcom/facebook/katana/service/vault/VaultNotificationManager;

    .line 86
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 282
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 283
    sget-object v0, Lcom/facebook/katana/service/vault/VaultSyncService;->a:Ljava/lang/Class;

    const-string v1, "Stopping VaultSyncService"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncService;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 285
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 90
    if-nez p1, :cond_0

    .line 91
    const-string v0, "VaultSyncService onStartCommand"

    const-string v1, "started with null intent"

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    return v5

    .line 95
    :cond_0
    const-string v0, "sync_reason"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    sget-object v0, Lcom/facebook/katana/service/vault/VaultSyncService;->a:Ljava/lang/Class;

    const-string v1, "intent sent to VaultSyncService had no reason key, so no sync queued"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_1
    const-string v0, "sync_reason"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 101
    invoke-direct {p0, v1}, Lcom/facebook/katana/service/vault/VaultSyncService;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    sget-object v0, Lcom/facebook/katana/service/vault/VaultSyncService;->a:Ljava/lang/Class;

    const-string v2, "skip duplicate sync with reason: %d, start_id: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/katana/service/vault/VaultDeviceSetup;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;

    .line 108
    invoke-virtual {v0}, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    .line 109
    sget-object v0, Lcom/facebook/katana/service/vault/VaultSyncService;->a:Ljava/lang/Class;

    const-string v1, "Device has not been setup, and sync reason not SYNC_REASON_SETUP"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncService;->c:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/katana/service/vault/VaultSyncService$VaultSyncServiceRunnable;

    invoke-direct {v2, p0, p0, p1, p3}, Lcom/facebook/katana/service/vault/VaultSyncService$VaultSyncServiceRunnable;-><init>(Lcom/facebook/katana/service/vault/VaultSyncService;Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-direct {p0, v1}, Lcom/facebook/katana/service/vault/VaultSyncService;->a(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    sget-object v0, Lcom/facebook/katana/service/vault/VaultSyncService;->a:Ljava/lang/Class;

    const-string v2, "Scheduling JobGen (start_id: %d, reason: %d)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method
