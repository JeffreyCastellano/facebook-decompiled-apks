.class Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$2;
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
        "Lcom/facebook/dash/data/loading/UriResult;",
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
    .line 589
    iput-object p1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$2;->b:Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;

    iput-object p2, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$2;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/dash/data/loading/UriResult;)V
    .locals 7
    .parameter

    .prologue
    .line 592
    iget-object v1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$2;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Lcom/facebook/dash/data/loading/BitmapResult;

    iget-object v3, p1, Lcom/facebook/dash/data/loading/UriResult;->a:Lcom/facebook/dash/model/DashStory;

    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$2;->b:Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;

    iget-object v0, v0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->a:Lcom/facebook/dash/data/loading/StoryImageFetcher;

    invoke-static {v0}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->f(Lcom/facebook/dash/data/loading/StoryImageFetcher;)Lcom/facebook/orca/images/ImageCache;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$2;->b:Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;

    iget-object v4, v4, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->a:Lcom/facebook/dash/data/loading/StoryImageFetcher;

    invoke-static {v4}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->e(Lcom/facebook/dash/data/loading/StoryImageFetcher;)Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$2;->b:Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;

    invoke-static {v5}, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->b(Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;)Lcom/facebook/dash/model/DashStory;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$2;->b:Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;

    invoke-static {v6}, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->a(Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;)Lcom/facebook/dash/model/ImageQuality;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/dash/model/DashStory;->a(Lcom/facebook/dash/model/ImageQuality;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;->a(Ljava/lang/String;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/orca/images/FetchImageParams;->g()Lcom/facebook/orca/images/ImageCacheKey;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/orca/images/ImageCache;->e(Lcom/facebook/orca/media/MediaCacheKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v4, p1, Lcom/facebook/dash/data/loading/UriResult;->c:Lcom/facebook/dash/model/ImageQuality;

    iget-object v5, p1, Lcom/facebook/dash/data/loading/UriResult;->d:Lcom/facebook/orca/images/FetchedImage$Source;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/facebook/dash/data/loading/BitmapResult;-><init>(Lcom/facebook/dash/model/DashStory;Landroid/graphics/Bitmap;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/orca/images/FetchedImage$Source;)V

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    .line 599
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$2;->b:Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;

    iget-object v1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$2;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->b(Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    .line 600
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 589
    check-cast p1, Lcom/facebook/dash/data/loading/UriResult;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$2;->a(Lcom/facebook/dash/data/loading/UriResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .parameter

    .prologue
    .line 604
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch$2;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Throwable;)Z

    .line 605
    return-void
.end method
