.class Lcom/facebook/feed/data/AbstractDataLoader$3;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "AbstractDataLoader.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/data/AbstractDataLoader;


# direct methods
.method constructor <init>(Lcom/facebook/feed/data/AbstractDataLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/feed/data/AbstractDataLoader$3;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$3;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/feed/data/AbstractDataLoader;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 3
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$3;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/feed/data/AbstractDataLoader;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/facebook/feed/data/AbstractDataLoader$3;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    iget-object v1, v1, Lcom/facebook/feed/data/AbstractDataLoader;->h:Lcom/facebook/feed/model/DataLoaderConfig;

    invoke-virtual {v1}, Lcom/facebook/feed/model/DataLoaderConfig;->a()Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->b(Ljava/util/List;)V

    .line 201
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$3;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    iget-object v0, v0, Lcom/facebook/feed/data/AbstractDataLoader;->q:Lcom/facebook/feed/data/FeedDataLoaderListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/feed/data/FeedDataLoaderListener;->a(Z)V

    .line 202
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$3;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/feed/data/AbstractDataLoader;->y:J

    .line 203
    return-void
.end method

.method protected a(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$3;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/feed/data/AbstractDataLoader;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    return-void
.end method
