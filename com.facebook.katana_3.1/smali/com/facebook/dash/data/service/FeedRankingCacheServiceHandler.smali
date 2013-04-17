.class public Lcom/facebook/dash/data/service/FeedRankingCacheServiceHandler;
.super Ljava/lang/Object;
.source "FeedRankingCacheServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler$Filter;


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/dash/data/db/DashRankingCache;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/facebook/dash/data/db/DashRankingCache;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/dash/data/db/DashRankingCache;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/dash/data/service/FeedRankingCacheServiceHandler;->a:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/facebook/dash/data/service/FeedRankingCacheServiceHandler;->b:Lcom/facebook/dash/data/db/DashRankingCache;

    .line 33
    return-void
.end method

.method private b(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 55
    const-string v1, "fetchFeedParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FetchFeedParams;

    .line 57
    invoke-virtual {v0}, Lcom/facebook/api/feed/FetchFeedParams;->d()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    if-eq v1, v2, :cond_0

    .line 58
    iget-object v1, p0, Lcom/facebook/dash/data/service/FeedRankingCacheServiceHandler;->b:Lcom/facebook/dash/data/db/DashRankingCache;

    invoke-virtual {v1, v0}, Lcom/facebook/dash/data/db/DashRankingCache;->a(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/facebook/api/feed/FetchFeedResult;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/facebook/api/feed/FetchFeedResult;->a:Lcom/facebook/api/feed/FetchFeedResult;

    if-eq v0, v1, :cond_0

    .line 60
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 64
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FetchFeedResult;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/api/feed/FetchFeedResult;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 68
    iget-object v2, p0, Lcom/facebook/dash/data/service/FeedRankingCacheServiceHandler;->b:Lcom/facebook/dash/data/db/DashRankingCache;

    invoke-virtual {v2, v0}, Lcom/facebook/dash/data/db/DashRankingCache;->a(Lcom/facebook/api/feed/FetchFeedResult;)V

    :cond_1
    move-object v0, v1

    .line 71
    goto :goto_0
.end method

.method private c(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/dash/data/service/FeedRankingCacheServiceHandler;->b:Lcom/facebook/dash/data/db/DashRankingCache;

    invoke-virtual {v0}, Lcom/facebook/dash/data/db/DashRankingCache;->a()V

    .line 80
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/dash/data/service/FeedRankingCacheServiceHandler;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/facebook/api/feed/FeedOperationTypes;->d:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/facebook/dash/data/service/FeedRankingCacheServiceHandler;->b(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Lcom/facebook/api/feed/FeedOperationTypes;->i:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/dash/data/service/FeedRankingCacheServiceHandler;->c(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0
.end method
