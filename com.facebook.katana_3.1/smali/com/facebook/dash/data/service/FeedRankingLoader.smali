.class public Lcom/facebook/dash/data/service/FeedRankingLoader;
.super Ljava/lang/Object;
.source "FeedRankingLoader.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final c:Lcom/facebook/dash/data/loading/DashFeedLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/facebook/dash/data/service/FeedRankingLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/service/FeedRankingLoader;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/dash/data/loading/DashFeedLoader;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/dash/data/service/FeedRankingLoader;->b:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 68
    iput-object p2, p0, Lcom/facebook/dash/data/service/FeedRankingLoader;->c:Lcom/facebook/dash/data/loading/DashFeedLoader;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/facebook/dash/data/service/FeedRankingLoader;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/dash/data/service/FeedRankingLoader;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/FeedUnitEdge;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedUnitEdge;

    .line 138
    invoke-interface {v0}, Lcom/facebook/graphql/model/FeedEdge;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/api/feed/FetchFeedParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/dash/data/service/FeedRankingLoader$Result;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/facebook/dash/data/service/FeedRankingLoader;->a:Ljava/lang/String;

    const-string v2, "Trying to load updated story order"

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v1, Lcom/facebook/api/feed/FeedOperationTypes;->d:Lcom/facebook/orca/server/OperationType;

    invoke-direct {p0, v1, p1}, Lcom/facebook/dash/data/service/FeedRankingLoader;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 98
    new-instance v2, Lcom/facebook/dash/data/service/FeedRankingLoader$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/dash/data/service/FeedRankingLoader$1;-><init>(Lcom/facebook/dash/data/service/FeedRankingLoader;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 116
    return-object v0
.end method

.method private a(Lcom/facebook/orca/server/OperationType;Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 124
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    const-string v1, "fetchFeedParams"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    iget-object v1, p0, Lcom/facebook/dash/data/service/FeedRankingLoader;->b:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-interface {v1, p1, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/dash/data/service/FeedRankingLoader$Result;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    invoke-direct {v0}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(I)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/api/feed/FeedType;->d:Lcom/facebook/api/feed/FeedType;

    invoke-virtual {v0, v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(Lcom/facebook/api/feed/FeedType;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/dash/data/service/FeedRankingLoader;->c:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-virtual {v1}, Lcom/facebook/dash/data/loading/DashFeedLoader;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(Ljava/lang/String;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/dash/data/service/FeedRankingLoader;->c:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-virtual {v1}, Lcom/facebook/dash/data/loading/DashFeedLoader;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->b(Ljava/lang/String;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-virtual {v0, v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->g()Lcom/facebook/api/feed/FetchFeedParams;

    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lcom/facebook/dash/data/service/FeedRankingLoader;->a(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/dash/data/service/FeedRankingLoader$Result;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    invoke-direct {v0}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(I)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/api/feed/FeedType;->d:Lcom/facebook/api/feed/FeedType;

    invoke-virtual {v0, v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(Lcom/facebook/api/feed/FeedType;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->DO_NOT_CHECK_SERVER:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-virtual {v0, v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->g()Lcom/facebook/api/feed/FetchFeedParams;

    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/facebook/dash/data/service/FeedRankingLoader;->a(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
