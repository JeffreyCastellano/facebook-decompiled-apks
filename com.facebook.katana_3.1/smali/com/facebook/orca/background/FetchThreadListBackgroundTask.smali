.class public Lcom/facebook/orca/background/FetchThreadListBackgroundTask;
.super Lcom/facebook/background/AbstractBackgroundTask;
.source "FetchThreadListBackgroundTask.java"


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

.field private static final c:Lcom/facebook/debug/log/WtfToken;


# instance fields
.field private final d:Lcom/facebook/auth/LoggedInUserAuthDataStore;

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/threads/FolderType;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/database/DbCache;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/cache/DataCache;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final i:Lcom/facebook/app/AppUserInteractionManager;

.field private final j:Lcom/facebook/common/time/Clock;

.field private final k:Lcom/facebook/common/ratelimiter/RateLimiter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;

    sput-object v0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->a:Ljava/lang/Class;

    .line 44
    new-instance v0, Lcom/facebook/debug/log/WtfToken;

    invoke-direct {v0}, Lcom/facebook/debug/log/WtfToken;-><init>()V

    sput-object v0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->b:Lcom/facebook/debug/log/WtfToken;

    .line 45
    new-instance v0, Lcom/facebook/debug/log/WtfToken;

    invoke-direct {v0}, Lcom/facebook/debug/log/WtfToken;-><init>()V

    sput-object v0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->c:Lcom/facebook/debug/log/WtfToken;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/app/AppUserInteractionManager;Lcom/facebook/common/time/Clock;)V
    .locals 4
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
            "Lcom/facebook/auth/LoggedInUserAuthDataStore;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/threads/FolderType;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/database/DbCache;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/cache/DataCache;",
            ">;",
            "Lcom/facebook/orca/ops/OrcaServiceOperationFactory;",
            "Lcom/facebook/app/AppUserInteractionManager;",
            "Lcom/facebook/common/time/Clock;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    const-string v0, "FETCH_THREAD_LIST"

    invoke-direct {p0, v0}, Lcom/facebook/background/AbstractBackgroundTask;-><init>(Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->d:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    .line 67
    iput-object p2, p0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->e:Ljavax/inject/Provider;

    .line 68
    iput-object p3, p0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->f:Ljavax/inject/Provider;

    .line 69
    iput-object p4, p0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->g:Ljavax/inject/Provider;

    .line 70
    iput-object p5, p0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->h:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 71
    iput-object p6, p0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->i:Lcom/facebook/app/AppUserInteractionManager;

    .line 72
    iput-object p7, p0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->j:Lcom/facebook/common/time/Clock;

    .line 73
    new-instance v0, Lcom/facebook/common/ratelimiter/RateLimiter;

    const/16 v1, 0xa

    const-wide/32 v2, 0xea60

    invoke-direct {v0, p7, v1, v2, v3}, Lcom/facebook/common/ratelimiter/RateLimiter;-><init>(Lcom/facebook/common/time/Clock;IJ)V

    iput-object v0, p0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->k:Lcom/facebook/common/ratelimiter/RateLimiter;

    .line 74
    return-void
.end method

.method private a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/server/DataFreshnessParam;
    .locals 1
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/database/DbCache;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/database/DbCache;->a(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    .line 149
    :goto_0
    return-object v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/DataCache;->d(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessParam;

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

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
    .line 78
    const-class v0, Lcom/facebook/orca/server/module/ThreadsQueue;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->d:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v0}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 112
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/FolderType;

    invoke-static {v0}, Lcom/facebook/orca/threads/FolderName;->a(Lcom/facebook/orca/threads/FolderType;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v3

    .line 93
    sget-object v0, Lcom/facebook/orca/threads/FolderName;->a:Lcom/facebook/orca/threads/FolderName;

    if-ne v3, v0, :cond_1

    .line 94
    sget-object v0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->b:Lcom/facebook/debug/log/WtfToken;

    sget-object v2, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->a:Ljava/lang/Class;

    const-string v3, "User not authenticated to access folders"

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/log/BLog;->a(Lcom/facebook/debug/log/WtfToken;Ljava/lang/Class;Ljava/lang/String;)V

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/cache/DataCache;->f(Lcom/facebook/orca/threads/FolderName;)J

    move-result-wide v4

    .line 99
    iget-object v0, p0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->j:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 100
    iget-object v0, p0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->i:Lcom/facebook/app/AppUserInteractionManager;

    invoke-virtual {v0}, Lcom/facebook/app/AppUserInteractionManager;->a()Z

    move-result v0

    .line 102
    if-eqz v0, :cond_2

    const-wide/32 v6, 0x1499700

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 103
    sget-object v0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->a:Ljava/lang/Class;

    const-string v3, "Skipped background fetch, last sync was %d ms ago"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_2
    invoke-direct {p0, v3}, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v0

    .line 108
    if-nez v0, :cond_3

    move v0, v1

    .line 109
    goto :goto_0

    :cond_3
    move v0, v2

    .line 112
    goto :goto_0
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
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
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/FolderType;

    invoke-static {v0}, Lcom/facebook/orca/threads/FolderName;->a(Lcom/facebook/orca/threads/FolderType;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v2

    .line 119
    if-nez v2, :cond_0

    move-object v0, v1

    .line 140
    :goto_0
    return-object v0

    .line 123
    :cond_0
    iget-object v3, p0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->k:Lcom/facebook/common/ratelimiter/RateLimiter;

    invoke-virtual {v3}, Lcom/facebook/common/ratelimiter/RateLimiter;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 124
    sget-object v0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->c:Lcom/facebook/debug/log/WtfToken;

    sget-object v2, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->a:Ljava/lang/Class;

    const-string v3, "Hit fetch thread list rate limit"

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/log/BLog;->a(Lcom/facebook/debug/log/WtfToken;Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_1
    sget-object v1, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting fetch threads ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/facebook/orca/server/FetchThreadListParams;->newBuilder()Lcom/facebook/orca/server/FetchThreadListParamsBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadListParamsBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/server/FetchThreadListParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->f()Lcom/facebook/orca/server/FetchThreadListParams;

    move-result-object v0

    .line 133
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 134
    const-string v2, "fetchThreadListParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->h:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->i:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v1

    .line 138
    new-instance v0, Lcom/facebook/background/SimpleBackgroundResultFutureCallback;

    sget-object v2, Lcom/facebook/orca/background/FetchThreadListBackgroundTask;->a:Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/facebook/background/SimpleBackgroundResultFutureCallback;-><init>(Ljava/lang/Class;)V

    .line 139
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
    .line 83
    const-class v0, Lcom/facebook/orca/background/MessagesTaskTag;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
