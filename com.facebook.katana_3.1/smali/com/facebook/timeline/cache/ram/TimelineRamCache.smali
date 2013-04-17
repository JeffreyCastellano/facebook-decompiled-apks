.class public Lcom/facebook/timeline/cache/ram/TimelineRamCache;
.super Ljava/lang/Object;
.source "TimelineRamCache.java"


# instance fields
.field private a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a:Ljava/util/Hashtable;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->c:I

    .line 49
    mul-int/lit8 v0, p1, 0x21

    iput v0, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->b:I

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/timeline/cache/TimelineCachePlan;Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p0}, Lcom/facebook/timeline/cache/TimelineCachePlan;->c()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 76
    sget-object v2, Lcom/facebook/timeline/service/TimelineServiceHandler;->d:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/facebook/timeline/service/TimelineServiceHandler;->b:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 94
    :goto_0
    return v0

    .line 82
    :cond_0
    sget-object v2, Lcom/facebook/timeline/service/TimelineServiceHandler;->d:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p1, Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;->a:Landroid/os/Parcelable;

    check-cast v0, Lcom/facebook/graphql/model/TimelineSection;

    check-cast v0, Lcom/facebook/graphql/model/TimelineSection;

    .line 88
    :goto_1
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/facebook/graphql/model/TimelineSection;->units:Lcom/facebook/graphql/model/TimelineUnitCollection;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/facebook/graphql/model/TimelineSection;->units:Lcom/facebook/graphql/model/TimelineUnitCollection;

    iget-object v2, v2, Lcom/facebook/graphql/model/TimelineUnitCollection;->units:Ljava/util/List;

    if-nez v2, :cond_3

    :cond_1
    move v0, v1

    .line 91
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p1, Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;->a:Landroid/os/Parcelable;

    check-cast v0, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;

    iget-object v0, v0, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;->section:Lcom/facebook/graphql/model/TimelineSection;

    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, v0, Lcom/facebook/graphql/model/TimelineSection;->units:Lcom/facebook/graphql/model/TimelineUnitCollection;

    iget-object v0, v0, Lcom/facebook/graphql/model/TimelineUnitCollection;->units:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method private static a(Lcom/facebook/orca/server/OperationType;J)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/orca/server/OperationType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/facebook/timeline/cache/TimelineCachePlan;)Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;
    .locals 3
    .parameter

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/timeline/cache/TimelineCachePlan;->c()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/timeline/cache/TimelineCachePlan;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a(Lcom/facebook/orca/server/OperationType;J)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 70
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/facebook/timeline/cache/TimelineCachePlan;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/facebook/timeline/cache/TimelineClearCacheParams;)V
    .locals 3
    .parameter

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/timeline/cache/TimelineClearCacheParams;->b()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/timeline/cache/TimelineClearCacheParams;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a(Lcom/facebook/orca/server/OperationType;J)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 150
    :goto_0
    monitor-exit p0

    return-void

    .line 149
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 100
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->b:I

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_2

    .line 110
    iget-object v0, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->c:I

    .line 114
    return-void
.end method

.method public declared-synchronized b(Lcom/facebook/timeline/cache/TimelineCachePlan;Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->c:I

    iget v1, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->b:I

    if-le v0, v1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->b()V

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/timeline/cache/TimelineCachePlan;->c()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/timeline/cache/TimelineCachePlan;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a(Lcom/facebook/orca/server/OperationType;J)Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    .line 134
    invoke-virtual {p1}, Lcom/facebook/timeline/cache/TimelineCachePlan;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    iget v2, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->c:I

    invoke-virtual {p1}, Lcom/facebook/timeline/cache/TimelineCachePlan;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;

    invoke-static {p1, v0}, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a(Lcom/facebook/timeline/cache/TimelineCachePlan;Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;)I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->c:I

    .line 139
    :cond_2
    iget v0, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->c:I

    invoke-static {p1, p2}, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a(Lcom/facebook/timeline/cache/TimelineCachePlan;Lcom/facebook/timeline/cache/ram/TimelineRamCache$CacheEntry;)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->c:I

    .line 140
    iget-object v0, p0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/facebook/timeline/cache/TimelineCachePlan;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
