.class public Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;
.super Ljava/lang/Object;
.source "TimelineDataFetcher.java"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/timeline/TimelineContext;

.field private final e:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

.field private final f:Lcom/facebook/timeline/header/TimelineHeaderData;

.field private final g:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;

.field private final h:Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;

.field private final i:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$BackendFetch;

.field private final j:Lcom/facebook/timeline/cache/TimelineUserDataCleaner;

.field private final k:Lcom/facebook/common/time/Clock;

.field private l:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;Lcom/facebook/timeline/TimelineContext;Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;Lcom/facebook/timeline/units/model/TimelineAllSectionsData;Lcom/facebook/timeline/header/TimelineHeaderData;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$BackendFetch;Lcom/facebook/timeline/cache/TimelineUserDataCleaner;Lcom/facebook/common/time/Clock;)V
    .locals 1
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
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a:Ljava/lang/Integer;

    .line 83
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->b:Ljava/lang/Integer;

    .line 117
    iput-object p1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->c:Landroid/content/Context;

    .line 118
    iput-object p3, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->d:Lcom/facebook/timeline/TimelineContext;

    .line 119
    iput-object p5, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->e:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    .line 120
    iput-object p6, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->f:Lcom/facebook/timeline/header/TimelineHeaderData;

    .line 121
    iput-object p4, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->h:Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;

    .line 122
    iput-object p2, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->g:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;

    .line 123
    iput-object p7, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->i:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$BackendFetch;

    .line 124
    iput-object p8, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->j:Lcom/facebook/timeline/cache/TimelineUserDataCleaner;

    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->m:Ljava/util/Set;

    .line 126
    iput-object p9, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->k:Lcom/facebook/common/time/Clock;

    .line 127
    sget-object v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->VISIBLE:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    iput-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->l:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$BackendFetch;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->i:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$BackendFetch;

    return-object v0
.end method

.method public static a(Lcom/facebook/orca/ops/ServiceException;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 607
    invoke-virtual {p0}, Lcom/facebook/orca/ops/ServiceException;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->k()Landroid/os/Bundle;

    move-result-object v1

    .line 608
    if-eqz v1, :cond_2

    .line 610
    const-string v0, "originalExceptionStack"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 611
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 612
    const-string v2, "\\n"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 613
    array-length v2, v0

    if-lez v2, :cond_1

    .line 614
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 623
    :cond_0
    :goto_0
    return-object v0

    .line 617
    :cond_1
    const-string v0, "originalExceptionMessage"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 618
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/orca/ops/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILcom/facebook/orca/server/OperationType;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0c00a3

    const/4 v2, 0x1

    .line 627
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->l:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    sget-object v1, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->VISIBLE:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    if-eq v0, v1, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->c:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 633
    if-ne p1, v3, :cond_2

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    :cond_2
    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->c:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 641
    const-string v1, "TimelineDataFetcher"

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 642
    :cond_3
    if-eq p1, v3, :cond_0

    .line 643
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->c:Landroid/content/Context;

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(ILcom/facebook/orca/server/OperationType;Ljava/lang/Throwable;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 587
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    instance-of v0, p3, Lcom/facebook/orca/ops/ServiceException;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 589
    check-cast v0, Lcom/facebook/orca/ops/ServiceException;

    invoke-static {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/facebook/orca/ops/ServiceException;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(ILcom/facebook/orca/server/OperationType;Ljava/lang/String;)V

    .line 594
    check-cast p3, Lcom/facebook/orca/ops/ServiceException;

    invoke-virtual {p3}, Lcom/facebook/orca/ops/ServiceException;->a()Lcom/facebook/orca/server/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/ErrorCode;->OUT_OF_MEMORY:Lcom/facebook/orca/server/ErrorCode;

    if-ne v0, v1, :cond_1

    .line 597
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Intentional timeline out of memory crash"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(ILcom/facebook/orca/server/OperationType;Ljava/lang/String;)V

    .line 604
    :cond_1
    return-void
.end method

.method private a(Landroid/os/Parcelable;Ljava/lang/String;Lcom/facebook/orca/server/OperationType;ZILcom/google/common/util/concurrent/FutureCallback;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/lang/String;",
            "Lcom/facebook/orca/server/OperationType;",
            "ZI",
            "Lcom/google/common/util/concurrent/FutureCallback",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 208
    :cond_0
    const-string v1, "skipCache"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    const-string v1, "profileId"

    iget-object v2, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v2}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 211
    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->i:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$BackendFetch;

    invoke-interface {v1, p3, v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$BackendFetch;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 213
    if-eqz p6, :cond_1

    .line 214
    invoke-static {v2, p6}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 218
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 221
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    check-cast v0, Landroid/os/Bundle;

    .line 222
    const-string v1, "skipCache"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    instance-of v1, p6, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;

    if-eqz v1, :cond_2

    move-object v1, p6

    .line 224
    check-cast v1, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;

    new-instance v3, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$1;

    invoke-direct {v3, p0, p3, v0, p6}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$1;-><init>(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;Lcom/google/common/util/concurrent/FutureCallback;)V

    invoke-virtual {v1, v3}, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->a(Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher$RetryHandler;)V

    .line 236
    :cond_2
    new-instance v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$2;

    invoke-direct {v0, p0, v2, p5, p3}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$2;-><init>(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/google/common/util/concurrent/ListenableFuture;ILcom/facebook/orca/server/OperationType;)V

    invoke-static {v2, v0}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 260
    return-void
.end method

.method static synthetic a(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;ILcom/facebook/orca/server/OperationType;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(ILcom/facebook/orca/server/OperationType;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;ILcom/facebook/orca/server/OperationType;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(ILcom/facebook/orca/server/OperationType;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->m:Ljava/util/Set;

    monitor-enter v1

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    monitor-exit v1

    .line 267
    return-void

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->g:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->m:Ljava/util/Set;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 273
    monitor-exit v1

    .line 274
    return-void

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)Lcom/facebook/timeline/units/model/TimelineAllSectionsData;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->e:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)Lcom/facebook/timeline/header/TimelineHeaderData;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->f:Lcom/facebook/timeline/header/TimelineHeaderData;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 133
    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->m:Ljava/util/Set;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 142
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 144
    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_1

    .line 147
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    return-void
.end method

.method public a(JLcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 418
    new-instance v1, Lcom/facebook/friends/protocol/AddFriendListMemberMethod$Params;

    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v2

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/facebook/friends/protocol/AddFriendListMemberMethod$Params;-><init>(JJ)V

    .line 421
    const-string v2, "addFriendListMemberParams"

    sget-object v3, Lcom/facebook/timeline/service/TimelineServiceHandler;->g:Lcom/facebook/orca/server/OperationType;

    const/4 v4, 0x0

    const v5, 0x7f0c0097

    new-instance v6, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$6;

    invoke-direct {v6, p0, p3}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$6;-><init>(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Landroid/os/Parcelable;Ljava/lang/String;Lcom/facebook/orca/server/OperationType;ZILcom/google/common/util/concurrent/FutureCallback;)V

    .line 438
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationType;)V
    .locals 7
    .parameter

    .prologue
    .line 525
    new-instance v1, Lcom/facebook/timeline/cache/TimelineClearCacheParams;

    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lcom/facebook/timeline/cache/TimelineClearCacheParams;-><init>(JLcom/facebook/orca/server/OperationType;)V

    .line 529
    const-string v2, "clearCacheParams"

    sget-object v3, Lcom/facebook/timeline/service/TimelineServiceHandler;->k:Lcom/facebook/orca/server/OperationType;

    const/4 v4, 0x0

    const v5, 0x7f0c00a3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Landroid/os/Parcelable;Ljava/lang/String;Lcom/facebook/orca/server/OperationType;ZILcom/google/common/util/concurrent/FutureCallback;)V

    .line 536
    return-void
.end method

.method public a(Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;)V
    .locals 7
    .parameter

    .prologue
    .line 185
    invoke-virtual {p1}, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->a()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->c()Lcom/facebook/orca/server/OperationType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->d()Z

    move-result v4

    invoke-virtual {p1}, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->e()I

    move-result v5

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Landroid/os/Parcelable;Ljava/lang/String;Lcom/facebook/orca/server/OperationType;ZILcom/google/common/util/concurrent/FutureCallback;)V

    .line 193
    return-void
.end method

.method public a(Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;)V
    .locals 8
    .parameter

    .prologue
    .line 321
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->e:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    iget-object v1, p1, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-boolean v3, p1, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->a(Ljava/lang/String;ZZ)V

    .line 322
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->g:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;

    invoke-interface {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;->d()V

    .line 324
    new-instance v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;

    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->d:Lcom/facebook/timeline/TimelineContext;

    iget-object v2, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->e:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    iget-object v3, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->f:Lcom/facebook/timeline/header/TimelineHeaderData;

    iget-object v5, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->g:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;

    iget-object v6, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->k:Lcom/facebook/common/time/Clock;

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;-><init>(Lcom/facebook/timeline/TimelineContext;Lcom/facebook/timeline/units/model/TimelineAllSectionsData;Lcom/facebook/timeline/header/TimelineHeaderData;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;Lcom/facebook/common/time/Clock;Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;)V

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;)V

    .line 332
    return-void
.end method

.method public a(Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;)V
    .locals 1
    .parameter

    .prologue
    .line 578
    sget-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->j:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/facebook/orca/server/OperationType;)V

    .line 580
    sget-object v0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;->CLOSE_FRIENDS:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    if-ne p1, v0, :cond_0

    .line 582
    invoke-virtual {p0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->i()V

    .line 584
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    .line 467
    new-instance v1, Lcom/facebook/feed/protocol/DeleteStoryMethod$Params;

    invoke-direct {v1, p1}, Lcom/facebook/feed/protocol/DeleteStoryMethod$Params;-><init>(Ljava/lang/String;)V

    .line 470
    const-string v2, "deleteStoryParams"

    sget-object v3, Lcom/facebook/timeline/service/TimelineServiceHandler;->e:Lcom/facebook/orca/server/OperationType;

    const/4 v4, 0x1

    const v5, 0x7f0c0099

    new-instance v6, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$8;

    invoke-direct {v6, p0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$8;-><init>(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Landroid/os/Parcelable;Ljava/lang/String;Lcom/facebook/orca/server/OperationType;ZILcom/google/common/util/concurrent/FutureCallback;)V

    .line 488
    return-void
.end method

.method public a(Z)V
    .locals 7
    .parameter

    .prologue
    .line 335
    new-instance v1, Lcom/facebook/timeline/protocol/FetchTimelineSectionListParams;

    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v2}, Lcom/facebook/timeline/TimelineContext;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/timeline/protocol/FetchTimelineSectionListParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v2, "fetchTimelineSectionListParams"

    sget-object v3, Lcom/facebook/timeline/service/TimelineServiceHandler;->c:Lcom/facebook/orca/server/OperationType;

    const v5, 0x7f0c00a3

    new-instance v6, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$3;

    invoke-direct {v6, p0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$3;-><init>(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)V

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Landroid/os/Parcelable;Ljava/lang/String;Lcom/facebook/orca/server/OperationType;ZILcom/google/common/util/concurrent/FutureCallback;)V

    .line 368
    return-void
.end method

.method public a(ZZ)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 296
    new-instance v0, Lcom/facebook/timeline/datafetcher/TimelineHeaderFetcher;

    iget-object v2, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->h:Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;

    iget-object v3, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->d:Lcom/facebook/timeline/TimelineContext;

    iget-object v4, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->g:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;

    iget-object v5, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->f:Lcom/facebook/timeline/header/TimelineHeaderData;

    iget-object v6, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->k:Lcom/facebook/common/time/Clock;

    move v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/timeline/datafetcher/TimelineHeaderFetcher;-><init>(ZLcom/facebook/timeline/protocol/FetchTimelineHeaderParams;Lcom/facebook/timeline/TimelineContext;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;Lcom/facebook/timeline/header/TimelineHeaderData;Lcom/facebook/common/time/Clock;)V

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;)V

    .line 304
    if-eqz p1, :cond_0

    .line 305
    new-instance v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    invoke-direct {v0}, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;-><init>()V

    .line 307
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->b:Z

    .line 308
    const-wide/16 v1, 0x32

    iput-wide v1, v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->c:J

    .line 309
    iput-boolean p2, v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->d:Z

    .line 310
    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->f:I

    .line 312
    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->g:I

    .line 314
    invoke-virtual {p0, v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;)V

    .line 316
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->l:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    sget-object v1, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->VISIBLE:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    if-ne v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 153
    sget-object v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->PAUSED:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    iput-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->l:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a()V

    .line 156
    sget-object v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->CANCELLED:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    iput-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->l:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    goto :goto_0
.end method

.method public b(JLcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 444
    new-instance v1, Lcom/facebook/friends/protocol/RemoveFriendListMemberMethod$Params;

    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v2

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/facebook/friends/protocol/RemoveFriendListMemberMethod$Params;-><init>(JJ)V

    .line 447
    const-string v2, "removeFriendListMemberParams"

    sget-object v3, Lcom/facebook/timeline/service/TimelineServiceHandler;->h:Lcom/facebook/orca/server/OperationType;

    const/4 v4, 0x0

    const v5, 0x7f0c0098

    new-instance v6, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$7;

    invoke-direct {v6, p0, p3}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$7;-><init>(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Landroid/os/Parcelable;Ljava/lang/String;Lcom/facebook/orca/server/OperationType;ZILcom/google/common/util/concurrent/FutureCallback;)V

    .line 464
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    .line 491
    new-instance v1, Lcom/facebook/timeline/protocol/HideTimelineStoryMethod$Params;

    invoke-direct {v1, p1}, Lcom/facebook/timeline/protocol/HideTimelineStoryMethod$Params;-><init>(Ljava/lang/String;)V

    .line 494
    const-string v2, "hideStoryParams"

    sget-object v3, Lcom/facebook/timeline/service/TimelineServiceHandler;->f:Lcom/facebook/orca/server/OperationType;

    const/4 v4, 0x1

    const v5, 0x7f0c009a

    new-instance v6, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$9;

    invoke-direct {v6, p0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$9;-><init>(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Landroid/os/Parcelable;Ljava/lang/String;Lcom/facebook/orca/server/OperationType;ZILcom/google/common/util/concurrent/FutureCallback;)V

    .line 512
    return-void
.end method

.method public b(Z)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 371
    sget-object v3, Lcom/facebook/timeline/service/TimelineServiceHandler;->i:Lcom/facebook/orca/server/OperationType;

    const v5, 0x7f0c00a3

    new-instance v6, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$4;

    invoke-direct {v6, p0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$4;-><init>(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)V

    move-object v0, p0

    move-object v2, v1

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Landroid/os/Parcelable;Ljava/lang/String;Lcom/facebook/orca/server/OperationType;ZILcom/google/common/util/concurrent/FutureCallback;)V

    .line 389
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->l:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    sget-object v1, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->REFRESH_HEADER:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    if-ne v0, v1, :cond_1

    .line 163
    invoke-virtual {p0, v2, v3}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(ZZ)V

    .line 172
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->VISIBLE:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    iput-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->l:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    .line 173
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->l:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    sget-object v1, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->CANCELLED:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    if-ne v0, v1, :cond_2

    .line 166
    invoke-virtual {p0, v3, v2}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(ZZ)V

    .line 167
    sget-object v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->VISIBLE:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    iput-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->l:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->l:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    sget-object v1, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->REFRESH_UNITS:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    if-ne v0, v1, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->g()V

    .line 170
    sget-object v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->VISIBLE:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    iput-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->l:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    goto :goto_0
.end method

.method public c(Z)V
    .locals 7
    .parameter

    .prologue
    .line 392
    new-instance v1, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;

    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;-><init>(J)V

    .line 394
    const-string v2, "fetchFriendListsWithMemberParams"

    sget-object v3, Lcom/facebook/timeline/service/TimelineServiceHandler;->j:Lcom/facebook/orca/server/OperationType;

    const v5, 0x7f0c00a3

    new-instance v6, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$5;

    invoke-direct {v6, p0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$5;-><init>(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)V

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Landroid/os/Parcelable;Ljava/lang/String;Lcom/facebook/orca/server/OperationType;ZILcom/google/common/util/concurrent/FutureCallback;)V

    .line 412
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->REFRESH_UNITS:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    iput-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->l:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    .line 178
    return-void
.end method

.method public d(Z)V
    .locals 1
    .parameter

    .prologue
    .line 551
    sget-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/facebook/orca/server/OperationType;)V

    .line 552
    sget-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->j:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/facebook/orca/server/OperationType;)V

    .line 554
    if-eqz p1, :cond_0

    .line 555
    sget-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->b:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/facebook/orca/server/OperationType;)V

    .line 556
    sget-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->d:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/facebook/orca/server/OperationType;)V

    .line 561
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(ZZ)V

    .line 562
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;->REFRESH_HEADER:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    iput-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->l:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$State;

    .line 182
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 280
    invoke-virtual {p0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a()V

    .line 281
    invoke-virtual {p0, v0, v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(ZZ)V

    .line 282
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 288
    new-instance v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    invoke-direct {v0}, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;-><init>()V

    .line 289
    iput-boolean v1, v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->d:Z

    .line 290
    iput-boolean v1, v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->b:Z

    .line 292
    invoke-virtual {p0, v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;)V

    .line 293
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->j:Lcom/facebook/timeline/cache/TimelineUserDataCleaner;

    invoke-virtual {v0}, Lcom/facebook/timeline/cache/TimelineUserDataCleaner;->a()V

    .line 519
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->d(Z)V

    .line 543
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 568
    sget-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->b:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/facebook/orca/server/OperationType;)V

    .line 569
    sget-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->d:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/facebook/orca/server/OperationType;)V

    .line 571
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->g:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;

    invoke-interface {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;->d()V

    .line 572
    return-void
.end method
