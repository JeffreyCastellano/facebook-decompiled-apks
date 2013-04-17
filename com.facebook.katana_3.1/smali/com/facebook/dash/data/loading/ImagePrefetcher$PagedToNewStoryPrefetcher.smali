.class Lcom/facebook/dash/data/loading/ImagePrefetcher$PagedToNewStoryPrefetcher;
.super Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher;
.source "ImagePrefetcher.java"


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/loading/ImagePrefetcher;


# direct methods
.method private constructor <init>(Lcom/facebook/dash/data/loading/ImagePrefetcher;)V
    .locals 1
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$PagedToNewStoryPrefetcher;->a:Lcom/facebook/dash/data/loading/ImagePrefetcher;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/dash/data/loading/ImagePrefetcher$Prefetcher;-><init>(Lcom/facebook/dash/data/loading/ImagePrefetcher;Lcom/facebook/dash/data/loading/ImagePrefetcher$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/dash/data/loading/ImagePrefetcher;Lcom/facebook/dash/data/loading/ImagePrefetcher$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/facebook/dash/data/loading/ImagePrefetcher$PagedToNewStoryPrefetcher;-><init>(Lcom/facebook/dash/data/loading/ImagePrefetcher;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    invoke-static {}, Lcom/facebook/dash/data/loading/ImagePrefetcher;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> getStoriesToPrefetch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$PagedToNewStoryPrefetcher;->a:Lcom/facebook/dash/data/loading/ImagePrefetcher;

    invoke-static {v0}, Lcom/facebook/dash/data/loading/ImagePrefetcher;->e(Lcom/facebook/dash/data/loading/ImagePrefetcher;)Lcom/facebook/dash/data/pools/DashStoryRanking;

    move-result-object v0

    sget v1, Lcom/facebook/dash/data/loading/ImagePrefetcher;->c:I

    invoke-interface {v0, v1}, Lcom/facebook/dash/data/pools/DashStoryRanking;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
