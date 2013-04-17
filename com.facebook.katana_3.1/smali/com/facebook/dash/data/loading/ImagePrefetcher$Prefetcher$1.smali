.class Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher$1;
.super Ljava/lang/Object;
.source "ImagePrefetcher.java"

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
.field final synthetic a:Lcom/facebook/dash/model/DashStory;

.field final synthetic b:Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher;Lcom/facebook/dash/model/DashStory;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher$1;->b:Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher;

    iput-object p2, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher$1;->a:Lcom/facebook/dash/model/DashStory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/dash/data/loading/UriResult;)V
    .locals 2
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher$1;->b:Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher;

    iget-object v0, v0, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher;->c:Lcom/facebook/dash/data/loading/ImagePrefetcher;

    invoke-static {v0}, Lcom/facebook/dash/data/loading/ImagePrefetcher;->c(Lcom/facebook/dash/data/loading/ImagePrefetcher;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/loading/ImagePrefetcher$Listener;

    .line 177
    invoke-interface {v0, p1}, Lcom/facebook/dash/data/loading/ImagePrefetcher$Listener;->a(Lcom/facebook/dash/data/loading/UriResult;)V

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    check-cast p1, Lcom/facebook/dash/data/loading/UriResult;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher$1;->a(Lcom/facebook/dash/data/loading/UriResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 183
    invoke-static {}, Lcom/facebook/dash/data/loading/ImagePrefetcher;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error preloading image for story "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher$1;->a:Lcom/facebook/dash/model/DashStory;

    invoke-virtual {v2}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/common/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher$1;->b:Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher;

    iget-object v0, v0, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher;->c:Lcom/facebook/dash/data/loading/ImagePrefetcher;

    invoke-static {v0}, Lcom/facebook/dash/data/loading/ImagePrefetcher;->a(Lcom/facebook/dash/data/loading/ImagePrefetcher;)Lcom/facebook/dash/data/loading/ImagePrefetcher$StoryFetchDeduper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher$1;->a:Lcom/facebook/dash/model/DashStory;

    invoke-virtual {v0, v1}, Lcom/facebook/dash/data/loading/ImagePrefetcher$StoryFetchDeduper;->c(Lcom/facebook/dash/model/DashStory;)V

    .line 187
    return-void
.end method
