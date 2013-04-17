.class Lcom/facebook/dash/data/loading/ImagePrefetcher$StoryFetchDeduper;
.super Ljava/lang/Object;
.source "ImagePrefetcher.java"


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/loading/ImagePrefetcher;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/dash/data/loading/ImagePrefetcher;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 264
    iput-object p1, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$StoryFetchDeduper;->a:Lcom/facebook/dash/data/loading/ImagePrefetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p2, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$StoryFetchDeduper;->b:Ljava/util/Set;

    .line 266
    iput-object p3, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$StoryFetchDeduper;->c:Ljava/util/Set;

    .line 267
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$StoryFetchDeduper;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 290
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$StoryFetchDeduper;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    monitor-exit p0

    return-void

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/facebook/dash/model/DashStory;)Z
    .locals 1
    .parameter

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$StoryFetchDeduper;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$StoryFetchDeduper;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/facebook/dash/model/DashStory;)V
    .locals 1
    .parameter

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$StoryFetchDeduper;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    return-void
.end method

.method public declared-synchronized c(Lcom/facebook/dash/model/DashStory;)V
    .locals 1
    .parameter

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$StoryFetchDeduper;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$StoryFetchDeduper;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
