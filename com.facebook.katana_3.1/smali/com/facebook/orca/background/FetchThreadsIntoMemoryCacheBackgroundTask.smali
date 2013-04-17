.class public Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;
.super Lcom/facebook/background/AbstractBackgroundTask;
.source "FetchThreadsIntoMemoryCacheBackgroundTask.java"


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

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/cache/DataCache;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/common/ratelimiter/RateLimiter;

.field private final f:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final g:Landroid/content/BroadcastReceiver;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;

    sput-object v0, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;->a:Ljava/lang/Class;

    .line 52
    new-instance v0, Lcom/facebook/debug/log/WtfToken;

    invoke-direct {v0}, Lcom/facebook/debug/log/WtfToken;-><init>()V

    sput-object v0, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;->b:Lcom/facebook/debug/log/WtfToken;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Ljavax/inject/Provider;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Landroid/support/v4/content/LocalBroadcastManager;Lcom/facebook/common/time/Clock;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/auth/LoggedInUserAuthDataStore;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/cache/DataCache;",
            ">;",
            "Lcom/facebook/orca/ops/OrcaServiceOperationFactory;",
            "Landroid/support/v4/content/LocalBroadcastManager;",
            "Lcom/facebook/common/time/Clock;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    const-string v0, "FETCH_THREADS_INTO_MEMORY_CACHE"

    invoke-direct {p0, v0}, Lcom/facebook/background/AbstractBackgroundTask;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;->h:Ljava/util/List;

    .line 69
    iput-object p1, p0, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;->c:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    .line 70
    iput-object p2, p0, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;->d:Ljavax/inject/Provider;

    .line 71
    new-instance v0, Lcom/facebook/common/ratelimiter/RateLimiter;

    const/16 v1, 0x1e

    const-wide/32 v2, 0xea60

    invoke-direct {v0, p5, v1, v2, v3}, Lcom/facebook/common/ratelimiter/RateLimiter;-><init>(Lcom/facebook/common/time/Clock;IJ)V

    iput-object v0, p0, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;->e:Lcom/facebook/common/ratelimiter/RateLimiter;

    .line 72
    iput-object p3, p0, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;->f:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 75
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 76
    const-string v1, "com.facebook.orca.THREADS_SHOWN_IN_LIST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    new-instance v1, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask$1;-><init>(Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;)V

    iput-object v1, p0, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;->g:Landroid/content/BroadcastReceiver;

    .line 84
    iget-object v1, p0, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p4, v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;->h:Ljava/util/List;

    .line 144
    invoke-virtual {p0}, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;->e()Lcom/facebook/background/BackgroundTaskRunnerCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/background/BackgroundTaskRunnerCallback;->b()V

    .line 145
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/DataCache;

    .line 149
    iget-object v1, p0, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/DataCache;->b(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v3

    .line 151
    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/DataCache;->c(Ljava/lang/String;)Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v4

    .line 152
    if-eqz v3, :cond_1

    if-nez v4, :cond_0

    .line 156
    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
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
    .line 94
    const-class v0, Lcom/facebook/orca/server/module/ThreadsQueue;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;->c:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v1}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;->d()Ljava/lang/String;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

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

    .line 114
    sget-object v1, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;->a:Ljava/lang/Class;

    const-string v2, "Starting getThread (db)"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;->d()Ljava/lang/String;

    move-result-object v1

    .line 116
    if-nez v1, :cond_0

    .line 139
    :goto_0
    return-object v0

    .line 119
    :cond_0
    iget-object v2, p0, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;->e:Lcom/facebook/common/ratelimiter/RateLimiter;

    invoke-virtual {v2}, Lcom/facebook/common/ratelimiter/RateLimiter;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    sget-object v1, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;->b:Lcom/facebook/debug/log/WtfToken;

    sget-object v2, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;->a:Ljava/lang/Class;

    const-string v3, "Hit in memory caching thread rate limit"

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/log/BLog;->a(Lcom/facebook/debug/log/WtfToken;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {}, Lcom/facebook/orca/server/FetchThreadParams;->newBuilder()Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/facebook/orca/server/ThreadCriteria;->a(Ljava/lang/String;)Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/ThreadCriteria;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->STALE_DATA_OKAY:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(I)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->h()Lcom/facebook/orca/server/FetchThreadParams;

    move-result-object v0

    .line 132
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v2, "fetchThreadParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;->f:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->k:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v1

    .line 137
    new-instance v0, Lcom/facebook/background/SimpleBackgroundResultFutureCallback;

    sget-object v2, Lcom/facebook/orca/background/FetchThreadsIntoMemoryCacheBackgroundTask;->a:Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/facebook/background/SimpleBackgroundResultFutureCallback;-><init>(Ljava/lang/Class;)V

    .line 138
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
    .line 99
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
    .line 89
    const-string v0, "FETCH_OUT_OF_DATE_THREADS"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
