.class Lcom/facebook/feed/data/AbstractDataLoader$7;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "AbstractDataLoader.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/feed/model/FetchResultState;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/facebook/feed/data/AbstractDataLoader;


# direct methods
.method constructor <init>(Lcom/facebook/feed/data/AbstractDataLoader;ZLcom/facebook/feed/model/FetchResultState;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 447
    iput-object p1, p0, Lcom/facebook/feed/data/AbstractDataLoader$7;->d:Lcom/facebook/feed/data/AbstractDataLoader;

    iput-boolean p2, p0, Lcom/facebook/feed/data/AbstractDataLoader$7;->a:Z

    iput-object p3, p0, Lcom/facebook/feed/data/AbstractDataLoader$7;->b:Lcom/facebook/feed/model/FetchResultState;

    iput-object p4, p0, Lcom/facebook/feed/data/AbstractDataLoader$7;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$7;->d:Lcom/facebook/feed/data/AbstractDataLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/feed/data/AbstractDataLoader;->a(Lcom/facebook/feed/data/AbstractDataLoader;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 451
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter

    .prologue
    .line 474
    invoke-direct {p0}, Lcom/facebook/feed/data/AbstractDataLoader$7;->b()V

    .line 475
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 5
    .parameter

    .prologue
    .line 460
    invoke-direct {p0}, Lcom/facebook/feed/data/AbstractDataLoader$7;->b()V

    .line 462
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$7;->d:Lcom/facebook/feed/data/AbstractDataLoader;

    iget-object v0, v0, Lcom/facebook/feed/data/AbstractDataLoader;->h:Lcom/facebook/feed/model/DataLoaderConfig;

    invoke-virtual {v0}, Lcom/facebook/feed/model/DataLoaderConfig;->a()Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->c()V

    .line 464
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$7;->d:Lcom/facebook/feed/data/AbstractDataLoader;

    iget-object v0, v0, Lcom/facebook/feed/data/AbstractDataLoader;->q:Lcom/facebook/feed/data/FeedDataLoaderListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/feed/data/FeedDataLoaderListener;->a(Z)V

    .line 466
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$7;->d:Lcom/facebook/feed/data/AbstractDataLoader;

    iget-object v0, v0, Lcom/facebook/feed/data/AbstractDataLoader;->q:Lcom/facebook/feed/data/FeedDataLoaderListener;

    iget-boolean v1, p0, Lcom/facebook/feed/data/AbstractDataLoader$7;->a:Z

    iget-object v2, p0, Lcom/facebook/feed/data/AbstractDataLoader$7;->b:Lcom/facebook/feed/model/FetchResultState;

    iget-object v3, p0, Lcom/facebook/feed/data/AbstractDataLoader$7;->c:Landroid/os/Bundle;

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/feed/data/FeedDataLoaderListener;->a(ZLcom/facebook/feed/model/FetchResultState;Landroid/os/Bundle;I)V

    .line 467
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$7;->d:Lcom/facebook/feed/data/AbstractDataLoader;

    iget-object v0, v0, Lcom/facebook/feed/data/AbstractDataLoader;->e:Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {v0}, Lcom/facebook/orca/net/OrcaNetworkManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$7;->d:Lcom/facebook/feed/data/AbstractDataLoader;

    invoke-virtual {v0}, Lcom/facebook/feed/data/AbstractDataLoader;->a()V

    .line 470
    :cond_0
    return-void
.end method

.method protected a(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .parameter

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/facebook/feed/data/AbstractDataLoader$7;->b()V

    .line 456
    return-void
.end method
