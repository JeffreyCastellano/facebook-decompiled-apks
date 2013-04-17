.class public Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderHelper;
.super Ljava/lang/Object;
.source "DashFeedLoader.java"


# instance fields
.field private final a:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/ops/OrcaServiceOperationFactory;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderHelper;->a:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 75
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationType;Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/server/OperationType;",
            "Landroid/os/Parcelable;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v1, "fetchFeedParams"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderHelper;->a:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-interface {v1, p1, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->e()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderHelper;->a:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v1, Lcom/facebook/api/feed/FeedOperationTypes;->i:Lcom/facebook/orca/server/OperationType;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    .line 113
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->a(Z)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    .line 114
    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    .line 115
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string v1, "clearCacheAfterCursorParamsKey"

    new-instance v2, Lcom/facebook/api/feed/ClearCacheAfterCursorParams;

    sget-object v3, Lcom/facebook/api/feed/FeedType;->c:Lcom/facebook/api/feed/FeedType;

    invoke-direct {v2, v3, p1}, Lcom/facebook/api/feed/ClearCacheAfterCursorParams;-><init>(Lcom/facebook/api/feed/FeedType;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderHelper;->a:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/api/feed/FeedOperationTypes;->k:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    .line 103
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->a(Z)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    .line 104
    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    .line 105
    return-void
.end method
