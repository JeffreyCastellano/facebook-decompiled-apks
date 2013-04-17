.class Lcom/facebook/dash/data/pools/DashStoryMemoryCache$2;
.super Ljava/lang/Object;
.source "DashStoryMemoryCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableList;

.field final synthetic b:Lcom/facebook/dash/data/pools/DashStoryMemoryCache;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/pools/DashStoryMemoryCache;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache$2;->b:Lcom/facebook/dash/data/pools/DashStoryMemoryCache;

    iput-object p2, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache$2;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache$2;->b:Lcom/facebook/dash/data/pools/DashStoryMemoryCache;

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

    .line 66
    iget-object v2, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache$2;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Lcom/facebook/dash/data/pools/DashStoryPool$Observer;->a(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method
