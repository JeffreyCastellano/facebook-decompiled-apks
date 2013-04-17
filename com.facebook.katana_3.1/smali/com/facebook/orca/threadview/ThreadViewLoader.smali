.class public Lcom/facebook/orca/threadview/ThreadViewLoader;
.super Ljava/lang/Object;
.source "ThreadViewLoader.java"


# static fields
.field public static a:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

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

.field private final e:Lcom/facebook/orca/threads/MessagesUiReorderer;

.field private final f:Lcom/facebook/orca/cache/SendMessageManager;

.field private final g:Lcom/facebook/orca/threadview/PendingSendsDeduper;

.field private final h:Lcom/facebook/orca/threads/MessagesCollectionMerger;

.field private final i:Lcom/facebook/common/util/FbErrorReporter;

.field private j:Lcom/facebook/messages/threads/model/ThreadViewSpec;

.field private k:Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;

.field private l:Ljava/lang/String;

.field private m:Lcom/facebook/orca/ops/FutureAndCallbackHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/orca/ops/FutureAndCallbackHolder",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/facebook/orca/ops/FutureAndCallbackHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/orca/ops/FutureAndCallbackHolder",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/facebook/orca/server/DataFreshnessParam;

.field private p:Lcom/facebook/orca/threadview/ThreadViewLoader$Params;

.field private q:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewLoader;

    sput-object v0, Lcom/facebook/orca/threadview/ThreadViewLoader;->b:Ljava/lang/Class;

    .line 70
    new-instance v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    invoke-direct {v0, v1, v1, v1}, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;-><init>(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/MessagesCollection;Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/orca/threadview/ThreadViewLoader;->a:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/cache/DataCache;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/orca/threads/MessagesUiReorderer;Lcom/facebook/orca/cache/SendMessageManager;Lcom/facebook/orca/threadview/PendingSendsDeduper;Lcom/facebook/orca/threads/MessagesCollectionMerger;Lcom/facebook/common/util/FbErrorReporter;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->c:Lcom/facebook/orca/cache/DataCache;

    .line 160
    iput-object p2, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 161
    iput-object p3, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->e:Lcom/facebook/orca/threads/MessagesUiReorderer;

    .line 162
    iput-object p4, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->f:Lcom/facebook/orca/cache/SendMessageManager;

    .line 163
    iput-object p5, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->g:Lcom/facebook/orca/threadview/PendingSendsDeduper;

    .line 164
    iput-object p6, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->h:Lcom/facebook/orca/threads/MessagesCollectionMerger;

    .line 165
    iput-object p7, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->i:Lcom/facebook/common/util/FbErrorReporter;

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewLoader;Lcom/facebook/orca/ops/FutureAndCallbackHolder;)Lcom/facebook/orca/ops/FutureAndCallbackHolder;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->m:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    return-object p1
.end method

.method private static a(Lcom/facebook/orca/threadview/ThreadViewLoader$Params;Lcom/facebook/orca/threadview/ThreadViewLoader$Params;)Lcom/facebook/orca/threadview/ThreadViewLoader$Params;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 247
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader$Params;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/orca/threadview/ThreadViewLoader$Params;->a:Z

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 248
    :goto_0
    iget-boolean v3, p0, Lcom/facebook/orca/threadview/ThreadViewLoader$Params;->b:Z

    if-nez v3, :cond_1

    iget-boolean v3, p1, Lcom/facebook/orca/threadview/ThreadViewLoader$Params;->b:Z

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    .line 249
    :cond_2
    iget-boolean v2, p0, Lcom/facebook/orca/threadview/ThreadViewLoader$Params;->a:Z

    if-ne v2, v0, :cond_3

    iget-boolean v2, p0, Lcom/facebook/orca/threadview/ThreadViewLoader$Params;->b:Z

    if-eq v2, v1, :cond_4

    .line 251
    :cond_3
    new-instance p0, Lcom/facebook/orca/threadview/ThreadViewLoader$Params;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewLoader$Params;-><init>(ZZ)V

    .line 253
    :cond_4
    return-object p0

    :cond_5
    move v0, v1

    .line 247
    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/MessagesCollection;)Lcom/facebook/orca/threadview/ThreadViewLoader$Result;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 385
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->e:Lcom/facebook/orca/threads/MessagesUiReorderer;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/threads/MessagesUiReorderer;->a(Lcom/facebook/orca/threads/MessagesCollection;)Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->g:Lcom/facebook/orca/threadview/PendingSendsDeduper;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->f:Lcom/facebook/orca/cache/SendMessageManager;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Ljava/lang/String;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/orca/cache/SendMessageManager;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/orca/threadview/PendingSendsDeduper;->a(Lcom/facebook/orca/threads/MessagesCollection;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 390
    new-instance v2, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    invoke-direct {v2, p1, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;-><init>(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/MessagesCollection;Lcom/google/common/collect/ImmutableList;)V

    return-object v2
.end method

.method private a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 3
    .parameter

    .prologue
    .line 378
    new-instance v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Error;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->p:Lcom/facebook/orca/threadview/ThreadViewLoader$Params;

    iget-boolean v1, v1, Lcom/facebook/orca/threadview/ThreadViewLoader$Params;->b:Z

    invoke-direct {v0, p1, v1}, Lcom/facebook/orca/threadview/ThreadViewLoader$Error;-><init>(Lcom/facebook/orca/ops/ServiceException;Z)V

    .line 379
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->k:Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;

    sget-object v2, Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;->THREAD_VIEW:Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Error;)V

    .line 380
    return-void
.end method

.method private a(Lcom/facebook/orca/server/DataFreshnessParam;)V
    .locals 4
    .parameter

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->m:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    if-eqz v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 289
    :cond_0
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewLoader;->b:Ljava/lang/Class;

    const-string v1, "Starting thread fetch (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->o:Lcom/facebook/orca/server/DataFreshnessParam;

    .line 293
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 294
    new-instance v1, Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    invoke-direct {v1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->j:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-static {v2}, Lcom/facebook/orca/server/ThreadCriteria;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/ThreadCriteria;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(I)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->h()Lcom/facebook/orca/server/FetchThreadParams;

    move-result-object v1

    .line 299
    const-string v2, "fetchThreadParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 300
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->k:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->k:Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;

    sget-object v2, Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;->THREAD_VIEW:Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;

    invoke-interface {v1, v2}, Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V

    .line 304
    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewLoader$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ThreadViewLoader$1;-><init>(Lcom/facebook/orca/threadview/ThreadViewLoader;)V

    .line 317
    invoke-static {v0, v1}, Lcom/facebook/orca/ops/FutureAndCallbackHolder;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/orca/ops/DisposableFutureCallback;)Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->m:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    .line 318
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/server/FetchThreadResult;)V
    .locals 4
    .parameter

    .prologue
    .line 337
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 338
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadResult;->b()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v1

    .line 340
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 341
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 346
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/MessagesCollection;)Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->q:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    .line 347
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->q:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V

    .line 348
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->k:Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;->THREAD_VIEW:Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->q:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V

    .line 350
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->p:Lcom/facebook/orca/threadview/ThreadViewLoader$Params;

    iget-boolean v1, v1, Lcom/facebook/orca/threadview/ThreadViewLoader$Params;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->o:Lcom/facebook/orca/server/DataFreshnessParam;

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_HAD_SERVER_ERROR:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq v0, v1, :cond_1

    .line 356
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewLoader;->b:Ljava/lang/Class;

    const-string v1, "Starting load because need to hit server"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 357
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/server/DataFreshnessParam;)V

    .line 366
    :goto_1
    return-void

    .line 343
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->l:Ljava/lang/String;

    goto :goto_0

    .line 358
    :cond_1
    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_STALE:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne v0, v1, :cond_2

    .line 360
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewLoader;->b:Ljava/lang/Class;

    const-string v1, "Starting load because data from cache was stale"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 361
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/server/DataFreshnessParam;)V

    goto :goto_1

    .line 363
    :cond_2
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewLoader;->b:Ljava/lang/Class;

    const-string v1, "Finished loading"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->k:Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;->THREAD_VIEW:Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;

    invoke-interface {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;->b(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V

    goto :goto_1
.end method

.method private a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 3
    .parameter

    .prologue
    .line 325
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 326
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 327
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/server/FetchThreadResult;)V

    .line 334
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->d()Lcom/facebook/user/User;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 329
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewLoader;->b(Lcom/facebook/orca/server/FetchThreadResult;)V

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->i:Lcom/facebook/common/util/FbErrorReporter;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewLoader;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Successful fetch w/o thread or user"

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0}, Lcom/facebook/orca/ops/ServiceException;->a(Ljava/lang/Throwable;)Lcom/facebook/orca/ops/ServiceException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/ops/ServiceException;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V
    .locals 2
    .parameter

    .prologue
    .line 491
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/debug/log/BLog;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 494
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    const-string v1, "Messages:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    const/16 v1, 0xa

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Ljava/lang/StringBuilder;Lcom/facebook/orca/threadview/ThreadViewLoader$Result;I)V

    .line 497
    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewLoader;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewLoader;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/ops/ServiceException;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewLoader;Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Lcom/facebook/orca/threadview/ThreadViewLoader$Result;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 501
    iget-object v0, p2, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->b:Lcom/facebook/orca/threads/MessagesCollection;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->b:Lcom/facebook/orca/threads/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/MessagesCollection;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->c:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    :cond_0
    const-string v0, "    none\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    :cond_1
    return-void

    :cond_2
    move v3, v1

    move v2, v1

    .line 506
    :goto_0
    if-ge v2, p3, :cond_3

    iget-object v0, p2, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 507
    iget-object v0, p2, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 508
    const-string v4, "   "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "(PENDING) \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    add-int/lit8 v2, v2, 0x1

    .line 506
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    .line 511
    :goto_1
    if-ge v1, p3, :cond_1

    iget-object v2, p2, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->b:Lcom/facebook/orca/threads/MessagesCollection;

    invoke-virtual {v2}, Lcom/facebook/orca/threads/MessagesCollection;->f()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 512
    iget-object v2, p2, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->b:Lcom/facebook/orca/threads/MessagesCollection;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threads/MessagesCollection;->a(I)Lcom/facebook/messages/model/threads/Message;

    move-result-object v2

    .line 513
    const-string v3, "   "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    add-int/lit8 v1, v1, 0x1

    .line 511
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadViewLoader;Lcom/facebook/orca/ops/FutureAndCallbackHolder;)Lcom/facebook/orca/ops/FutureAndCallbackHolder;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->n:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    return-object p1
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 267
    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->p:Lcom/facebook/orca/threadview/ThreadViewLoader$Params;

    .line 268
    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->q:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    .line 269
    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->l:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->m:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->m:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/ops/FutureAndCallbackHolder;->a(Z)V

    .line 272
    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->m:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->n:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->n:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/ops/FutureAndCallbackHolder;->a(Z)V

    .line 276
    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->n:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    .line 278
    :cond_1
    return-void
.end method

.method private b(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 4
    .parameter

    .prologue
    .line 486
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->k:Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;->MORE_MESSAGES:Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;

    new-instance v2, Lcom/facebook/orca/threadview/ThreadViewLoader$Error;

    iget-boolean v3, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->r:Z

    invoke-direct {v2, p1, v3}, Lcom/facebook/orca/threadview/ThreadViewLoader$Error;-><init>(Lcom/facebook/orca/ops/ServiceException;Z)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Error;)V

    .line 487
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->r:Z

    .line 488
    return-void
.end method

.method private b(Lcom/facebook/orca/server/FetchThreadResult;)V
    .locals 2
    .parameter

    .prologue
    .line 369
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewLoader;->b:Ljava/lang/Class;

    const-string v1, "Got canonical user but no thread"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->k:Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadResult;->d()Lcom/facebook/user/User;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;->a(Lcom/facebook/user/User;)V

    .line 371
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->k:Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;->THREAD_VIEW:Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;

    invoke-interface {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;->b(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V

    .line 372
    return-void
.end method

.method private b(Lcom/facebook/orca/server/OperationResult;)V
    .locals 4
    .parameter

    .prologue
    .line 462
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->q:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    if-nez v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->r:Z

    .line 466
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->q:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->q:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->b:Lcom/facebook/orca/threads/MessagesCollection;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchMoreMessagesResult;

    .line 468
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->h:Lcom/facebook/orca/threads/MessagesCollectionMerger;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->q:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->b:Lcom/facebook/orca/threads/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchMoreMessagesResult;->a()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/threads/MessagesCollectionMerger;->a(Lcom/facebook/orca/threads/MessagesCollection;Lcom/facebook/orca/threads/MessagesCollection;)Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v0

    .line 472
    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->q:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->q:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->c:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;-><init>(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/MessagesCollection;Lcom/google/common/collect/ImmutableList;)V

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->q:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    .line 477
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->q:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V

    .line 478
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->k:Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;->MORE_MESSAGES:Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->q:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadViewLoader;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewLoader;->b(Lcom/facebook/orca/ops/ServiceException;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadViewLoader;Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewLoader;->b(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 1
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->j:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-static {v0, p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Lcom/facebook/messages/threads/model/ThreadViewSpec;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->j:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    .line 171
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewLoader;->b()V

    .line 173
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->k:Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;

    .line 177
    return-void
.end method

.method public a(Lcom/facebook/orca/threadview/ThreadViewLoader$Params;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 181
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->j:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->j:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->l:Ljava/lang/String;

    .line 194
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 195
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 196
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->c:Lcom/facebook/orca/cache/DataCache;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/cache/DataCache;->b(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v1

    .line 197
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->c:Lcom/facebook/orca/cache/DataCache;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/orca/cache/DataCache;->c(Ljava/lang/String;)Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v2

    .line 198
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 199
    invoke-direct {p0, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/MessagesCollection;)Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->q:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    .line 200
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->q:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V

    .line 201
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->k:Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;->THREAD_VIEW:Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->q:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V

    .line 202
    const/4 v0, 0x1

    .line 217
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->m:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    if-nez v1, :cond_5

    .line 218
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->p:Lcom/facebook/orca/threadview/ThreadViewLoader$Params;

    .line 225
    if-eqz v0, :cond_8

    .line 227
    iget-boolean v0, p1, Lcom/facebook/orca/threadview/ThreadViewLoader$Params;->a:Z

    if-eqz v0, :cond_6

    .line 229
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewLoader;->b:Ljava/lang/Class;

    const-string v1, "Starting load because need to hit server"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/server/DataFreshnessParam;)V

    .line 244
    :goto_2
    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->j:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->j:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->e()Lcom/facebook/user/RecipientInfo;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/facebook/user/RecipientInfo;->a()Lcom/facebook/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/UserKey;->a(Lcom/facebook/user/UserIdentifier;)Lcom/facebook/user/UserKey;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->c:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/cache/DataCache;->c(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->l:Ljava/lang/String;

    goto :goto_0

    .line 203
    :cond_3
    if-eqz v1, :cond_1

    .line 204
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->k:Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;

    invoke-interface {v2, v1}, Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    goto :goto_1

    .line 208
    :cond_4
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->f:Lcom/facebook/orca/cache/SendMessageManager;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->j:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/cache/SendMessageManager;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Ljava/util/List;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 211
    new-instance v2, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v2, v3, v3, v1}, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;-><init>(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/MessagesCollection;Lcom/google/common/collect/ImmutableList;)V

    .line 212
    invoke-direct {p0, v2}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V

    .line 213
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->k:Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;

    sget-object v3, Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;->THREAD_VIEW:Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;

    invoke-interface {v1, v3, v2}, Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V

    goto :goto_1

    .line 220
    :cond_5
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewLoader;->b:Ljava/lang/Class;

    const-string v1, "Load already in progress"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->p:Lcom/facebook/orca/threadview/ThreadViewLoader$Params;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$Params;Lcom/facebook/orca/threadview/ThreadViewLoader$Params;)Lcom/facebook/orca/threadview/ThreadViewLoader$Params;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->p:Lcom/facebook/orca/threadview/ThreadViewLoader$Params;

    goto :goto_2

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->c:Lcom/facebook/orca/cache/DataCache;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/DataCache;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 232
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewLoader;->b:Ljava/lang/Class;

    const-string v1, "Starting load because data cache said to request new update"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/server/DataFreshnessParam;)V

    goto :goto_2

    .line 235
    :cond_7
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewLoader;->b:Ljava/lang/Class;

    const-string v1, "Finished loading"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->k:Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;->THREAD_VIEW:Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;

    invoke-interface {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;->b(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V

    goto/16 :goto_2

    .line 241
    :cond_8
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewLoader;->b:Ljava/lang/Class;

    const-string v1, "No cached data. Starting load"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->STALE_DATA_OKAY:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/server/DataFreshnessParam;)V

    goto/16 :goto_2
.end method

.method public a(Z)V
    .locals 7
    .parameter

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->m:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    if-eqz v0, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->n:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->q:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->q:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->q:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->b:Lcom/facebook/orca/threads/MessagesCollection;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->q:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->b:Lcom/facebook/orca/threads/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->q:Lcom/facebook/orca/threadview/ThreadViewLoader$Result;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->b:Lcom/facebook/orca/threads/MessagesCollection;

    invoke-virtual {v1}, Lcom/facebook/orca/threads/MessagesCollection;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 424
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 426
    const-wide/16 v2, 0x0

    .line 427
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v4

    .line 428
    new-instance v0, Lcom/facebook/orca/server/FetchMoreMessagesParams;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/orca/server/ThreadCriteria;->a(Ljava/lang/String;)Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v1

    const/16 v6, 0x14

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/server/FetchMoreMessagesParams;-><init>(Lcom/facebook/orca/server/ThreadCriteria;JJI)V

    .line 434
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 435
    const-string v2, "fetchMoreMessagesParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 436
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->u:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->k:Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;

    sget-object v2, Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;->MORE_MESSAGES:Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;

    invoke-interface {v1, v2}, Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V

    .line 440
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->r:Z

    .line 441
    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewLoader$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ThreadViewLoader$2;-><init>(Lcom/facebook/orca/threadview/ThreadViewLoader;)V

    .line 454
    invoke-static {v0, v1}, Lcom/facebook/orca/ops/FutureAndCallbackHolder;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/orca/ops/DisposableFutureCallback;)Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->n:Lcom/facebook/orca/ops/FutureAndCallbackHolder;

    .line 455
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->p:Lcom/facebook/orca/threadview/ThreadViewLoader$Params;

    iget-boolean v0, v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Params;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->c:Lcom/facebook/orca/cache/DataCache;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/DataCache;->e(Ljava/lang/String;)Z

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
