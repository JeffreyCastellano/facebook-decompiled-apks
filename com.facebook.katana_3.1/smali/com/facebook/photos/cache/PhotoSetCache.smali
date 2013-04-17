.class public Lcom/facebook/photos/cache/PhotoSetCache;
.super Ljava/lang/Object;
.source "PhotoSetCache.java"

# interfaces
.implements Lcom/facebook/auth/IHaveUserData;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/time/Clock;

.field private final b:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/photos/cache/PhotoSetCache$CacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J


# direct methods
.method public constructor <init>(IJLcom/facebook/common/time/Clock;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/support/v4/util/LruCache;

    invoke-direct {v0, p1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/photos/cache/PhotoSetCache;->b:Landroid/support/v4/util/LruCache;

    .line 25
    iput-wide p2, p0, Lcom/facebook/photos/cache/PhotoSetCache;->c:J

    .line 26
    iput-object p4, p0, Lcom/facebook/photos/cache/PhotoSetCache;->a:Lcom/facebook/common/time/Clock;

    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoSet;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/photos/cache/PhotoSetCache;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/cache/PhotoSetCache$CacheEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v0, :cond_0

    move-object v0, v1

    .line 43
    :goto_0
    monitor-exit p0

    return-object v0

    .line 38
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/photos/cache/PhotoSetCache;->a:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/facebook/photos/cache/PhotoSetCache$CacheEntry;->b:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/facebook/photos/cache/PhotoSetCache;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 39
    iget-object v0, v0, Lcom/facebook/photos/cache/PhotoSetCache$CacheEntry;->a:Lcom/facebook/photos/model/PhotoSet;

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/cache/PhotoSetCache;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 43
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/photos/cache/PhotoSetCache;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/facebook/photos/model/PhotoSet;)V
    .locals 5
    .parameter

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/photos/cache/PhotoSetCache;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {p1}, Lcom/facebook/photos/model/PhotoSet;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/photos/cache/PhotoSetCache$CacheEntry;

    iget-object v3, p0, Lcom/facebook/photos/cache/PhotoSetCache;->a:Lcom/facebook/common/time/Clock;

    invoke-interface {v3}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lcom/facebook/photos/cache/PhotoSetCache$CacheEntry;-><init>(Lcom/facebook/photos/model/PhotoSet;J)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LruCache;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/photos/cache/PhotoSetCache;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
