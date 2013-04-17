.class public Lcom/facebook/feed/model/DataLoaderConfig;
.super Ljava/lang/Object;
.source "DataLoaderConfig.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lcom/facebook/api/feed/FeedType;

.field private final b:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/facebook/api/feed/FeedType;Lcom/facebook/api/feed/data/PagedFeedUnitCollection;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FeedType;

    iput-object v0, p0, Lcom/facebook/feed/model/DataLoaderConfig;->a:Lcom/facebook/api/feed/FeedType;

    .line 33
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    iput-object v0, p0, Lcom/facebook/feed/model/DataLoaderConfig;->b:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    .line 34
    iput-object p3, p0, Lcom/facebook/feed/model/DataLoaderConfig;->c:Landroid/os/Bundle;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;ILcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/api/feed/FetchFeedParams;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 53
    .line 54
    sget-object v1, Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;->BEFORE:Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;

    if-ne p1, v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/facebook/feed/model/DataLoaderConfig;->b:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v1}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->d()Ljava/lang/String;

    move-result-object v1

    .line 60
    :goto_0
    if-nez p3, :cond_0

    sget-object p3, Lcom/facebook/orca/server/DataFreshnessParam;->STALE_DATA_OKAY:Lcom/facebook/orca/server/DataFreshnessParam;

    .line 62
    :cond_0
    new-instance v2, Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    invoke-direct {v2}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;-><init>()V

    invoke-virtual {v2, p3}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/feed/model/DataLoaderConfig;->a:Lcom/facebook/api/feed/FeedType;

    invoke-virtual {v2, v3}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(Lcom/facebook/api/feed/FeedType;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(I)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->b(Ljava/lang/String;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(Ljava/lang/String;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->g()Lcom/facebook/api/feed/FetchFeedParams;

    move-result-object v0

    return-object v0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/facebook/feed/model/DataLoaderConfig;->b:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v1}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->e()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0
.end method

.method public a()Lcom/facebook/api/feed/data/PagedFeedUnitCollection;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/feed/model/DataLoaderConfig;->b:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    return-object v0
.end method

.method public a(Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;)Lcom/facebook/orca/server/OperationType;
    .locals 1
    .parameter

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;->AFTER:Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;

    if-ne p1, v0, :cond_0

    .line 74
    sget-object v0, Lcom/facebook/api/feed/FeedOperationTypes;->b:Lcom/facebook/orca/server/OperationType;

    .line 76
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/api/feed/FeedOperationTypes;->a:Lcom/facebook/orca/server/OperationType;

    goto :goto_0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/feed/model/DataLoaderConfig;->c:Landroid/os/Bundle;

    return-object v0
.end method
