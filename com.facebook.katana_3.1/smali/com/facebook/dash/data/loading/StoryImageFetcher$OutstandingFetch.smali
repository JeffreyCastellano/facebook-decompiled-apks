.class Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;
.super Ljava/lang/Object;
.source "StoryImageFetcher.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/loading/StoryImageFetcher;

.field private final b:Lcom/facebook/dash/model/DashStory;

.field private final c:Lcom/facebook/dash/model/ImageQuality;

.field private d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/dash/data/loading/BitmapResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/dash/data/loading/UriResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/dash/data/loading/StoryImageFetcher;Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/model/DashStory;",
            "Lcom/facebook/dash/model/ImageQuality;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/dash/data/loading/BitmapResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 539
    iput-object p1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->a:Lcom/facebook/dash/data/loading/StoryImageFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/model/DashStory;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->b:Lcom/facebook/dash/model/DashStory;

    .line 541
    iput-object p3, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->c:Lcom/facebook/dash/model/ImageQuality;

    .line 542
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->d:Lcom/google/common/base/Optional;

    .line 543
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->e:Lcom/google/common/base/Optional;

    .line 544
    return-void
.end method

.method public constructor <init>(Lcom/facebook/dash/data/loading/StoryImageFetcher;Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Void;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/model/DashStory;",
            "Lcom/facebook/dash/model/ImageQuality;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/dash/data/loading/UriResult;",
            ">;",
            "Ljava/lang/Void;",
            ")V"
        }
    .end annotation

    .prologue
    .line 551
    iput-object p1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->a:Lcom/facebook/dash/data/loading/StoryImageFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/model/DashStory;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->b:Lcom/facebook/dash/model/DashStory;

    .line 553
    iput-object p3, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->c:Lcom/facebook/dash/model/ImageQuality;

    .line 554
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->d:Lcom/google/common/base/Optional;

    .line 555
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->e:Lcom/google/common/base/Optional;

    .line 556
    return-void
.end method

.method static synthetic a(Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;)Lcom/facebook/dash/model/ImageQuality;
    .locals 1
    .parameter

    .prologue
    .line 528
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->c:Lcom/facebook/dash/model/ImageQuality;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 528
    iput-object p1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->e:Lcom/google/common/base/Optional;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;)Lcom/facebook/dash/model/DashStory;
    .locals 1
    .parameter

    .prologue
    .line 528
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->b:Lcom/facebook/dash/model/DashStory;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 528
    iput-object p1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->d:Lcom/google/common/base/Optional;

    return-object p1
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/dash/data/loading/UriResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 559
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :goto_0
    monitor-exit p0

    return-object v0

    .line 562
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 563
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$1;

    invoke-direct {v2, p0, v1}, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$1;-><init>(Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v3, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->a:Lcom/facebook/dash/data/loading/StoryImageFetcher;

    invoke-static {v3}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->g(Lcom/facebook/dash/data/loading/StoryImageFetcher;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 581
    goto :goto_0

    .line 559
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/dash/data/loading/BitmapResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 585
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    :goto_0
    monitor-exit p0

    return-object v0

    .line 588
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 589
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$2;

    invoke-direct {v2, p0, v1}, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$2;-><init>(Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v3, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->a:Lcom/facebook/dash/data/loading/StoryImageFetcher;

    invoke-static {v3}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->g(Lcom/facebook/dash/data/loading/StoryImageFetcher;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 607
    goto :goto_0

    .line 585
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
