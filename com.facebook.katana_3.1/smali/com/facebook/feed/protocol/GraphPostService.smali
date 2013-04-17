.class public Lcom/facebook/feed/protocol/GraphPostService;
.super Ljava/lang/Object;
.source "GraphPostService.java"


# instance fields
.field private a:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/ops/OrcaServiceOperationFactory;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/feed/protocol/GraphPostService;->a:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 24
    return-void
.end method

.method private a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/api/feed/HideFeedStoryMethod$Visibility;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/model/FeedStory;",
            "Lcom/facebook/api/feed/HideFeedStoryMethod$Visibility;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    new-instance v1, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;

    iget-object v2, p1, Lcom/facebook/graphql/model/FeedStory;->legacyApiStoryId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->getCacheId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->M()I

    move-result v4

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;-><init>(Ljava/lang/String;Lcom/facebook/api/feed/HideFeedStoryMethod$Visibility;Ljava/lang/String;I)V

    .line 43
    const-string v2, "hideFeedStoryParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    iget-object v1, p0, Lcom/facebook/feed/protocol/GraphPostService;->a:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/api/feed/FeedOperationTypes;->e:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/FeedStory;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/model/FeedStory;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/api/feed/HideFeedStoryMethod$Visibility;->HIDDEN:Lcom/facebook/api/feed/HideFeedStoryMethod$Visibility;

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/protocol/GraphPostService;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/api/feed/HideFeedStoryMethod$Visibility;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/facebook/graphql/model/FeedStory;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/model/FeedStory;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/api/feed/HideFeedStoryMethod$Visibility;->VISIBLE:Lcom/facebook/api/feed/HideFeedStoryMethod$Visibility;

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/protocol/GraphPostService;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/api/feed/HideFeedStoryMethod$Visibility;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
