.class public abstract Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;
.super Ljava/lang/Object;
.source "TimelineReplayableFetcher.java"

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
.field private a:Ljava/lang/Throwable;

.field private b:Lcom/facebook/orca/server/OperationResult;

.field private c:Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher$RetryHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->a:Ljava/lang/Throwable;

    .line 26
    iput-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->b:Lcom/facebook/orca/server/OperationResult;

    .line 28
    return-void
.end method

.method private a(Lcom/facebook/orca/server/OperationResult;Lcom/facebook/orca/server/OperationResult;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/protocol/FetchParcelableResult;

    .line 98
    invoke-virtual {p2}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/timeline/protocol/FetchParcelableResult;

    .line 100
    invoke-virtual {v0}, Lcom/facebook/timeline/protocol/FetchParcelableResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v0

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/timeline/protocol/FetchParcelableResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/facebook/orca/server/OperationResult;)Z
    .locals 1
    .parameter

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/protocol/FetchParcelableResult;

    .line 107
    invoke-virtual {v0}, Lcom/facebook/timeline/protocol/FetchParcelableResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->a(Lcom/facebook/orca/server/DataFreshnessResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->g()V

    .line 54
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->c:Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher$RetryHandler;

    invoke-interface {v0, p0}, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher$RetryHandler;->a(Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 55
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/os/Parcelable;
.end method

.method protected abstract a(Lcom/facebook/orca/server/OperationResult;)V
.end method

.method public a(Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher$RetryHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->c:Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher$RetryHandler;

    .line 50
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->b(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .parameter

    .prologue
    .line 59
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->b:Lcom/facebook/orca/server/OperationResult;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->f()V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 70
    :cond_2
    iput-object p1, p0, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->a:Ljava/lang/Throwable;

    .line 71
    invoke-direct {p0}, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->h()V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
.end method

.method protected abstract a(Lcom/facebook/orca/server/DataFreshnessResult;)Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final b(Lcom/facebook/orca/server/OperationResult;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->b:Lcom/facebook/orca/server/OperationResult;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->b:Lcom/facebook/orca/server/OperationResult;

    invoke-direct {p0, p1, v0}, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->a(Lcom/facebook/orca/server/OperationResult;Lcom/facebook/orca/server/OperationResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->a(Lcom/facebook/orca/server/OperationResult;)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->f()V

    .line 93
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->c(Lcom/facebook/orca/server/OperationResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->a(Lcom/facebook/orca/server/OperationResult;)V

    .line 86
    invoke-virtual {p0}, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->f()V

    goto :goto_0

    .line 89
    :cond_3
    iput-object p1, p0, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->b:Lcom/facebook/orca/server/OperationResult;

    .line 90
    invoke-virtual {p0, p1}, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->a(Lcom/facebook/orca/server/OperationResult;)V

    .line 91
    invoke-direct {p0}, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;->h()V

    goto :goto_0
.end method

.method public abstract c()Lcom/facebook/orca/server/OperationType;
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method protected abstract f()V
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
