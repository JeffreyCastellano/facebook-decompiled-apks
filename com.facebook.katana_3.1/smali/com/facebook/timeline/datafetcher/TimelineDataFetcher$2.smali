.class Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$2;
.super Ljava/lang/Object;
.source "TimelineDataFetcher.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/facebook/orca/server/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/orca/server/OperationType;

.field final synthetic d:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/google/common/util/concurrent/ListenableFuture;ILcom/facebook/orca/server/OperationType;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$2;->d:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    iput-object p2, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$2;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput p3, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$2;->b:I

    iput-object p4, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$2;->c:Lcom/facebook/orca/server/OperationType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 4
    .parameter

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$2;->d:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$2;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->b(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 250
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/timeline/protocol/FetchParcelableResult;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/protocol/FetchParcelableResult;

    .line 254
    invoke-virtual {v0}, Lcom/facebook/timeline/protocol/FetchParcelableResult;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$2;->d:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    iget v2, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$2;->b:I

    iget-object v3, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$2;->c:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0}, Lcom/facebook/timeline/protocol/FetchParcelableResult;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;ILcom/facebook/orca/server/OperationType;Ljava/lang/String;)V

    .line 258
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$2;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$2;->d:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$2;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->b(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 241
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$2;->d:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    iget v1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$2;->b:I

    iget-object v2, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$2;->c:Lcom/facebook/orca/server/OperationType;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;ILcom/facebook/orca/server/OperationType;Ljava/lang/Throwable;)V

    .line 244
    :cond_0
    return-void
.end method
