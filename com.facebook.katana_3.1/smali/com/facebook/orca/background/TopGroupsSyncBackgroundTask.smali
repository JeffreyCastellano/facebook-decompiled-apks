.class public Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;
.super Lcom/facebook/background/AbstractBackgroundTask;
.source "TopGroupsSyncBackgroundTask.java"


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
.field private final b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

.field private final c:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final e:Lcom/facebook/orca/app/ActivityBroadcaster;

.field private final f:Lcom/facebook/app/AppUserInteractionManager;

.field private final g:Lcom/facebook/common/time/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;

    sput-object v0, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/app/ActivityBroadcaster;Lcom/facebook/app/AppUserInteractionManager;Lcom/facebook/common/time/Clock;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    const-string v0, "FETCH_TOP_GROUP_THREADS"

    invoke-direct {p0, v0}, Lcom/facebook/background/AbstractBackgroundTask;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;->b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    .line 57
    iput-object p2, p0, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;->c:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 58
    iput-object p3, p0, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 59
    iput-object p4, p0, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;->e:Lcom/facebook/orca/app/ActivityBroadcaster;

    .line 60
    iput-object p5, p0, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;->f:Lcom/facebook/app/AppUserInteractionManager;

    .line 61
    iput-object p6, p0, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;->g:Lcom/facebook/common/time/Clock;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;)Lcom/facebook/common/time/Clock;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;->g:Lcom/facebook/common/time/Clock;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;)Lcom/facebook/orca/prefs/OrcaSharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;)Lcom/facebook/orca/app/ActivityBroadcaster;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;->e:Lcom/facebook/orca/app/ActivityBroadcaster;

    return-object v0
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
    .line 66
    const-class v0, Lcom/facebook/orca/server/module/ThreadsQueue;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    iget-object v2, p0, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;->b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v2}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v3, Lcom/facebook/orca/background/MessagingBackgroundPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v2, v3, v7, v8}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v2

    .line 82
    iget-object v4, p0, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;->g:Lcom/facebook/common/time/Clock;

    invoke-interface {v4}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 83
    iget-object v6, p0, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;->f:Lcom/facebook/app/AppUserInteractionManager;

    invoke-virtual {v6}, Lcom/facebook/app/AppUserInteractionManager;->a()Z

    move-result v6

    .line 85
    if-nez v6, :cond_1

    cmp-long v2, v2, v7

    if-lez v2, :cond_2

    const-wide/32 v2, 0x1499700

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    .line 86
    :cond_1
    sget-object v2, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;->a:Ljava/lang/Class;

    const-string v3, "Skipped background fetch, last sync was %d ms ago"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 90
    goto :goto_0
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
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
    .line 95
    sget-object v0, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;->a:Ljava/lang/Class;

    const-string v1, "Starting fetch top group threads."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/facebook/orca/server/FetchGroupThreadsParams;->newBuilder()Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/FetchGroupThreadsParams$FetchType;->TOP_RANKED:Lcom/facebook/orca/server/FetchGroupThreadsParams$FetchType;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;->a(Lcom/facebook/orca/server/FetchGroupThreadsParams$FetchType;)Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;->a(I)Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;->d()Lcom/facebook/orca/server/FetchGroupThreadsParams;

    move-result-object v0

    .line 100
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v2, "fetchGroupThreadsParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;->c:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->m:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask$1;

    sget-object v2, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;->a:Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask$1;-><init>(Lcom/facebook/orca/background/TopGroupsSyncBackgroundTask;Ljava/lang/Class;)V

    .line 118
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 119
    return-object v1
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
    .line 71
    const-class v0, Lcom/facebook/orca/background/MessagesTaskTag;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
