.class abstract Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher;
.super Ljava/lang/Object;
.source "ImagePrefetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/facebook/dash/data/loading/ImagePrefetcher;


# direct methods
.method private constructor <init>(Lcom/facebook/dash/data/loading/ImagePrefetcher;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher;->c:Lcom/facebook/dash/data/loading/ImagePrefetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/dash/data/loading/ImagePrefetcher;Lcom/facebook/dash/data/loading/ImagePrefetcher$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher;-><init>(Lcom/facebook/dash/data/loading/ImagePrefetcher;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;"
        }
    .end annotation
.end method

.method public run()V
    .locals 5

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/model/DashStory;

    .line 165
    iget-object v2, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher;->c:Lcom/facebook/dash/data/loading/ImagePrefetcher;

    invoke-static {v2}, Lcom/facebook/dash/data/loading/ImagePrefetcher;->a(Lcom/facebook/dash/data/loading/ImagePrefetcher;)Lcom/facebook/dash/data/loading/ImagePrefetcher$StoryFetchDeduper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/dash/data/loading/ImagePrefetcher$StoryFetchDeduper;->a(Lcom/facebook/dash/model/DashStory;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    invoke-static {}, Lcom/facebook/dash/data/loading/ImagePrefetcher;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Prefetching image for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v2, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher;->c:Lcom/facebook/dash/data/loading/ImagePrefetcher;

    invoke-static {v2}, Lcom/facebook/dash/data/loading/ImagePrefetcher;->b(Lcom/facebook/dash/data/loading/ImagePrefetcher;)Lcom/facebook/dash/data/loading/DashImageDownloader;

    move-result-object v2

    sget-object v3, Lcom/facebook/dash/data/loading/LoadSpeed;->PREFER_QUALITY:Lcom/facebook/dash/data/loading/LoadSpeed;

    invoke-virtual {v2, v0, v3}, Lcom/facebook/dash/data/loading/DashImageDownloader;->b(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/data/loading/LoadSpeed;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 172
    iget-object v3, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher;->c:Lcom/facebook/dash/data/loading/ImagePrefetcher;

    invoke-static {v3}, Lcom/facebook/dash/data/loading/ImagePrefetcher;->a(Lcom/facebook/dash/data/loading/ImagePrefetcher;)Lcom/facebook/dash/data/loading/ImagePrefetcher$StoryFetchDeduper;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/dash/data/loading/ImagePrefetcher$StoryFetchDeduper;->b(Lcom/facebook/dash/model/DashStory;)V

    .line 173
    new-instance v3, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher$1;

    invoke-direct {v3, p0, v0}, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher$1;-><init>(Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher;Lcom/facebook/dash/model/DashStory;)V

    iget-object v4, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher;->c:Lcom/facebook/dash/data/loading/ImagePrefetcher;

    invoke-static {v4}, Lcom/facebook/dash/data/loading/ImagePrefetcher;->d(Lcom/facebook/dash/data/loading/ImagePrefetcher;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 189
    iget-object v2, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher;->c:Lcom/facebook/dash/data/loading/ImagePrefetcher;

    invoke-static {v2}, Lcom/facebook/dash/data/loading/ImagePrefetcher;->b(Lcom/facebook/dash/data/loading/ImagePrefetcher;)Lcom/facebook/dash/data/loading/DashImageDownloader;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/dash/data/loading/DashImageDownloader;->a(Lcom/facebook/dash/model/DashStory;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher$2;

    invoke-direct {v3, p0, v0}, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher$2;-><init>(Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher;Lcom/facebook/dash/model/DashStory;)V

    iget-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher;->c:Lcom/facebook/dash/data/loading/ImagePrefetcher;

    invoke-static {v0}, Lcom/facebook/dash/data/loading/ImagePrefetcher;->d(Lcom/facebook/dash/data/loading/ImagePrefetcher;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 206
    :cond_1
    return-void
.end method
