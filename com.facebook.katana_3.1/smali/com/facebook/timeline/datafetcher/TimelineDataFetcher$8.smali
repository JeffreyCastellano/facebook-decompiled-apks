.class Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$8;
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
    .line 476
    iput-object p1, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$8;->a:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 1
    .parameter

    .prologue
    .line 484
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$8;->a:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->h()V

    .line 485
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$8;->a:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-static {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->b(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;->b()V

    .line 486
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 476
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$8;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .parameter

    .prologue
    .line 479
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$8;->a:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->h()V

    .line 480
    return-void
.end method
