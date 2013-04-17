.class public Lcom/facebook/dash/data/pools/DashStoryMemoryCache;
.super Ljava/lang/Object;
.source "DashStoryMemoryCache.java"

# interfaces
.implements Lcom/facebook/auth/IHaveUserData;
.implements Lcom/facebook/dash/data/pools/DashStoryPool;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static a:I


# instance fields
.field private final b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/dash/data/pools/SortKeyedHashMap",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/facebook/dash/data/pools/DashStoryPool$Observer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:Lcom/google/common/util/concurrent/ListeningExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0xc8

    sput v0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListeningExecutorService;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache;->d:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 45
    new-instance v0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache$1;

    invoke-direct {v0, p0, p2}, Lcom/facebook/dash/data/pools/DashStoryMemoryCache$1;-><init>(Lcom/facebook/dash/data/pools/DashStoryMemoryCache;I)V

    iput-object v0, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/facebook/dash/data/pools/DashStoryMemoryCache;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/model/DashStory;

    .line 57
    iget-object v2, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v0}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache;->d:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lcom/facebook/dash/data/pools/DashStoryMemoryCache$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/dash/data/pools/DashStoryMemoryCache$2;-><init>(Lcom/facebook/dash/data/pools/DashStoryMemoryCache;Lcom/google/common/collect/ImmutableList;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListeningExecutorService;->c(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized a(Lcom/google/common/collect/ImmutableList;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache;->d:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lcom/facebook/dash/data/pools/DashStoryMemoryCache$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/dash/data/pools/DashStoryMemoryCache$3;-><init>(Lcom/facebook/dash/data/pools/DashStoryMemoryCache;Lcom/google/common/collect/ImmutableList;J)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListeningExecutorService;->c(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/dash/data/pools/DashStoryMemoryCache;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/facebook/dash/data/pools/DashStoryPool$Observer;)V
    .locals 2
    .parameter

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/facebook/dash/data/pools/DashStoryMutation;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v0, p1}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 126
    :goto_0
    monitor-exit p0

    return v0

    .line 118
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v0, p1}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/model/DashStory;

    .line 119
    iget-object v1, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {p2, v0}, Lcom/facebook/dash/data/pools/DashStoryMutation;->a(Lcom/facebook/dash/model/DashStory;)Lcom/facebook/dash/model/DashStory;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    iget-object v1, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/dash/data/pools/DashStoryPool$Observer;

    .line 123
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/facebook/dash/data/pools/DashStoryPool$Observer;->b(Lcom/google/common/collect/ImmutableList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 126
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v0}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->clear()V

    .line 91
    iget-object v0, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/pools/DashStoryPool$Observer;

    .line 92
    invoke-interface {v0}, Lcom/facebook/dash/data/pools/DashStoryPool$Observer;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Lcom/facebook/dash/data/pools/DashStoryPool$Observer;)Z
    .locals 2
    .parameter

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v0}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
