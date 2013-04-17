.class public Lcom/facebook/orca/threadlist/ThreadListLoader;
.super Ljava/lang/Object;
.source "ThreadListLoader.java"


# static fields
.field public static a:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/facebook/orca/cache/DataCache;

.field private final d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final e:Lcom/facebook/common/time/Clock;

.field private f:Lcom/facebook/orca/threads/FolderName;

.field private g:Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;

.field private h:Lcom/facebook/orca/server/DataFreshnessParam;

.field private i:Lcom/facebook/orca/ops/FutureAndCallbackHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/orca/ops/FutureAndCallbackHolder",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/orca/ops/FutureAndCallbackHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/orca/ops/FutureAndCallbackHolder",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/orca/threadlist/ThreadListLoader$Params;

.field private l:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 44
    const-class v0, Lcom/facebook/orca/threadlist/ThreadListLoader;

    sput-object v0, Lcom/facebook/orca/threadlist/ThreadListLoader;->b:Ljava/lang/Class;

    .line 69
    new-instance v0, Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    invoke-static {}, Lcom/facebook/orca/threads/ThreadsCollection;->a()Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v1

    sget-object v6, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/threadlist/ThreadListLoader$Result;-><init>(Lcom/facebook/orca/threads/ThreadsCollection;JJLcom/facebook/orca/server/DataFreshnessResult;)V

    sput-object v0, Lcom/facebook/orca/threadlist/ThreadListLoader;->a:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/cache/DataCache;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/common/time/Clock;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->c:Lcom/facebook/orca/cache/DataCache;

    .line 154
    iput-object p2, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 155
    iput-object p3, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->e:Lcom/facebook/common/time/Clock;

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadListLoader;Lcom/facebook/orca/ops/FutureAndCallbackHolder;)Lcom/facebook/orca/ops/FutureAndCallbackHolder;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->i:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    return-object p1
.end method

.method private static a(Lcom/facebook/orca/threadlist/ThreadListLoader$Params;Lcom/facebook/orca/threadlist/ThreadListLoader$Params;)Lcom/facebook/orca/threadlist/ThreadListLoader$Params;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 243
    iget-boolean v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader$Params;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/orca/threadlist/ThreadListLoader$Params;->a:Z

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 244
    :goto_0
    iget-boolean v3, p0, Lcom/facebook/orca/threadlist/ThreadListLoader$Params;->b:Z

    if-nez v3, :cond_1

    iget-boolean v3, p1, Lcom/facebook/orca/threadlist/ThreadListLoader$Params;->b:Z

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    .line 245
    :cond_2
    iget-boolean v2, p0, Lcom/facebook/orca/threadlist/ThreadListLoader$Params;->a:Z

    if-ne v2, v0, :cond_3

    iget-boolean v2, p0, Lcom/facebook/orca/threadlist/ThreadListLoader$Params;->b:Z

    if-eq v2, v1, :cond_4

    .line 247
    :cond_3
    new-instance p0, Lcom/facebook/orca/threadlist/ThreadListLoader$Params;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadlist/ThreadListLoader$Params;-><init>(ZZ)V

    .line 249
    :cond_4
    return-object p0

    :cond_5
    move v0, v1

    .line 243
    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 3
    .parameter

    .prologue
    .line 370
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListLoader;->b:Ljava/lang/Class;

    const-string v1, "onFetchThreadsError"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 371
    new-instance v0, Lcom/facebook/orca/threadlist/ThreadListLoader$Error;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->k:Lcom/facebook/orca/threadlist/ThreadListLoader$Params;

    iget-boolean v1, v1, Lcom/facebook/orca/threadlist/ThreadListLoader$Params;->b:Z

    invoke-direct {v0, p1, v1}, Lcom/facebook/orca/threadlist/ThreadListLoader$Error;-><init>(Lcom/facebook/orca/ops/ServiceException;Z)V

    .line 372
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->g:Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;

    sget-object v2, Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;->THREAD_LIST:Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;->a(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Error;)V

    .line 373
    return-void
.end method

.method private a(Lcom/facebook/orca/server/DataFreshnessParam;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 267
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->i:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    if-eqz v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 272
    :cond_0
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListLoader;->b:Ljava/lang/Class;

    const-string v1, "Starting thread list fetch (%s)"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->h:Lcom/facebook/orca/server/DataFreshnessParam;

    .line 274
    invoke-static {}, Lcom/facebook/orca/server/FetchThreadListParams;->newBuilder()Lcom/facebook/orca/server/FetchThreadListParamsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadListParamsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->f:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/server/FetchThreadListParamsBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->a(Z)Lcom/facebook/orca/server/FetchThreadListParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->f()Lcom/facebook/orca/server/FetchThreadListParams;

    move-result-object v0

    .line 279
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 280
    const-string v2, "fetchThreadListParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 282
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->i:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->g:Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;

    sget-object v2, Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;->THREAD_LIST:Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;

    invoke-interface {v1, v2}, Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;->a(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;)V

    .line 286
    new-instance v1, Lcom/facebook/orca/threadlist/ThreadListLoader$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/ThreadListLoader$1;-><init>(Lcom/facebook/orca/threadlist/ThreadListLoader;)V

    .line 299
    invoke-static {v0, v1}, Lcom/facebook/orca/ops/FutureAndCallbackHolder;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/orca/ops/DisposableFutureCallback;)Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->i:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    .line 300
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 10
    .parameter

    .prologue
    .line 309
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListLoader;->b:Ljava/lang/Class;

    const-string v1, "onFetchThreadsSucceeded"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/facebook/orca/server/FetchThreadListResult;

    .line 312
    invoke-virtual {v7}, Lcom/facebook/orca/server/FetchThreadListResult;->b()Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v1

    .line 313
    invoke-virtual {v7}, Lcom/facebook/orca/server/FetchThreadListResult;->h()Lcom/facebook/orca/threads/FolderCounts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/threads/FolderCounts;->d()J

    move-result-wide v4

    .line 314
    invoke-virtual {v7}, Lcom/facebook/orca/server/FetchThreadListResult;->f()J

    move-result-wide v2

    .line 315
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->e:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v8

    .line 316
    new-instance v0, Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    invoke-virtual {v7}, Lcom/facebook/orca/server/FetchThreadListResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/threadlist/ThreadListLoader$Result;-><init>(Lcom/facebook/orca/threads/ThreadsCollection;JJLcom/facebook/orca/server/DataFreshnessResult;)V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->l:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    .line 320
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->f:Lcom/facebook/orca/threads/FolderName;

    sget-object v1, Lcom/facebook/orca/threads/FolderName;->e:Lcom/facebook/orca/threads/FolderName;

    if-ne v0, v1, :cond_0

    .line 321
    invoke-virtual {v7}, Lcom/facebook/orca/server/FetchThreadListResult;->m()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 323
    sget-object v1, Lcom/facebook/orca/threads/FolderName;->b:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadListResult;

    .line 324
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadListResult;->n()Lcom/facebook/orca/ops/ServiceException;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 326
    new-instance v1, Lcom/facebook/orca/threadlist/ThreadListLoader$Error;

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadListResult;->n()Lcom/facebook/orca/ops/ServiceException;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->k:Lcom/facebook/orca/threadlist/ThreadListLoader$Params;

    iget-boolean v2, v2, Lcom/facebook/orca/threadlist/ThreadListLoader$Params;->b:Z

    invoke-direct {v1, v0, v2}, Lcom/facebook/orca/threadlist/ThreadListLoader$Error;-><init>(Lcom/facebook/orca/ops/ServiceException;Z)V

    .line 330
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->g:Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;

    sget-object v2, Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;->THREAD_LIST:Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;->b(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Error;)V

    .line 334
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/orca/server/FetchThreadListResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v0

    .line 335
    invoke-virtual {v7}, Lcom/facebook/orca/server/FetchThreadListResult;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->h:Lcom/facebook/orca/server/DataFreshnessParam;

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    if-ne v1, v2, :cond_1

    .line 337
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListLoader;->b:Ljava/lang/Class;

    const-string v1, "Subfolder failure. Won\'t reattempt server fetch. Finished loading"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->g:Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;

    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;->THREAD_LIST:Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->l:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;->a(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Result;)V

    .line 339
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->g:Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;

    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;->THREAD_LIST:Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;

    invoke-interface {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;->b(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;)V

    .line 362
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->k:Lcom/facebook/orca/threadlist/ThreadListLoader$Params;

    iget-boolean v1, v1, Lcom/facebook/orca/threadlist/ThreadListLoader$Params;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->h:Lcom/facebook/orca/server/DataFreshnessParam;

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq v0, v1, :cond_2

    .line 344
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListLoader;->b:Ljava/lang/Class;

    const-string v1, "Starting load because need to hit server"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->g:Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;

    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;->THREAD_LIST:Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->l:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;->a(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Result;)V

    .line 346
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadListLoader;->a(Lcom/facebook/orca/server/DataFreshnessParam;)V

    goto :goto_0

    .line 347
    :cond_2
    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_STALE:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne v0, v1, :cond_3

    .line 349
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListLoader;->b:Ljava/lang/Class;

    const-string v1, "Starting load because data from cache was stale"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->g:Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;

    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;->THREAD_LIST:Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->l:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;->a(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Result;)V

    .line 351
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadListLoader;->a(Lcom/facebook/orca/server/DataFreshnessParam;)V

    goto :goto_0

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->l:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    iget-wide v0, v0, Lcom/facebook/orca/threadlist/ThreadListLoader$Result;->b:J

    sub-long v0, v8, v0

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 354
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListLoader;->b:Ljava/lang/Class;

    const-string v1, "Starting load because haven\'t checked the server recently"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->g:Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;

    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;->THREAD_LIST:Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->l:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;->a(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Result;)V

    .line 356
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadListLoader;->a(Lcom/facebook/orca/server/DataFreshnessParam;)V

    goto :goto_0

    .line 358
    :cond_4
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListLoader;->b:Ljava/lang/Class;

    const-string v1, "Finished loading"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->g:Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;

    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;->THREAD_LIST:Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->l:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;->a(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Result;)V

    .line 360
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->g:Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;

    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;->THREAD_LIST:Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;

    invoke-interface {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;->b(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadListLoader;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadListLoader;->a(Lcom/facebook/orca/ops/ServiceException;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadListLoader;Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadListLoader;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadlist/ThreadListLoader;Lcom/facebook/orca/ops/FutureAndCallbackHolder;)Lcom/facebook/orca/ops/FutureAndCallbackHolder;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->j:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    return-object p1
.end method

.method private b(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 4
    .parameter

    .prologue
    .line 448
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->g:Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;

    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;->MORE_THREADS:Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;

    new-instance v2, Lcom/facebook/orca/threadlist/ThreadListLoader$Error;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/facebook/orca/threadlist/ThreadListLoader$Error;-><init>(Lcom/facebook/orca/ops/ServiceException;Z)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;->a(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Error;)V

    .line 449
    return-void
.end method

.method private b(Lcom/facebook/orca/server/OperationResult;)V
    .locals 7
    .parameter

    .prologue
    .line 427
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->l:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    if-nez v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 430
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/orca/server/FetchMoreThreadsResult;

    .line 431
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->l:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/ThreadListLoader$Result;->a:Lcom/facebook/orca/threads/ThreadsCollection;

    invoke-virtual {v6}, Lcom/facebook/orca/server/FetchMoreThreadsResult;->b()Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/orca/threads/ThreadsCollection;->a(Lcom/facebook/orca/threads/ThreadsCollection;Lcom/facebook/orca/threads/ThreadsCollection;)Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v1

    .line 434
    new-instance v0, Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->l:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    iget-wide v2, v2, Lcom/facebook/orca/threadlist/ThreadListLoader$Result;->b:J

    iget-object v4, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->l:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    iget-wide v4, v4, Lcom/facebook/orca/threadlist/ThreadListLoader$Result;->c:J

    invoke-virtual {v6}, Lcom/facebook/orca/server/FetchMoreThreadsResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/threadlist/ThreadListLoader$Result;-><init>(Lcom/facebook/orca/threads/ThreadsCollection;JJLcom/facebook/orca/server/DataFreshnessResult;)V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->l:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    .line 440
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->g:Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;

    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;->MORE_THREADS:Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->l:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;->a(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Result;)V

    .line 441
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->g:Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;

    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;->MORE_THREADS:Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;

    invoke-interface {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;->b(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/threadlist/ThreadListLoader;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadListLoader;->b(Lcom/facebook/orca/ops/ServiceException;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadlist/ThreadListLoader;Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadListLoader;->b(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 171
    iput-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->k:Lcom/facebook/orca/threadlist/ThreadListLoader$Params;

    .line 172
    iput-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->l:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    .line 173
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->i:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->i:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/ops/FutureAndCallbackHolder;->a(Z)V

    .line 175
    iput-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->i:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->j:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->j:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/ops/FutureAndCallbackHolder;->a(Z)V

    .line 179
    iput-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->j:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    .line 181
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListLoader;->f()V

    .line 240
    return-void
.end method

.method public a(Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->g:Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;

    .line 168
    return-void
.end method

.method public a(Lcom/facebook/orca/threadlist/ThreadListLoader$Params;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 189
    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListLoader;->b:Ljava/lang/Class;

    const-string v2, "startLoad called with %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListLoader;->b:Ljava/lang/Class;

    const-string v2, "startLoad"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->c:Lcom/facebook/orca/cache/DataCache;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->f:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/cache/DataCache;->a(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListLoader;->b:Ljava/lang/Class;

    const-string v1, "Have cached data"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->c:Lcom/facebook/orca/cache/DataCache;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->f:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/DataCache;->b(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v1

    .line 196
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->c:Lcom/facebook/orca/cache/DataCache;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->f:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/cache/DataCache;->f(Lcom/facebook/orca/threads/FolderName;)J

    move-result-wide v2

    .line 197
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->c:Lcom/facebook/orca/cache/DataCache;

    iget-object v4, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->f:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/cache/DataCache;->g(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/threads/FolderCounts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/threads/FolderCounts;->d()J

    move-result-wide v4

    .line 198
    new-instance v0, Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    sget-object v6, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_STALE:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/threadlist/ThreadListLoader$Result;-><init>(Lcom/facebook/orca/threads/ThreadsCollection;JJLcom/facebook/orca/server/DataFreshnessResult;)V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->l:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    .line 200
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->g:Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;

    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;->THREAD_LIST:Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->l:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;->a(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Result;)V

    move v0, v7

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->i:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    if-nez v1, :cond_1

    .line 205
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->k:Lcom/facebook/orca/threadlist/ThreadListLoader$Params;

    .line 215
    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->k:Lcom/facebook/orca/threadlist/ThreadListLoader$Params;

    iget-boolean v0, v0, Lcom/facebook/orca/threadlist/ThreadListLoader$Params;->a:Z

    if-eqz v0, :cond_2

    .line 218
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListLoader;->b:Ljava/lang/Class;

    const-string v1, "Starting load because need to hit server"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadListLoader;->a(Lcom/facebook/orca/server/DataFreshnessParam;)V

    .line 233
    :goto_0
    return-void

    .line 208
    :cond_1
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListLoader;->b:Ljava/lang/Class;

    const-string v1, "Load already in progress"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->k:Lcom/facebook/orca/threadlist/ThreadListLoader$Params;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadlist/ThreadListLoader;->a(Lcom/facebook/orca/threadlist/ThreadListLoader$Params;Lcom/facebook/orca/threadlist/ThreadListLoader$Params;)Lcom/facebook/orca/threadlist/ThreadListLoader$Params;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->k:Lcom/facebook/orca/threadlist/ThreadListLoader$Params;

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->c:Lcom/facebook/orca/cache/DataCache;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->f:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/DataCache;->d(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListLoader;->b:Ljava/lang/Class;

    const-string v1, "Starting load because data cache said to request new update"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 222
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadListLoader;->a(Lcom/facebook/orca/server/DataFreshnessParam;)V

    goto :goto_0

    .line 224
    :cond_3
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListLoader;->b:Ljava/lang/Class;

    const-string v1, "Finished loading"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->g:Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;

    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;->THREAD_LIST:Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;

    invoke-interface {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;->b(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;)V

    goto :goto_0

    .line 230
    :cond_4
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadListLoader;->b:Ljava/lang/Class;

    const-string v1, "No cached data. Starting load"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->STALE_DATA_OKAY:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadListLoader;->a(Lcom/facebook/orca/server/DataFreshnessParam;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/threads/FolderName;)V
    .locals 1
    .parameter

    .prologue
    .line 159
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->f:Lcom/facebook/orca/threads/FolderName;

    if-eq p1, v0, :cond_0

    .line 161
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->f:Lcom/facebook/orca/threads/FolderName;

    .line 162
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadListLoader;->f()V

    .line 164
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->i:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->k:Lcom/facebook/orca/threadlist/ThreadListLoader$Params;

    iget-boolean v0, v0, Lcom/facebook/orca/threadlist/ThreadListLoader$Params;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->c:Lcom/facebook/orca/cache/DataCache;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->f:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/DataCache;->e(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->k:Lcom/facebook/orca/threadlist/ThreadListLoader$Params;

    iget-boolean v0, v0, Lcom/facebook/orca/threadlist/ThreadListLoader$Params;->b:Z

    return v0
.end method

.method public e()V
    .locals 5

    .prologue
    .line 379
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->i:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    if-eqz v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->j:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->l:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->l:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/ThreadListLoader$Result;->a:Lcom/facebook/orca/threads/ThreadsCollection;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadsCollection;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->l:Lcom/facebook/orca/threadlist/ThreadListLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/ThreadListLoader$Result;->a:Lcom/facebook/orca/threads/ThreadsCollection;

    .line 395
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadsCollection;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threads/ThreadsCollection;->a(I)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->l()J

    move-result-wide v0

    .line 398
    new-instance v2, Lcom/facebook/orca/server/FetchMoreThreadsParams;

    iget-object v3, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->f:Lcom/facebook/orca/threads/FolderName;

    const/16 v4, 0xa

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/facebook/orca/server/FetchMoreThreadsParams;-><init>(Lcom/facebook/orca/threads/FolderName;JI)V

    .line 400
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 401
    const-string v1, "fetchMoreThreadsParams"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 402
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->j:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->g:Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;

    sget-object v2, Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;->MORE_THREADS:Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;

    invoke-interface {v1, v2}, Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;->a(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;)V

    .line 406
    new-instance v1, Lcom/facebook/orca/threadlist/ThreadListLoader$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/ThreadListLoader$2;-><init>(Lcom/facebook/orca/threadlist/ThreadListLoader;)V

    .line 419
    invoke-static {v0, v1}, Lcom/facebook/orca/ops/FutureAndCallbackHolder;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/orca/ops/DisposableFutureCallback;)Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/orca/threadlist/ThreadListLoader;->j:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    .line 420
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method
