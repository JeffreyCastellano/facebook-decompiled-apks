.class Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$1;
.super Ljava/lang/Object;
.source "StoryImageFetcher.java"

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

.field final synthetic b:Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 563
    iput-object p1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$1;->b:Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;

    iput-object p2, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$1;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/dash/data/loading/BitmapResult;)V
    .locals 7
    .parameter

    .prologue
    .line 566
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$1;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/facebook/dash/data/loading/UriResult;

    iget-object v2, p1, Lcom/facebook/dash/data/loading/BitmapResult;->a:Lcom/facebook/dash/model/DashStory;

    iget-object v3, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$1;->b:Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;

    iget-object v3, v3, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->a:Lcom/facebook/dash/data/loading/StoryImageFetcher;

    invoke-static {v3}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->f(Lcom/facebook/dash/data/loading/StoryImageFetcher;)Lcom/facebook/orca/images/ImageCache;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$1;->b:Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;

    iget-object v4, v4, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->a:Lcom/facebook/dash/data/loading/StoryImageFetcher;

    invoke-static {v4}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->e(Lcom/facebook/dash/data/loading/StoryImageFetcher;)Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$1;->b:Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;

    invoke-static {v5}, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->b(Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;)Lcom/facebook/dash/model/DashStory;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$1;->b:Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;

    invoke-static {v6}, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->a(Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;)Lcom/facebook/dash/model/ImageQuality;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/dash/model/DashStory;->a(Lcom/facebook/dash/model/ImageQuality;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;->a(Ljava/lang/String;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/orca/images/FetchImageParams;->g()Lcom/facebook/orca/images/ImageCacheKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/orca/images/ImageCache;->a(Lcom/facebook/orca/media/MediaCacheKey;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/dash/data/loading/BitmapResult;->c:Lcom/facebook/dash/model/ImageQuality;

    iget-object v5, p1, Lcom/facebook/dash/data/loading/BitmapResult;->d:Lcom/facebook/orca/images/FetchedImage$Source;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/dash/data/loading/UriResult;-><init>(Lcom/facebook/dash/model/DashStory;Landroid/net/Uri;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/orca/images/FetchedImage$Source;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    .line 573
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$1;->b:Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;

    iget-object v1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$1;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->a(Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    .line 574
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 563
    check-cast p1, Lcom/facebook/dash/data/loading/BitmapResult;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$1;->a(Lcom/facebook/dash/data/loading/BitmapResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .parameter

    .prologue
    .line 578
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$1;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Throwable;)Z

    .line 579
    return-void
.end method
