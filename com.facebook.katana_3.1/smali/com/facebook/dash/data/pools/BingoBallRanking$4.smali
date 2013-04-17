.class Lcom/facebook/dash/data/pools/BingoBallRanking$4;
.super Ljava/lang/Object;
.source "BingoBallRanking.java"

# interfaces
.implements Lcom/facebook/dash/data/pools/DashStoryPool$Observer;


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/pools/BingoBallRanking;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/pools/BingoBallRanking;)V
    .locals 0
    .parameter

    .prologue
    .line 309
    iput-object p1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$4;->a:Lcom/facebook/dash/data/pools/BingoBallRanking;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$4;->a:Lcom/facebook/dash/data/pools/BingoBallRanking;

    invoke-static {v0}, Lcom/facebook/dash/data/pools/BingoBallRanking;->d(Lcom/facebook/dash/data/pools/BingoBallRanking;)V

    .line 330
    return-void
.end method

.method public a(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$4;->a:Lcom/facebook/dash/data/pools/BingoBallRanking;

    sget-object v1, Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;->ADD_STORIES:Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/dash/data/pools/BingoBallRanking;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;)V

    .line 313
    return-void
.end method

.method public a(Lcom/google/common/collect/ImmutableList;J)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$4;->a:Lcom/facebook/dash/data/pools/BingoBallRanking;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/dash/data/pools/BingoBallRanking;->a(Ljava/lang/Iterable;J)V

    .line 325
    return-void
.end method

.method public b(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$4;->a:Lcom/facebook/dash/data/pools/BingoBallRanking;

    sget-object v1, Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;->UPDATE_STORIES:Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/dash/data/pools/BingoBallRanking;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;)V

    .line 318
    return-void
.end method
