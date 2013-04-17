.class Lcom/facebook/dash/data/DashDataManager$6;
.super Ljava/lang/Object;
.source "DashDataManager.java"

# interfaces
.implements Lcom/facebook/dash/data/loading/LoaderListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/dash/data/loading/LoaderListener",
        "<",
        "Lcom/facebook/graphql/model/FeedUnitEdge;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/DashDataManager;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/DashDataManager;)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/facebook/dash/data/DashDataManager$6;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$6;->a:Lcom/facebook/dash/data/DashDataManager;

    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager$6;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-static {v1}, Lcom/facebook/dash/data/DashDataManager;->f(Lcom/facebook/dash/data/DashDataManager;)Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/dash/data/DashDataManager;->a(Lcom/facebook/dash/data/DashDataManager;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$6;->a:Lcom/facebook/dash/data/DashDataManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/dash/data/DashDataManager;->a(Lcom/facebook/dash/data/DashDataManager;Z)Z

    .line 251
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$6;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-static {v0}, Lcom/facebook/dash/data/DashDataManager;->g(Lcom/facebook/dash/data/DashDataManager;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/dash/data/DashDataManager$6$1;

    invoke-direct {v1, p0}, Lcom/facebook/dash/data/DashDataManager$6$1;-><init>(Lcom/facebook/dash/data/DashDataManager$6;)V

    iget-object v2, p0, Lcom/facebook/dash/data/DashDataManager$6;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-static {v2}, Lcom/facebook/dash/data/DashDataManager;->h(Lcom/facebook/dash/data/DashDataManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 262
    return-void
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/graphql/model/FeedUnitEdge;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->d(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 235
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 236
    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager$6;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-static {v1}, Lcom/facebook/dash/data/DashDataManager;->a(Lcom/facebook/dash/data/DashDataManager;)Lcom/facebook/orca/common/util/AndroidThreadUtil;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b()V

    .line 237
    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager$6;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-static {v1}, Lcom/facebook/dash/data/DashDataManager;->b(Lcom/facebook/dash/data/DashDataManager;)Lcom/facebook/dash/data/pools/DashStoryPool;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/dash/data/pools/DashStoryPool;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    :cond_0
    :goto_1
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$6;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-static {v0, p1}, Lcom/facebook/dash/data/DashDataManager;->a(Lcom/facebook/dash/data/DashDataManager;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$6;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-static {v0}, Lcom/facebook/dash/data/DashDataManager;->b(Lcom/facebook/dash/data/DashDataManager;)Lcom/facebook/dash/data/pools/DashStoryPool;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/dash/data/pools/DashStoryPool;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$6;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-static {v0}, Lcom/facebook/dash/data/DashDataManager;->d(Lcom/facebook/dash/data/DashDataManager;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$6;->a:Lcom/facebook/dash/data/DashDataManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/dash/data/DashDataManager;->a(Lcom/facebook/dash/data/DashDataManager;Z)Z

    goto :goto_1

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$6;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-static {v0}, Lcom/facebook/dash/data/DashDataManager;->e(Lcom/facebook/dash/data/DashDataManager;)Lcom/facebook/dash/events/DashEventBus;

    move-result-object v0

    new-instance v1, Lcom/facebook/dash/events/DashNetworkOperationEvents$EmptyFeedFetchedEvent;

    invoke-direct {v1}, Lcom/facebook/dash/events/DashNetworkOperationEvents$EmptyFeedFetchedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/dash/events/DashEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    goto :goto_1
.end method
