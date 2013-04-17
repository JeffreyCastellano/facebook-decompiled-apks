.class Lcom/facebook/dash/data/loading/StoryImageFetcher$1;
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
        "Lcom/facebook/orca/images/FetchedImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/dash/model/DashStory;

.field final synthetic b:Lcom/facebook/dash/model/ImageQuality;

.field final synthetic c:Lcom/facebook/dash/data/loading/DataUsageMode;

.field final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic e:Lcom/facebook/dash/data/loading/StoryImageFetcher;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/loading/StoryImageFetcher;Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/dash/data/loading/DataUsageMode;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;->e:Lcom/facebook/dash/data/loading/StoryImageFetcher;

    iput-object p2, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;->a:Lcom/facebook/dash/model/DashStory;

    iput-object p3, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;->b:Lcom/facebook/dash/model/ImageQuality;

    iput-object p4, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;->c:Lcom/facebook/dash/data/loading/DataUsageMode;

    iput-object p5, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/images/FetchedImage;)V
    .locals 6
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;->e:Lcom/facebook/dash/data/loading/StoryImageFetcher;

    iget-object v1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;->a:Lcom/facebook/dash/model/DashStory;

    iget-object v2, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;->b:Lcom/facebook/dash/model/ImageQuality;

    iget-object v4, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;->c:Lcom/facebook/dash/data/loading/DataUsageMode;

    iget-object v3, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;->e:Lcom/facebook/dash/data/loading/StoryImageFetcher;

    invoke-static {v3}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->a(Lcom/facebook/dash/data/loading/StoryImageFetcher;)Lcom/facebook/analytics/cache/CacheTracker;

    move-result-object v5

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->a(Lcom/facebook/dash/data/loading/StoryImageFetcher;Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/orca/images/FetchedImage;Lcom/facebook/dash/data/loading/DataUsageMode;Lcom/facebook/analytics/cache/CacheTracker;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Throwable;)Z

    .line 155
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;->e:Lcom/facebook/dash/data/loading/StoryImageFetcher;

    iget-object v1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;->a:Lcom/facebook/dash/model/DashStory;

    iget-object v2, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;->b:Lcom/facebook/dash/model/ImageQuality;

    invoke-virtual {v1, v2}, Lcom/facebook/dash/model/DashStory;->a(Lcom/facebook/dash/model/ImageQuality;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;->b:Lcom/facebook/dash/model/ImageQuality;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->a(Lcom/facebook/dash/data/loading/StoryImageFetcher;Ljava/lang/String;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/orca/images/FetchedImage;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;->d:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/facebook/dash/data/loading/BitmapResult;

    iget-object v2, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;->a:Lcom/facebook/dash/model/DashStory;

    invoke-virtual {p1}, Lcom/facebook/orca/images/FetchedImage;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;->b:Lcom/facebook/dash/model/ImageQuality;

    invoke-virtual {p1}, Lcom/facebook/orca/images/FetchedImage;->c()Lcom/facebook/orca/images/FetchedImage$Source;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/dash/data/loading/BitmapResult;-><init>(Lcom/facebook/dash/model/DashStory;Landroid/graphics/Bitmap;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/orca/images/FetchedImage$Source;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    check-cast p1, Lcom/facebook/orca/images/FetchedImage;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;->a(Lcom/facebook/orca/images/FetchedImage;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;->e:Lcom/facebook/dash/data/loading/StoryImageFetcher;

    invoke-static {v0}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->b(Lcom/facebook/dash/data/loading/StoryImageFetcher;)Lcom/facebook/dash/data/loading/StoryImageFetcher$ConcurrentTable;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;->b:Lcom/facebook/dash/model/ImageQuality;

    iget-object v2, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;->a:Lcom/facebook/dash/model/DashStory;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/dash/data/loading/StoryImageFetcher$ConcurrentTable;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Throwable;)Z

    .line 162
    return-void
.end method
