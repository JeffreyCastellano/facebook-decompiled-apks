.class public Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;
.super Ljava/lang/Object;
.source "TimelineCacheServiceHandler.java"

# interfaces
.implements Lcom/facebook/auth/IHaveUserData;
.implements Lcom/facebook/orca/server/OrcaServiceHandler$Filter;


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
.field private final b:Lcom/facebook/timeline/cache/ram/TimelineRamCache;

.field private c:Lcom/facebook/common/time/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;

    sput-object v0, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/timeline/cache/ram/TimelineRamCache;Lcom/facebook/common/time/Clock;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;->b:Lcom/facebook/timeline/cache/ram/TimelineRamCache;

    .line 37
    iput-object p2, p0, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;->c:Lcom/facebook/common/time/Clock;

    .line 38
    return-void
.end method

.method private a(Lcom/facebook/orca/server/OperationParams;)I
    .locals 2
    .parameter

    .prologue
    .line 155
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/facebook/timeline/service/TimelineServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 164
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method private static a(Landroid/os/Parcelable;Lcom/facebook/orca/server/DataFreshnessResult;J)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    instance-of v0, p0, Lcom/facebook/timeline/protocol/FetchParcelableResult;

    if-eqz v0, :cond_0

    .line 144
    check-cast p0, Lcom/facebook/timeline/protocol/FetchParcelableResult;

    .line 151
    :goto_0
    invoke-static {p0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    new-instance v0, Lcom/facebook/timeline/protocol/FetchParcelableResult;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/timeline/protocol/FetchParcelableResult;-><init>(Landroid/os/Parcelable;Lcom/facebook/orca/server/DataFreshnessResult;J)V

    move-object p0, v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/server/OperationResult;Lcom/facebook/timeline/cache/TimelineCachePlan;)Lcom/facebook/orca/server/OperationResult;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    .line 107
    instance-of v1, v0, Lcom/facebook/timeline/protocol/FetchParcelableResult;

    if-eqz v1, :cond_1

    .line 110
    check-cast v0, Lcom/facebook/timeline/protocol/FetchParcelableResult;

    .line 111
    new-instance v1, Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;

    iget-object v2, v0, Lcom/facebook/timeline/protocol/FetchParcelableResult;->a:Landroid/os/Parcelable;

    invoke-virtual {v0}, Lcom/facebook/timeline/protocol/FetchParcelableResult;->f()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;-><init>(Landroid/os/Parcelable;J)V

    .line 114
    iget-object v0, p0, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;->b:Lcom/facebook/timeline/cache/ram/TimelineRamCache;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->b(Lcom/facebook/timeline/cache/TimelineCachePlan;Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;)V

    .line 136
    :cond_0
    :goto_0
    return-object p1

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;->c:Lcom/facebook/common/time/Clock;

    invoke-interface {v1}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v1

    .line 119
    new-instance v3, Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;-><init>(Landroid/os/Parcelable;J)V

    .line 120
    iget-object v0, p0, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;->b:Lcom/facebook/timeline/cache/ram/TimelineRamCache;

    invoke-virtual {v0, p2, v3}, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->b(Lcom/facebook/timeline/cache/TimelineCachePlan;Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;)V

    .line 122
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    sget-object v3, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;->a(Landroid/os/Parcelable;Lcom/facebook/orca/server/DataFreshnessResult;J)Lcom/facebook/orca/server/OperationResult;

    move-result-object p1

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;->b:Lcom/facebook/timeline/cache/ram/TimelineRamCache;

    invoke-virtual {v0, p2}, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a(Lcom/facebook/timeline/cache/TimelineCachePlan;)Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;->b:Lcom/facebook/timeline/cache/ram/TimelineRamCache;

    invoke-virtual {v0, p2}, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a(Lcom/facebook/timeline/cache/TimelineCachePlan;)Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;

    move-result-object v0

    .line 129
    iget-object v1, v0, Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;->a:Landroid/os/Parcelable;

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_STALE:Lcom/facebook/orca/server/DataFreshnessResult;

    iget-wide v3, v0, Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;->b:J

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;->a(Landroid/os/Parcelable;Lcom/facebook/orca/server/DataFreshnessResult;J)Lcom/facebook/orca/server/OperationResult;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Lcom/facebook/timeline/cache/TimelineCachePlan;)Lcom/facebook/orca/server/OperationResult;
    .locals 5
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;->b:Lcom/facebook/timeline/cache/ram/TimelineRamCache;

    invoke-virtual {v0, p1}, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a(Lcom/facebook/timeline/cache/TimelineCachePlan;)Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/timeline/cache/TimelineCachePlan;->e()Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    move-result-object v1

    sget-object v2, Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;->CACHEABLE:Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    if-ne v1, v2, :cond_0

    .line 90
    iget-object v1, p0, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;->c:Lcom/facebook/common/time/Clock;

    invoke-interface {v1}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;->b:J

    sub-long/2addr v1, v3

    .line 91
    invoke-virtual {p1}, Lcom/facebook/timeline/cache/TimelineCachePlan;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 92
    iget-object v1, v0, Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;->a:Landroid/os/Parcelable;

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessResult;

    iget-wide v3, v0, Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;->b:J

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;->a(Landroid/os/Parcelable;Lcom/facebook/orca/server/DataFreshnessResult;J)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 47
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    sget-object v1, Lcom/facebook/timeline/service/TimelineServiceHandler;->k:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "clearCacheParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/cache/TimelineClearCacheParams;

    .line 52
    iget-object v1, p0, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;->b:Lcom/facebook/timeline/cache/ram/TimelineRamCache;

    invoke-virtual {v1, v0}, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a(Lcom/facebook/timeline/cache/TimelineClearCacheParams;)V

    .line 53
    invoke-virtual {v0}, Lcom/facebook/timeline/cache/TimelineClearCacheParams;->b()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/timeline/cache/TimelineCachePlan;->a(Lcom/facebook/orca/server/OperationType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_2
    new-instance v1, Lcom/facebook/timeline/cache/TimelineCachePlan;

    invoke-direct {v1, p1}, Lcom/facebook/timeline/cache/TimelineCachePlan;-><init>(Lcom/facebook/orca/server/OperationParams;)V

    .line 62
    invoke-virtual {v1}, Lcom/facebook/timeline/cache/TimelineCachePlan;->e()Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    move-result-object v0

    sget-object v2, Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;->NOT_CACHEABLE:Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    if-ne v0, v2, :cond_3

    .line 65
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_3
    invoke-direct {p0, v1}, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;->a(Lcom/facebook/timeline/cache/TimelineCachePlan;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 73
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;->a(Lcom/facebook/orca/server/OperationResult;Lcom/facebook/timeline/cache/TimelineCachePlan;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 76
    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;->b:Lcom/facebook/timeline/cache/ram/TimelineRamCache;

    invoke-virtual {v0}, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a()V

    .line 85
    return-void
.end method
