.class public Lcom/facebook/katana/binding/ManagedDataStore;
.super Ljava/lang/Object;
.source "ManagedDataStore.java"

# interfaces
.implements Lcom/facebook/katana/binding/NetworkRequestCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/katana/binding/NetworkRequestCallback",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static a:I

.field protected static b:I

.field private static final l:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected final c:Lcom/facebook/katana/binding/ManagedDataStore$Client;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/katana/binding/ManagedDataStore$Client",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field protected final d:Lcom/facebook/katana/binding/ManagedDataStore$Mode;

.field protected final e:Landroid/content/Context;

.field protected final f:Lcom/facebook/katana/binding/MDSMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/katana/binding/MDSMemoryCache",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field protected g:Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/katana/binding/MDSDatabaseOperationHandler",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field protected h:I

.field protected i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/lang/Long;

.field protected k:Lcom/facebook/katana/util/TraceLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    const v0, 0xea60

    sput v0, Lcom/facebook/katana/binding/ManagedDataStore;->a:I

    .line 151
    const/4 v0, 0x0

    sput v0, Lcom/facebook/katana/binding/ManagedDataStore;->b:I

    .line 164
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/binding/ManagedDataStore;->l:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/katana/binding/ManagedDataStore$Client;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/binding/ManagedDataStore$Client",
            "<TK;TV;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 178
    sget-object v0, Lcom/facebook/katana/binding/ManagedDataStore$Mode;->UNRESTRICTED:Lcom/facebook/katana/binding/ManagedDataStore$Mode;

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/katana/binding/ManagedDataStore;-><init>(Lcom/facebook/katana/binding/ManagedDataStore$Client;Lcom/facebook/katana/binding/ManagedDataStore$Mode;Landroid/content/Context;)V

    .line 179
    return-void
.end method

.method public constructor <init>(Lcom/facebook/katana/binding/ManagedDataStore$Client;Lcom/facebook/katana/binding/ManagedDataStore$Mode;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/binding/ManagedDataStore$Client",
            "<TK;TV;>;",
            "Lcom/facebook/katana/binding/ManagedDataStore$Mode;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/facebook/katana/binding/ManagedDataStore;->c:Lcom/facebook/katana/binding/ManagedDataStore$Client;

    .line 187
    iput-object p2, p0, Lcom/facebook/katana/binding/ManagedDataStore;->d:Lcom/facebook/katana/binding/ManagedDataStore$Mode;

    .line 188
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->e:Landroid/content/Context;

    .line 189
    new-instance v0, Lcom/facebook/katana/binding/MDSMemoryCache;

    invoke-direct {v0}, Lcom/facebook/katana/binding/MDSMemoryCache;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->f:Lcom/facebook/katana/binding/MDSMemoryCache;

    .line 190
    new-instance v0, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;

    iget-object v1, p0, Lcom/facebook/katana/binding/ManagedDataStore;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;-><init>(Lcom/facebook/katana/binding/ManagedDataStore$Client;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->g:Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;

    .line 194
    sget-object v0, Lcom/facebook/katana/binding/ManagedDataStore$Mode;->SINGLE_REQUEST_BY_KEY:Lcom/facebook/katana/binding/ManagedDataStore$Mode;

    if-ne p2, v0, :cond_0

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->i:Ljava/util/Map;

    .line 198
    :cond_0
    const-class v1, Lcom/facebook/katana/binding/ManagedDataStore;

    monitor-enter v1

    .line 199
    :try_start_0
    sget v0, Lcom/facebook/katana/binding/ManagedDataStore;->b:I

    iput v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->h:I

    .line 200
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    new-instance v0, Lcom/facebook/katana/util/TraceLogger;

    const/16 v1, 0x4000

    const/16 v2, 0x80

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/util/TraceLogger;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->k:Lcom/facebook/katana/util/TraceLogger;

    .line 203
    return-void

    .line 200
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/Object;Lcom/facebook/katana/binding/ManagedDataStore$CheckResult;)Lcom/facebook/katana/binding/ManagedDataStore$CheckResult;
    .locals 9
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/katana/binding/ManagedDataStore$CheckResult",
            "<TV;>;)",
            "Lcom/facebook/katana/binding/ManagedDataStore$CheckResult",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->g:Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->a(Ljava/lang/Object;)Lcom/facebook/katana/binding/MDSDatabaseOperationHandler$DiskStoreEntry;

    move-result-object v2

    .line 437
    iget-object v1, p2, Lcom/facebook/katana/binding/ManagedDataStore$CheckResult;->a:Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    .line 438
    iget-object v0, p2, Lcom/facebook/katana/binding/ManagedDataStore$CheckResult;->b:Ljava/lang/Object;

    .line 440
    if-eqz v2, :cond_1

    .line 441
    iget-wide v3, v2, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler$DiskStoreEntry;->b:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler$DiskStoreEntry;->b:J

    iget-object v7, p0, Lcom/facebook/katana/binding/ManagedDataStore;->c:Lcom/facebook/katana/binding/ManagedDataStore$Client;

    iget-object v8, v2, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler$DiskStoreEntry;->a:Ljava/lang/Object;

    invoke-interface {v7, p1, v8}, Lcom/facebook/katana/binding/ManagedDataStore$Client;->getPersistentStoreTtl(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 445
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->f:Lcom/facebook/katana/binding/MDSMemoryCache;

    iget-object v1, v2, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler$DiskStoreEntry;->a:Ljava/lang/Object;

    iget-wide v3, v2, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler$DiskStoreEntry;->b:J

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/facebook/katana/binding/MDSMemoryCache;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 446
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->k:Lcom/facebook/katana/util/TraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "successful read of key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " from disk"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/util/TraceLogger;->a(Ljava/lang/String;)V

    .line 447
    new-instance v0, Lcom/facebook/katana/binding/ManagedDataStore$CheckResult;

    sget-object v1, Lcom/facebook/katana/binding/ManagedDataStore$DataState;->VALID_AND_FRESH:Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    iget-object v2, v2, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler$DiskStoreEntry;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/binding/ManagedDataStore$CheckResult;-><init>(Lcom/facebook/katana/binding/ManagedDataStore$DataState;Ljava/lang/Object;)V

    .line 460
    :goto_0
    return-object v0

    .line 451
    :cond_0
    iget-object v3, p0, Lcom/facebook/katana/binding/ManagedDataStore;->c:Lcom/facebook/katana/binding/ManagedDataStore$Client;

    iget-object v4, v2, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler$DiskStoreEntry;->a:Ljava/lang/Object;

    invoke-interface {v3, p1, v4}, Lcom/facebook/katana/binding/ManagedDataStore$Client;->staleDataAcceptable(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 452
    iget-object v2, p0, Lcom/facebook/katana/binding/ManagedDataStore;->g:Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;

    invoke-virtual {v2, p1}, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->b(Ljava/lang/Object;)V

    .line 460
    :cond_1
    :goto_1
    new-instance v2, Lcom/facebook/katana/binding/ManagedDataStore$CheckResult;

    invoke-direct {v2, v1, v0}, Lcom/facebook/katana/binding/ManagedDataStore$CheckResult;-><init>(Lcom/facebook/katana/binding/ManagedDataStore$DataState;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    .line 455
    :cond_2
    sget-object v1, Lcom/facebook/katana/binding/ManagedDataStore$DataState;->VALID_AND_EXPIRED:Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    .line 456
    iget-object v0, v2, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler$DiskStoreEntry;->a:Ljava/lang/Object;

    goto :goto_1
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 168
    const-class v1, Lcom/facebook/katana/binding/ManagedDataStore;

    monitor-enter v1

    .line 169
    :try_start_0
    sget v0, Lcom/facebook/katana/binding/ManagedDataStore;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/katana/binding/ManagedDataStore;->b:I

    .line 170
    monitor-exit v1

    .line 171
    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d(Ljava/lang/Object;)Lcom/facebook/katana/binding/ManagedDataStore$CheckResult;
    .locals 9
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/katana/binding/ManagedDataStore$CheckResult",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 402
    sget-object v1, Lcom/facebook/katana/binding/ManagedDataStore$DataState;->INVALID:Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    .line 405
    monitor-enter p0

    .line 407
    :try_start_0
    iget-object v2, p0, Lcom/facebook/katana/binding/ManagedDataStore;->f:Lcom/facebook/katana/binding/MDSMemoryCache;

    invoke-virtual {v2, p1}, Lcom/facebook/katana/binding/MDSMemoryCache;->a(Ljava/lang/Object;)Lcom/facebook/katana/binding/MDSMemoryCache$MemoryStoreEntry;

    move-result-object v2

    .line 409
    if-eqz v2, :cond_2

    .line 410
    iget-object v1, v2, Lcom/facebook/katana/binding/MDSMemoryCache$MemoryStoreEntry;->a:Ljava/lang/Object;

    .line 411
    iget-wide v3, v2, Lcom/facebook/katana/binding/MDSMemoryCache$MemoryStoreEntry;->b:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/facebook/katana/binding/MDSMemoryCache$MemoryStoreEntry;->b:J

    iget-object v7, p0, Lcom/facebook/katana/binding/ManagedDataStore;->c:Lcom/facebook/katana/binding/ManagedDataStore$Client;

    iget-object v2, v2, Lcom/facebook/katana/binding/MDSMemoryCache$MemoryStoreEntry;->a:Ljava/lang/Object;

    invoke-interface {v7, p1, v2}, Lcom/facebook/katana/binding/ManagedDataStore$Client;->getCacheTtl(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v7, v2

    add-long/2addr v5, v7

    cmp-long v2, v3, v5

    if-gez v2, :cond_0

    .line 414
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->k:Lcom/facebook/katana/util/TraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "successful read of key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/facebook/katana/binding/ManagedDataStore;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from memory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/katana/util/TraceLogger;->a(Ljava/lang/String;)V

    .line 415
    new-instance v0, Lcom/facebook/katana/binding/ManagedDataStore$CheckResult;

    sget-object v2, Lcom/facebook/katana/binding/ManagedDataStore$DataState;->VALID_AND_FRESH:Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    invoke-direct {v0, v2, v1}, Lcom/facebook/katana/binding/ManagedDataStore$CheckResult;-><init>(Lcom/facebook/katana/binding/ManagedDataStore$DataState;Ljava/lang/Object;)V

    monitor-exit p0

    .line 429
    :goto_0
    return-object v0

    .line 418
    :cond_0
    iget-object v2, p0, Lcom/facebook/katana/binding/ManagedDataStore;->c:Lcom/facebook/katana/binding/ManagedDataStore$Client;

    invoke-interface {v2, p1, v1}, Lcom/facebook/katana/binding/ManagedDataStore$Client;->staleDataAcceptable(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 420
    iget-object v1, p0, Lcom/facebook/katana/binding/ManagedDataStore;->f:Lcom/facebook/katana/binding/MDSMemoryCache;

    invoke-virtual {v1, p1}, Lcom/facebook/katana/binding/MDSMemoryCache;->b(Ljava/lang/Object;)V

    .line 421
    sget-object v1, Lcom/facebook/katana/binding/ManagedDataStore$DataState;->INVALID:Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    move-object v2, v1

    move-object v1, v0

    .line 427
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    new-instance v0, Lcom/facebook/katana/binding/ManagedDataStore$CheckResult;

    invoke-direct {v0, v2, v1}, Lcom/facebook/katana/binding/ManagedDataStore$CheckResult;-><init>(Lcom/facebook/katana/binding/ManagedDataStore$DataState;Ljava/lang/Object;)V

    goto :goto_0

    .line 424
    :cond_1
    :try_start_1
    sget-object v0, Lcom/facebook/katana/binding/ManagedDataStore$DataState;->VALID_AND_EXPIRED:Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    move-object v2, v0

    goto :goto_1

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v2, v1

    move-object v1, v0

    goto :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 388
    const-class v1, Lcom/facebook/katana/binding/ManagedDataStore;

    monitor-enter v1

    .line 389
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 390
    :try_start_1
    iget v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->h:I

    sget v2, Lcom/facebook/katana/binding/ManagedDataStore;->b:I

    if-eq v0, v2, :cond_0

    .line 391
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->f:Lcom/facebook/katana/binding/MDSMemoryCache;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/MDSMemoryCache;->a()V

    .line 392
    sget v0, Lcom/facebook/katana/binding/ManagedDataStore;->b:I

    iput v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->h:I

    .line 394
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 396
    return-void

    .line 394
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 395
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private e(Ljava/lang/Object;)V
    .locals 8
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 468
    .line 470
    sget-object v0, Lcom/facebook/katana/binding/ManagedDataStore$3;->a:[I

    iget-object v3, p0, Lcom/facebook/katana/binding/ManagedDataStore;->d:Lcom/facebook/katana/binding/ManagedDataStore$Mode;

    invoke-virtual {v3}, Lcom/facebook/katana/binding/ManagedDataStore$Mode;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 518
    :goto_0
    if-eqz v1, :cond_0

    .line 519
    iget-object v1, p0, Lcom/facebook/katana/binding/ManagedDataStore;->c:Lcom/facebook/katana/binding/ManagedDataStore$Client;

    iget-object v2, p0, Lcom/facebook/katana/binding/ManagedDataStore;->e:Landroid/content/Context;

    invoke-interface {v1, v2, p1, p0}, Lcom/facebook/katana/binding/ManagedDataStore$Client;->initiateNetworkRequest(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/katana/binding/NetworkRequestCallback;)V

    .line 522
    :cond_0
    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->c:Lcom/facebook/katana/binding/ManagedDataStore$Client;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    iget-object v1, p0, Lcom/facebook/katana/binding/ManagedDataStore;->k:Lcom/facebook/katana/util/TraceLogger;

    invoke-virtual {v1}, Lcom/facebook/katana/util/TraceLogger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->k:Lcom/facebook/katana/util/TraceLogger;

    invoke-virtual {v0}, Lcom/facebook/katana/util/TraceLogger;->a()V

    .line 528
    :cond_1
    return-void

    :pswitch_0
    move v0, v1

    move v1, v2

    .line 473
    goto :goto_0

    .line 476
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/katana/binding/ManagedDataStore;->i:Ljava/util/Map;

    monitor-enter v3

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 478
    if-nez v0, :cond_3

    move v0, v1

    move v1, v2

    .line 489
    :goto_1
    if-eqz v1, :cond_2

    .line 490
    iget-object v2, p0, Lcom/facebook/katana/binding/ManagedDataStore;->i:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 480
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget v6, Lcom/facebook/katana/binding/ManagedDataStore;->a:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_7

    .line 483
    iget-object v1, p0, Lcom/facebook/katana/binding/ManagedDataStore;->k:Lcom/facebook/katana/util/TraceLogger;

    const-string v4, "per-key lock had to be stolen (old lock timestamp: %d; key: %s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/katana/binding/ManagedDataStore;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v1, v4, v5}, Lcom/facebook/katana/util/TraceLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    move v1, v2

    goto :goto_1

    .line 496
    :pswitch_2
    monitor-enter p0

    .line 497
    :try_start_2
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->j:Ljava/lang/Long;

    if-nez v0, :cond_5

    .line 499
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->k:Lcom/facebook/katana/util/TraceLogger;

    const-string v3, "successfully acquired global lock (key: %s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/katana/binding/ManagedDataStore;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/facebook/katana/util/TraceLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    move v1, v2

    .line 510
    :goto_2
    if-eqz v1, :cond_4

    .line 511
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/katana/binding/ManagedDataStore;->j:Ljava/lang/Long;

    .line 512
    iget-object v2, p0, Lcom/facebook/katana/binding/ManagedDataStore;->k:Lcom/facebook/katana/util/TraceLogger;

    const-string v3, "mGlobalLock set to %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/katana/binding/ManagedDataStore;->j:Ljava/lang/Long;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/facebook/katana/util/TraceLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    :cond_4
    monitor-exit p0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 501
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget v0, Lcom/facebook/katana/binding/ManagedDataStore;->a:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    .line 504
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->k:Lcom/facebook/katana/util/TraceLogger;

    const-string v1, "global lock had to be stolen (old lock timestamp: %d; key: %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/katana/binding/ManagedDataStore;->j:Ljava/lang/Long;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/katana/binding/ManagedDataStore;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/facebook/katana/util/TraceLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    move v1, v2

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_1

    .line 470
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->k:Lcom/facebook/katana/util/TraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/facebook/katana/binding/ManagedDataStore;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/util/TraceLogger;->a(Ljava/lang/String;)V

    .line 220
    invoke-direct {p0}, Lcom/facebook/katana/binding/ManagedDataStore;->d()V

    .line 221
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/ManagedDataStore;->d(Ljava/lang/Object;)Lcom/facebook/katana/binding/ManagedDataStore$CheckResult;

    move-result-object v0

    .line 222
    iget-object v1, v0, Lcom/facebook/katana/binding/ManagedDataStore$CheckResult;->a:Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    sget-object v2, Lcom/facebook/katana/binding/ManagedDataStore$DataState;->VALID_AND_FRESH:Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    if-ne v1, v2, :cond_0

    .line 223
    iget-object v0, v0, Lcom/facebook/katana/binding/ManagedDataStore$CheckResult;->b:Ljava/lang/Object;

    .line 233
    :goto_0
    return-object v0

    .line 226
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Ljava/lang/Object;Lcom/facebook/katana/binding/ManagedDataStore$CheckResult;)Lcom/facebook/katana/binding/ManagedDataStore$CheckResult;

    move-result-object v0

    .line 227
    iget-object v1, v0, Lcom/facebook/katana/binding/ManagedDataStore$CheckResult;->a:Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    sget-object v2, Lcom/facebook/katana/binding/ManagedDataStore$DataState;->VALID_AND_FRESH:Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    if-ne v1, v2, :cond_1

    .line 228
    iget-object v0, v0, Lcom/facebook/katana/binding/ManagedDataStore$CheckResult;->b:Ljava/lang/Object;

    goto :goto_0

    .line 231
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/ManagedDataStore;->e(Ljava/lang/Object;)V

    .line 233
    iget-object v0, v0, Lcom/facebook/katana/binding/ManagedDataStore$CheckResult;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZTK;",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->k:Lcom/facebook/katana/util/TraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "got callback at MDS for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p3}, Lcom/facebook/katana/binding/ManagedDataStore;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/util/TraceLogger;->a(Ljava/lang/String;)V

    .line 287
    sget-object v0, Lcom/facebook/katana/binding/ManagedDataStore$3;->a:[I

    iget-object v1, p0, Lcom/facebook/katana/binding/ManagedDataStore;->d:Lcom/facebook/katana/binding/ManagedDataStore$Mode;

    invoke-virtual {v1}, Lcom/facebook/katana/binding/ManagedDataStore$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 302
    :goto_0
    if-nez p2, :cond_1

    .line 331
    :cond_0
    :goto_1
    return-void

    .line 289
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/katana/binding/ManagedDataStore;->i:Ljava/util/Map;

    monitor-enter v1

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->i:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 295
    :pswitch_1
    monitor-enter p0

    .line 296
    :try_start_1
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->k:Lcom/facebook/katana/util/TraceLogger;

    const-string v1, "released global lock (key: %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, p3}, Lcom/facebook/katana/binding/ManagedDataStore;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/util/TraceLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->j:Ljava/lang/Long;

    .line 298
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 306
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 309
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->c:Lcom/facebook/katana/binding/ManagedDataStore$Client;

    invoke-interface {v0, p3, p5}, Lcom/facebook/katana/binding/ManagedDataStore$Client;->getCacheTtl(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 310
    if-lez v0, :cond_2

    .line 311
    iget-object v1, p0, Lcom/facebook/katana/binding/ManagedDataStore;->f:Lcom/facebook/katana/binding/MDSMemoryCache;

    invoke-virtual {v1, p3, p5, v4, v5}, Lcom/facebook/katana/binding/MDSMemoryCache;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 315
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/binding/ManagedDataStore;->c:Lcom/facebook/katana/binding/ManagedDataStore$Client;

    invoke-interface {v1, p3, p5}, Lcom/facebook/katana/binding/ManagedDataStore$Client;->getPersistentStoreTtl(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/facebook/katana/binding/ManagedDataStore;->k:Lcom/facebook/katana/util/TraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to disk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/util/TraceLogger;->a(Ljava/lang/String;)V

    .line 317
    if-lez v0, :cond_3

    .line 321
    sget-object v6, Lcom/facebook/katana/binding/ManagedDataStore;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/katana/binding/ManagedDataStore$1;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/binding/ManagedDataStore$1;-><init>(Lcom/facebook/katana/binding/ManagedDataStore;Ljava/lang/Object;Ljava/lang/String;J)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->g:Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;

    invoke-virtual {v0, p3, p4, v4, v5}, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    goto :goto_1

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized a(Lcom/facebook/katana/binding/ManagedDataStore$ClearType;)V
    .locals 1
    .parameter

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->CLEAR_DISK:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->CLEAR_ALL:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    if-ne p1, v0, :cond_1

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/binding/ManagedDataStore;->c()V

    .line 243
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->g:Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->a()V

    .line 246
    :cond_1
    sget-object v0, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->CLEAR_MEMORY:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->CLEAR_ALL:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    if-ne p1, v0, :cond_3

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->f:Lcom/facebook/katana/binding/MDSMemoryCache;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/MDSMemoryCache;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :cond_3
    monitor-exit p0

    return-void

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/facebook/katana/binding/ManagedDataStore$ClearType;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 272
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->CLEAR_DISK:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->CLEAR_ALL:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    if-ne p1, v0, :cond_1

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/binding/ManagedDataStore;->c()V

    .line 274
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->g:Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->a(J)V

    .line 277
    :cond_1
    sget-object v0, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->CLEAR_MEMORY:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->CLEAR_ALL:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    if-ne p1, v0, :cond_3

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->f:Lcom/facebook/katana/binding/MDSMemoryCache;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/katana/binding/MDSMemoryCache;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :cond_3
    monitor-exit p0

    return-void

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lcom/facebook/katana/util/TraceLogger;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->k:Lcom/facebook/katana/util/TraceLogger;

    return-object v0
.end method

.method public declared-synchronized b(Lcom/facebook/katana/binding/ManagedDataStore$ClearType;)V
    .locals 1
    .parameter

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->CLEAR_DISK:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->CLEAR_ALL:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    if-ne p1, v0, :cond_1

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/binding/ManagedDataStore;->c()V

    .line 257
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->g:Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->b()V

    .line 260
    :cond_1
    sget-object v0, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->CLEAR_MEMORY:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->CLEAR_ALL:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    if-ne p1, v0, :cond_3

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->f:Lcom/facebook/katana/binding/MDSMemoryCache;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/MDSMemoryCache;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_3
    monitor-exit p0

    return-void

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->f:Lcom/facebook/katana/binding/MDSMemoryCache;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/binding/MDSMemoryCache;->b(Ljava/lang/Object;)V

    .line 339
    invoke-virtual {p0}, Lcom/facebook/katana/binding/ManagedDataStore;->c()V

    .line 340
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore;->g:Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->b(Ljava/lang/Object;)V

    .line 341
    return-void
.end method

.method protected c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 351
    if-nez p1, :cond_0

    const-string v0, "(null)"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method c()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 356
    sget-object v0, Lcom/facebook/katana/binding/ManagedDataStore;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/katana/binding/ManagedDataStore$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/binding/ManagedDataStore$2;-><init>(Lcom/facebook/katana/binding/ManagedDataStore;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 363
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 369
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v0

    goto :goto_0

    .line 366
    :catch_1
    move-exception v0

    goto :goto_0
.end method
