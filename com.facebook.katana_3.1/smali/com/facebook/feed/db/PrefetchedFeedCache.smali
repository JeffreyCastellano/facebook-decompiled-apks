.class public Lcom/facebook/feed/db/PrefetchedFeedCache;
.super Ljava/lang/Object;
.source "PrefetchedFeedCache.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/api/feed/FeedType;",
            "Lcom/facebook/api/feed/FetchFeedResult;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final c:Lcom/facebook/feed/db/DbPrefetchFeedHandler;

.field private final d:Lcom/facebook/common/time/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/feed/db/PrefetchedFeedCache;

    sput-object v0, Lcom/facebook/feed/db/PrefetchedFeedCache;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/feed/db/DbPrefetchFeedHandler;Lcom/facebook/common/time/Clock;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/db/PrefetchedFeedCache;->b:Ljava/util/Map;

    .line 43
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/db/DbPrefetchFeedHandler;

    iput-object v0, p0, Lcom/facebook/feed/db/PrefetchedFeedCache;->c:Lcom/facebook/feed/db/DbPrefetchFeedHandler;

    .line 44
    iput-object p2, p0, Lcom/facebook/feed/db/PrefetchedFeedCache;->d:Lcom/facebook/common/time/Clock;

    .line 45
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/facebook/api/feed/FetchFeedResult;
    .locals 6
    .parameter

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/facebook/feed/db/PrefetchedFeedCache;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->e()Lcom/facebook/api/feed/FeedType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FetchFeedResult;

    .line 58
    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/feed/db/PrefetchedFeedCache;->c:Lcom/facebook/feed/db/DbPrefetchFeedHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/feed/db/DbPrefetchFeedHandler;->a(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/facebook/api/feed/FetchFeedResult;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/facebook/feed/db/PrefetchedFeedCache;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->e()Lcom/facebook/api/feed/FeedType;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v1, v0

    .line 65
    sget-object v0, Lcom/facebook/api/feed/FetchFeedResult;->a:Lcom/facebook/api/feed/FetchFeedResult;

    if-eq v1, v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/facebook/api/feed/FetchFeedResult;->b:Lcom/facebook/api/feed/FetchFeedParams;

    invoke-virtual {v2}, Lcom/facebook/api/feed/FetchFeedParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/facebook/api/feed/FetchFeedResult;->b:Lcom/facebook/api/feed/FetchFeedParams;

    invoke-virtual {v2}, Lcom/facebook/api/feed/FetchFeedParams;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/facebook/feed/db/PrefetchedFeedCache;->d:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/facebook/api/feed/FetchFeedResult;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 69
    new-instance v0, Lcom/facebook/api/feed/FetchFeedResult;

    iget-object v2, v1, Lcom/facebook/api/feed/FetchFeedResult;->c:Lcom/facebook/graphql/model/FeedHomeStories;

    sget-object v3, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-virtual {v1}, Lcom/facebook/api/feed/FetchFeedResult;->f()J

    move-result-wide v4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/api/feed/FetchFeedResult;-><init>(Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/graphql/model/FeedHomeStories;Lcom/facebook/orca/server/DataFreshnessResult;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/facebook/api/feed/FetchFeedResult;->a:Lcom/facebook/api/feed/FetchFeedResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/feed/db/PrefetchedFeedCache;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/facebook/api/feed/FeedType;)V
    .locals 1
    .parameter

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/feed/db/PrefetchedFeedCache;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/facebook/feed/db/PrefetchedFeedCache;->c:Lcom/facebook/feed/db/DbPrefetchFeedHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/feed/db/DbPrefetchFeedHandler;->a(Lcom/facebook/api/feed/FeedType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/facebook/api/feed/FetchFeedResult;)V
    .locals 2
    .parameter

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/feed/db/PrefetchedFeedCache;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedResult;->b:Lcom/facebook/api/feed/FetchFeedParams;

    invoke-virtual {v1}, Lcom/facebook/api/feed/FetchFeedParams;->e()Lcom/facebook/api/feed/FeedType;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/facebook/feed/db/PrefetchedFeedCache;->c:Lcom/facebook/feed/db/DbPrefetchFeedHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/feed/db/DbPrefetchFeedHandler;->a(Lcom/facebook/api/feed/FetchFeedResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
