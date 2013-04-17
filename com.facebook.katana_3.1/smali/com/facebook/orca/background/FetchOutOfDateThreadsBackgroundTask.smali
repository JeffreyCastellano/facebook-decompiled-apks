.class public Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;
.super Lcom/facebook/background/AbstractBackgroundTask;
.source "FetchOutOfDateThreadsBackgroundTask.java"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facebook/debug/log/WtfToken;


# instance fields
.field private final c:Lcom/facebook/auth/LoggedInUserAuthDataStore;

.field private final d:Lcom/facebook/orca/database/DbCache;

.field private final e:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final f:Lcom/facebook/common/ratelimiter/RateLimiter;

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;

    sput-object v0, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;->a:Ljava/lang/Class;

    .line 48
    new-instance v0, Lcom/facebook/debug/log/WtfToken;

    invoke-direct {v0}, Lcom/facebook/debug/log/WtfToken;-><init>()V

    sput-object v0, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;->b:Lcom/facebook/debug/log/WtfToken;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Lcom/facebook/orca/database/DbCache;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Landroid/support/v4/content/LocalBroadcastManager;Lcom/facebook/common/time/Clock;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    const-string v0, "FETCH_OUT_OF_DATE_THREADS"

    invoke-direct {p0, v0}, Lcom/facebook/background/AbstractBackgroundTask;-><init>(Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;->c:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    .line 64
    iput-object p2, p0, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;->d:Lcom/facebook/orca/database/DbCache;

    .line 65
    iput-object p3, p0, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;->e:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 66
    new-instance v0, Lcom/facebook/common/ratelimiter/RateLimiter;

    const/16 v1, 0x14

    const-wide/32 v2, 0xea60

    invoke-direct {v0, p5, v1, v2, v3}, Lcom/facebook/common/ratelimiter/RateLimiter;-><init>(Lcom/facebook/common/time/Clock;IJ)V

    iput-object v0, p0, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;->f:Lcom/facebook/common/ratelimiter/RateLimiter;

    .line 69
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 70
    const-string v1, "com.facebook.orca.ACTION_THREAD_UPDATED_FOR_UI"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    new-instance v1, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask$1;-><init>(Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;)V

    iput-object v1, p0, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;->g:Landroid/content/BroadcastReceiver;

    .line 77
    iget-object v1, p0, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p4, v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;->j()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 87
    const-class v0, Lcom/facebook/orca/server/module/ThreadsQueue;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;->c:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v1}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;->d:Lcom/facebook/orca/database/DbCache;

    sget-object v2, Lcom/facebook/orca/threads/FolderName;->b:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/database/DbCache;->b(Lcom/facebook/orca/threads/FolderName;)Ljava/util/List;

    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/background/BackgroundResult;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 111
    sget-object v1, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;->a:Ljava/lang/Class;

    const-string v2, "Starting fetch thread (server)"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;->d:Lcom/facebook/orca/database/DbCache;

    sget-object v2, Lcom/facebook/orca/threads/FolderName;->b:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/database/DbCache;->b(Lcom/facebook/orca/threads/FolderName;)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    :goto_0
    return-object v0

    .line 117
    :cond_0
    iget-object v2, p0, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;->f:Lcom/facebook/common/ratelimiter/RateLimiter;

    invoke-virtual {v2}, Lcom/facebook/common/ratelimiter/RateLimiter;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 118
    sget-object v1, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;->b:Lcom/facebook/debug/log/WtfToken;

    sget-object v2, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;->a:Ljava/lang/Class;

    const-string v3, "Hit fetch thread rate limit"

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/log/BLog;->a(Lcom/facebook/debug/log/WtfToken;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/facebook/orca/server/FetchThreadParams;->newBuilder()Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/orca/server/ThreadCriteria;->a(Ljava/lang/String;)Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/ThreadCriteria;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(I)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->h()Lcom/facebook/orca/server/FetchThreadParams;

    move-result-object v0

    .line 129
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 130
    const-string v2, "fetchThreadParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;->e:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->k:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v1

    .line 134
    new-instance v0, Lcom/facebook/background/SimpleBackgroundResultFutureCallback;

    sget-object v2, Lcom/facebook/orca/background/FetchOutOfDateThreadsBackgroundTask;->a:Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/facebook/background/SimpleBackgroundResultFutureCallback;-><init>(Ljava/lang/Class;)V

    .line 135
    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 92
    const-class v0, Lcom/facebook/orca/background/MessagesTaskTag;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    const-string v0, "FETCH_THREAD_LIST"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
