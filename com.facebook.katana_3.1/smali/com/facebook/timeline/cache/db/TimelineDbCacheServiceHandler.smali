.class public Lcom/facebook/timeline/cache/db/TimelineDbCacheServiceHandler;
.super Ljava/lang/Object;
.source "TimelineDbCacheServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler$Filter;


# instance fields
.field private a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private b:Lcom/facebook/timeline/cache/db/TimelineDbCache;

.field private c:Lcom/facebook/common/time/Clock;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/timeline/cache/db/TimelineDbCache;Lcom/facebook/common/time/Clock;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/timeline/cache/db/TimelineDbCacheServiceHandler;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 32
    iput-object p2, p0, Lcom/facebook/timeline/cache/db/TimelineDbCacheServiceHandler;->b:Lcom/facebook/timeline/cache/db/TimelineDbCache;

    .line 33
    iput-object p3, p0, Lcom/facebook/timeline/cache/db/TimelineDbCacheServiceHandler;->c:Lcom/facebook/common/time/Clock;

    .line 34
    return-void
.end method

.method private a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 2
    .parameter

    .prologue
    .line 128
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "clearCacheParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/cache/TimelineClearCacheParams;

    .line 133
    invoke-virtual {v0}, Lcom/facebook/timeline/cache/TimelineClearCacheParams;->b()Lcom/facebook/orca/server/OperationType;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/timeline/cache/TimelineCachePlan;->a(Lcom/facebook/orca/server/OperationType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/facebook/timeline/cache/db/TimelineDbCacheServiceHandler;->b:Lcom/facebook/timeline/cache/db/TimelineDbCache;

    invoke-virtual {v1, v0}, Lcom/facebook/timeline/cache/db/TimelineDbCache;->a(Lcom/facebook/timeline/cache/TimelineClearCacheParams;)V

    .line 136
    :cond_0
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;Lcom/facebook/timeline/cache/TimelineCachePlan;)Lcom/facebook/orca/server/OperationResult;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    .line 116
    if-eqz p3, :cond_0

    .line 117
    iget-object v1, p0, Lcom/facebook/timeline/cache/db/TimelineDbCacheServiceHandler;->b:Lcom/facebook/timeline/cache/db/TimelineDbCache;

    invoke-virtual {v1, p3, v0}, Lcom/facebook/timeline/cache/db/TimelineDbCache;->a(Lcom/facebook/timeline/cache/TimelineCachePlan;Landroid/os/Parcelable;)V

    .line 120
    :cond_0
    new-instance v1, Lcom/facebook/timeline/protocol/FetchParcelableResult;

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    iget-object v3, p0, Lcom/facebook/timeline/cache/db/TimelineDbCacheServiceHandler;->c:Lcom/facebook/common/time/Clock;

    invoke-interface {v3}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v3

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/facebook/timeline/protocol/FetchParcelableResult;-><init>(Landroid/os/Parcelable;Lcom/facebook/orca/server/DataFreshnessResult;J)V

    invoke-static {v1}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 124
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/facebook/timeline/service/TimelineServiceHandler;->k:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/timeline/cache/db/TimelineDbCacheServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-instance v1, Lcom/facebook/timeline/cache/TimelineCachePlan;

    invoke-direct {v1, p1}, Lcom/facebook/timeline/cache/TimelineCachePlan;-><init>(Lcom/facebook/orca/server/OperationParams;)V

    .line 47
    invoke-virtual {v1}, Lcom/facebook/timeline/cache/TimelineCachePlan;->e()Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    move-result-object v2

    sget-object v3, Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;->NOT_CACHEABLE:Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    if-ne v2, v3, :cond_1

    .line 50
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/facebook/timeline/cache/db/TimelineDbCacheServiceHandler;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/timeline/cache/db/TimelineDbCacheServiceHandler;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v3, Lcom/facebook/feed/prefs/FeedPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 55
    invoke-direct {p0, p1, p2, v5}, Lcom/facebook/timeline/cache/db/TimelineDbCacheServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;Lcom/facebook/timeline/cache/TimelineCachePlan;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v0}, Lcom/facebook/timeline/cache/TimelineCachePlan;->a(Lcom/facebook/orca/server/OperationType;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    invoke-direct {p0, p1, p2, v5}, Lcom/facebook/timeline/cache/db/TimelineDbCacheServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;Lcom/facebook/timeline/cache/TimelineCachePlan;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "TimelineDbCacheServiceHandler.handleFetch"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v2

    .line 67
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/timeline/cache/TimelineCachePlan;->e()Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    move-result-object v0

    sget-object v3, Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;->CACHEABLE:Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    if-ne v0, v3, :cond_6

    .line 68
    iget-object v0, p0, Lcom/facebook/timeline/cache/db/TimelineDbCacheServiceHandler;->b:Lcom/facebook/timeline/cache/db/TimelineDbCache;

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/cache/db/TimelineDbCache;->a(Lcom/facebook/timeline/cache/TimelineCachePlan;)Lcom/facebook/timeline/protocol/FetchParcelableResult;

    move-result-object v3

    .line 69
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/facebook/timeline/protocol/FetchParcelableResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v0

    sget-object v4, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_STALE:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq v0, v4, :cond_4

    .line 72
    invoke-static {v3}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 100
    invoke-virtual {v2}, Lcom/facebook/debug/tracer/Tracer;->a()J

    goto :goto_0

    .line 76
    :cond_4
    :try_start_1
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/timeline/cache/db/TimelineDbCacheServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;Lcom/facebook/timeline/cache/TimelineCachePlan;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->c()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v3, :cond_5

    .line 81
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/timeline/protocol/FetchParcelableResult;->a(Ljava/lang/String;)V

    .line 82
    invoke-static {v3}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 100
    invoke-virtual {v2}, Lcom/facebook/debug/tracer/Tracer;->a()J

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/facebook/debug/tracer/Tracer;->a()J

    goto :goto_0

    .line 88
    :cond_6
    :try_start_2
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/timeline/cache/db/TimelineDbCacheServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;Lcom/facebook/timeline/cache/TimelineCachePlan;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->c()Z

    move-result v3

    if-nez v3, :cond_7

    .line 91
    iget-object v3, p0, Lcom/facebook/timeline/cache/db/TimelineDbCacheServiceHandler;->b:Lcom/facebook/timeline/cache/db/TimelineDbCache;

    invoke-virtual {v3, v1}, Lcom/facebook/timeline/cache/db/TimelineDbCache;->a(Lcom/facebook/timeline/cache/TimelineCachePlan;)Lcom/facebook/timeline/protocol/FetchParcelableResult;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/timeline/protocol/FetchParcelableResult;->a(Ljava/lang/String;)V

    .line 94
    invoke-static {v1}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 100
    invoke-virtual {v2}, Lcom/facebook/debug/tracer/Tracer;->a()J

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Lcom/facebook/debug/tracer/Tracer;->a()J

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/facebook/debug/tracer/Tracer;->a()J

    throw v0
.end method
