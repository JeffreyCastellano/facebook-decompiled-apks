.class Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$1;
.super Ljava/lang/Object;
.source "TimelineDataFetcher.java"

# interfaces
.implements Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher$RetryHandler;


# instance fields
.field final synthetic a:Lcom/facebook/orca/server/OperationType;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/google/common/util/concurrent/FutureCallback;

.field final synthetic d:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;Lcom/google/common/util/concurrent/FutureCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 225
    iput-object p1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$1;->d:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    iput-object p2, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$1;->a:Lcom/facebook/orca/server/OperationType;

    iput-object p3, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$1;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$1;->c:Lcom/google/common/util/concurrent/FutureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/FutureCallback;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/FutureCallback",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$1;->d:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-static {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$BackendFetch;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$1;->a:Lcom/facebook/orca/server/OperationType;

    iget-object v2, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$1;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$BackendFetch;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$1;->c:Lcom/google/common/util/concurrent/FutureCallback;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 230
    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$1;->d:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-static {v1, v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 231
    return-void
.end method
