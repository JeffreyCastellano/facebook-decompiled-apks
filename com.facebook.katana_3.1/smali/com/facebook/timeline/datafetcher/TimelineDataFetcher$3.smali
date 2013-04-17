.class Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$3;
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
.field final synthetic a:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)V
    .locals 0
    .parameter

    .prologue
    .line 346
    iput-object p1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$3;->a:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 3
    .parameter

    .prologue
    .line 357
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/protocol/FetchParcelableResult;

    .line 359
    iget-object v1, v0, Lcom/facebook/timeline/protocol/FetchParcelableResult;->a:Landroid/os/Parcelable;

    check-cast v1, Lcom/facebook/graphql/model/Timeline;

    .line 361
    iget-object v2, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$3;->a:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-static {v2}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->c(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->a(Lcom/facebook/graphql/model/Timeline;)V

    .line 363
    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$3;->a:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-static {v1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->b(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$3;->a:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-static {v1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->b(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/timeline/protocol/FetchParcelableResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;->b(Lcom/facebook/orca/server/DataFreshnessResult;)V

    .line 366
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 346
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$3;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .parameter

    .prologue
    .line 350
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$3;->a:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-static {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->b(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;->T()V

    .line 353
    :cond_0
    return-void
.end method
