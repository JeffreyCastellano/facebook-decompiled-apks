.class Lcom/facebook/dash/data/loading/StoryImageFetcher$3;
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
.field final synthetic a:Lcom/facebook/dash/data/loading/DataUsageMode;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lcom/facebook/dash/model/DashStory;

.field final synthetic d:Lcom/facebook/dash/data/loading/StoryImageFetcher;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/loading/StoryImageFetcher;Lcom/facebook/dash/data/loading/DataUsageMode;Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/dash/model/DashStory;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 262
    iput-object p1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$3;->d:Lcom/facebook/dash/data/loading/StoryImageFetcher;

    iput-object p2, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$3;->a:Lcom/facebook/dash/data/loading/DataUsageMode;

    iput-object p3, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$3;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$3;->c:Lcom/facebook/dash/model/DashStory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/images/FetchedImage;)V
    .locals 4
    .parameter

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$3;->d:Lcom/facebook/dash/data/loading/StoryImageFetcher;

    iget-object v1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$3;->a:Lcom/facebook/dash/data/loading/DataUsageMode;

    invoke-static {v0, p1, v1}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->a(Lcom/facebook/dash/data/loading/StoryImageFetcher;Lcom/facebook/orca/images/FetchedImage;Lcom/facebook/dash/data/loading/DataUsageMode;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    iget-object v1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$3;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Throwable;)Z

    .line 281
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$3;->d:Lcom/facebook/dash/data/loading/StoryImageFetcher;

    invoke-static {v0, p1}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->a(Lcom/facebook/dash/data/loading/StoryImageFetcher;Lcom/facebook/orca/images/FetchedImage;)V

    .line 277
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$3;->c:Lcom/facebook/dash/model/DashStory;

    invoke-virtual {v1}, Lcom/facebook/dash/model/DashStory;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$3;->d:Lcom/facebook/dash/data/loading/StoryImageFetcher;

    invoke-static {v2}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->d(Lcom/facebook/dash/data/loading/StoryImageFetcher;)Lcom/facebook/dash/data/loading/UriFromFileTranslator;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/orca/images/FetchedImage;->b()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/dash/data/loading/UriFromFileTranslator;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 280
    iget-object v1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$3;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 262
    check-cast p1, Lcom/facebook/orca/images/FetchedImage;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/loading/StoryImageFetcher$3;->a(Lcom/facebook/orca/images/FetchedImage;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .parameter

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher$3;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Throwable;)Z

    .line 286
    return-void
.end method
