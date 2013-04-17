.class Lcom/facebook/dash/data/DashDataManager$9;
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
        "Lcom/facebook/dash/data/loading/BitmapResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/dash/model/DashStory;

.field final synthetic c:Lcom/facebook/dash/data/DashDataManager;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/DashDataManager;Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/dash/model/DashStory;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 516
    iput-object p1, p0, Lcom/facebook/dash/data/DashDataManager$9;->c:Lcom/facebook/dash/data/DashDataManager;

    iput-object p2, p0, Lcom/facebook/dash/data/DashDataManager$9;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/facebook/dash/data/DashDataManager$9;->b:Lcom/facebook/dash/model/DashStory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/dash/data/loading/BitmapResult;)V
    .locals 3
    .parameter

    .prologue
    .line 519
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$9;->c:Lcom/facebook/dash/data/DashDataManager;

    iget-object v1, p1, Lcom/facebook/dash/data/loading/BitmapResult;->a:Lcom/facebook/dash/model/DashStory;

    iget-object v2, p1, Lcom/facebook/dash/data/loading/BitmapResult;->c:Lcom/facebook/dash/model/ImageQuality;

    invoke-static {v0, v1, v2}, Lcom/facebook/dash/data/DashDataManager;->a(Lcom/facebook/dash/data/DashDataManager;Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;)V

    .line 520
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$9;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    .line 521
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 516
    check-cast p1, Lcom/facebook/dash/data/loading/BitmapResult;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/DashDataManager$9;->a(Lcom/facebook/dash/data/loading/BitmapResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4
    .parameter

    .prologue
    .line 525
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$9;->b:Lcom/facebook/dash/model/DashStory;

    invoke-virtual {v0}, Lcom/facebook/dash/model/DashStory;->y()Lcom/facebook/dash/model/ImageQuality;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$9;->c:Lcom/facebook/dash/data/DashDataManager;

    invoke-static {v0}, Lcom/facebook/dash/data/DashDataManager;->k(Lcom/facebook/dash/data/DashDataManager;)Lcom/facebook/dash/data/loading/DashStoryImageCacheHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager$9;->b:Lcom/facebook/dash/model/DashStory;

    invoke-interface {v0, v1}, Lcom/facebook/dash/data/loading/DashStoryImageCacheHelper;->a(Lcom/facebook/dash/model/DashStory;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 530
    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager$9;->c:Lcom/facebook/dash/data/DashDataManager;

    invoke-static {v1}, Lcom/facebook/dash/data/DashDataManager;->k(Lcom/facebook/dash/data/DashDataManager;)Lcom/facebook/dash/data/loading/DashStoryImageCacheHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/dash/data/DashDataManager$9;->b:Lcom/facebook/dash/model/DashStory;

    invoke-interface {v1, v2, v0}, Lcom/facebook/dash/data/loading/DashStoryImageCacheHelper;->a(Lcom/facebook/dash/model/DashStory;Lcom/google/common/base/Optional;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager$9;->c:Lcom/facebook/dash/data/DashDataManager;

    invoke-static {v1}, Lcom/facebook/dash/data/DashDataManager;->b(Lcom/facebook/dash/data/DashDataManager;)Lcom/facebook/dash/data/pools/DashStoryPool;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/dash/data/DashDataManager$9;->b:Lcom/facebook/dash/model/DashStory;

    invoke-virtual {v2}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/dash/data/pools/ImageReadyMutation;

    invoke-direct {v3, v0}, Lcom/facebook/dash/data/pools/ImageReadyMutation;-><init>(Lcom/google/common/base/Optional;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/dash/data/pools/DashStoryPool;->a(Ljava/lang/String;Lcom/facebook/dash/data/pools/DashStoryMutation;)Z

    .line 537
    :cond_0
    instance-of v0, p1, Lcom/facebook/dash/data/loading/OutOfDataException;

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$9;->c:Lcom/facebook/dash/data/DashDataManager;

    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager$9;->b:Lcom/facebook/dash/model/DashStory;

    invoke-static {v0, v1}, Lcom/facebook/dash/data/DashDataManager;->a(Lcom/facebook/dash/data/DashDataManager;Lcom/facebook/dash/model/DashStory;)V

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$9;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Throwable;)Z

    .line 541
    return-void
.end method
