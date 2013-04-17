.class public Lcom/facebook/dash/data/loading/DashImageDownloader;
.super Ljava/lang/Object;
.source "DashImageDownloader.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/dash/data/loading/DashImagePolicy;

.field private final b:Lcom/facebook/dash/data/loading/StoryImageFetcher;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/dash/data/loading/DashImagePolicy;Lcom/facebook/dash/data/loading/StoryImageFetcher;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/loading/DashImagePolicy;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashImageDownloader;->a:Lcom/facebook/dash/data/loading/DashImagePolicy;

    .line 45
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/loading/StoryImageFetcher;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashImageDownloader;->b:Lcom/facebook/dash/data/loading/StoryImageFetcher;

    .line 46
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/facebook/dash/model/DashStory;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/model/DashStory;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashImageDownloader;->a:Lcom/facebook/dash/data/loading/DashImagePolicy;

    sget-object v1, Lcom/facebook/dash/data/loading/LoadSpeed;->PREFER_QUALITY:Lcom/facebook/dash/data/loading/LoadSpeed;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/dash/data/loading/DashImagePolicy;->a(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/data/loading/LoadSpeed;)Lcom/facebook/dash/data/loading/DashImagePolicy$ImagePolicyResult;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashImageDownloader;->b:Lcom/facebook/dash/data/loading/StoryImageFetcher;

    iget-object v2, v0, Lcom/facebook/dash/data/loading/DashImagePolicy$ImagePolicyResult;->c:Lcom/facebook/dash/model/DashStory;

    iget-object v0, v0, Lcom/facebook/dash/data/loading/DashImagePolicy$ImagePolicyResult;->a:Lcom/facebook/dash/data/loading/DataUsageMode;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->a(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/data/loading/DataUsageMode;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/data/loading/LoadSpeed;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/model/DashStory;",
            "Lcom/facebook/dash/data/loading/LoadSpeed;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/dash/data/loading/BitmapResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashImageDownloader;->a:Lcom/facebook/dash/data/loading/DashImagePolicy;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/dash/data/loading/DashImagePolicy;->a(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/data/loading/LoadSpeed;)Lcom/facebook/dash/data/loading/DashImagePolicy$ImagePolicyResult;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashImageDownloader;->b:Lcom/facebook/dash/data/loading/StoryImageFetcher;

    iget-object v2, v0, Lcom/facebook/dash/data/loading/DashImagePolicy$ImagePolicyResult;->c:Lcom/facebook/dash/model/DashStory;

    iget-object v3, v0, Lcom/facebook/dash/data/loading/DashImagePolicy$ImagePolicyResult;->b:Lcom/facebook/dash/model/ImageQuality;

    iget-object v0, v0, Lcom/facebook/dash/data/loading/DashImagePolicy$ImagePolicyResult;->a:Lcom/facebook/dash/data/loading/DataUsageMode;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->a(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/dash/data/loading/DataUsageMode;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/facebook/dash/model/DashStory;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/model/DashStory;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashImageDownloader;->a:Lcom/facebook/dash/data/loading/DashImagePolicy;

    sget-object v1, Lcom/facebook/dash/data/loading/LoadSpeed;->PREFER_QUALITY:Lcom/facebook/dash/data/loading/LoadSpeed;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/dash/data/loading/DashImagePolicy;->a(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/data/loading/LoadSpeed;)Lcom/facebook/dash/data/loading/DashImagePolicy$ImagePolicyResult;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashImageDownloader;->b:Lcom/facebook/dash/data/loading/StoryImageFetcher;

    iget-object v2, v0, Lcom/facebook/dash/data/loading/DashImagePolicy$ImagePolicyResult;->c:Lcom/facebook/dash/model/DashStory;

    iget-object v0, v0, Lcom/facebook/dash/data/loading/DashImagePolicy$ImagePolicyResult;->a:Lcom/facebook/dash/data/loading/DataUsageMode;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->b(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/data/loading/DataUsageMode;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/data/loading/LoadSpeed;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/model/DashStory;",
            "Lcom/facebook/dash/data/loading/LoadSpeed;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/dash/data/loading/UriResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashImageDownloader;->a:Lcom/facebook/dash/data/loading/DashImagePolicy;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/dash/data/loading/DashImagePolicy;->a(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/data/loading/LoadSpeed;)Lcom/facebook/dash/data/loading/DashImagePolicy$ImagePolicyResult;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashImageDownloader;->b:Lcom/facebook/dash/data/loading/StoryImageFetcher;

    iget-object v2, v0, Lcom/facebook/dash/data/loading/DashImagePolicy$ImagePolicyResult;->c:Lcom/facebook/dash/model/DashStory;

    iget-object v3, v0, Lcom/facebook/dash/data/loading/DashImagePolicy$ImagePolicyResult;->b:Lcom/facebook/dash/model/ImageQuality;

    iget-object v0, v0, Lcom/facebook/dash/data/loading/DashImagePolicy$ImagePolicyResult;->a:Lcom/facebook/dash/data/loading/DataUsageMode;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->b(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/dash/data/loading/DataUsageMode;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
