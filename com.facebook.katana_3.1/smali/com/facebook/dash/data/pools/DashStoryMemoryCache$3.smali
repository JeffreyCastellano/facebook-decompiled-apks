.class Lcom/facebook/dash/data/pools/DashStoryMemoryCache$3;
.super Ljava/lang/Object;
.source "DashStoryMemoryCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableList;

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/dash/data/pools/DashStoryMemoryCache;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/pools/DashStoryMemoryCache;Lcom/google/common/collect/ImmutableList;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache$3;->c:Lcom/facebook/dash/data/pools/DashStoryMemoryCache;

    iput-object p2, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache$3;->a:Lcom/google/common/collect/ImmutableList;

    iput-wide p3, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache$3;->c:Lcom/facebook/dash/data/pools/DashStoryMemoryCache;

    invoke-static {v0}, Lcom/facebook/dash/data/pools/DashStoryMemoryCache;->a(Lcom/facebook/dash/data/pools/DashStoryMemoryCache;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/pools/DashStoryPool$Observer;

    .line 81
    iget-object v2, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache$3;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v3, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache$3;->b:J

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/dash/data/pools/DashStoryPool$Observer;->a(Lcom/google/common/collect/ImmutableList;J)V

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method
