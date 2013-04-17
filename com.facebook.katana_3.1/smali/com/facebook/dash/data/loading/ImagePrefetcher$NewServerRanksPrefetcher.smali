.class Lcom/facebook/dash/data/loading/ImagePrefetcher$NewServerRanksPrefetcher;
.super Lcom/facebook/dash/data/loading/ImagePrefetcher$NewStoriesPrefetcher;
.source "ImagePrefetcher.java"


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/loading/ImagePrefetcher;


# direct methods
.method private constructor <init>(Lcom/facebook/dash/data/loading/ImagePrefetcher;)V
    .locals 1
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher$NewServerRanksPrefetcher;->a:Lcom/facebook/dash/data/loading/ImagePrefetcher;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/dash/data/loading/ImagePrefetcher$NewStoriesPrefetcher;-><init>(Lcom/facebook/dash/data/loading/ImagePrefetcher;Lcom/facebook/dash/data/loading/ImagePrefetcher$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/dash/data/loading/ImagePrefetcher;Lcom/facebook/dash/data/loading/ImagePrefetcher$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lcom/facebook/dash/data/loading/ImagePrefetcher$NewServerRanksPrefetcher;-><init>(Lcom/facebook/dash/data/loading/ImagePrefetcher;)V

    return-void
.end method
