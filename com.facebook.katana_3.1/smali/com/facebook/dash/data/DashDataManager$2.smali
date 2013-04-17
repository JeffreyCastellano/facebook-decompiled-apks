.class Lcom/facebook/dash/data/DashDataManager$2;
.super Ljava/lang/Object;
.source "DashDataManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/facebook/dash/data/service/FeedRankingLoader$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/DashDataManager;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/DashDataManager;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/dash/data/DashDataManager$2;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/dash/data/service/FeedRankingLoader$Result;)V
    .locals 4
    .parameter

    .prologue
    .line 191
    invoke-static {}, Lcom/facebook/dash/data/DashDataManager;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received ranking of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/dash/data/service/FeedRankingLoader$Result;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p1, Lcom/facebook/dash/data/service/FeedRankingLoader$Result;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$2;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-static {v0}, Lcom/facebook/dash/data/DashDataManager;->b(Lcom/facebook/dash/data/DashDataManager;)Lcom/facebook/dash/data/pools/DashStoryPool;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/dash/data/service/FeedRankingLoader$Result;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v2, p1, Lcom/facebook/dash/data/service/FeedRankingLoader$Result;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/dash/data/pools/DashStoryPool;->a(Lcom/google/common/collect/ImmutableList;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    check-cast p1, Lcom/facebook/dash/data/service/FeedRankingLoader$Result;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/DashDataManager$2;->a(Lcom/facebook/dash/data/service/FeedRankingLoader$Result;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 199
    invoke-static {}, Lcom/facebook/dash/data/DashDataManager;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error getting story ranking"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    return-void
.end method
