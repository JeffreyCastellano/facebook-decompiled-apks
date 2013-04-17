.class Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher$2;
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
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Long;",
        "Landroid/net/Uri;",
        ">;>;"
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
    .line 191
    iput-object p1, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher$2;->b:Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher;

    iput-object p2, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher$2;->a:Lcom/facebook/dash/model/DashStory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher$2;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 199
    invoke-static {}, Lcom/facebook/dash/data/loading/ImagePrefetcher;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error preloading profile pic image for profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher$2;->a:Lcom/facebook/dash/model/DashStory;

    invoke-virtual {v2}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    return-void
.end method
