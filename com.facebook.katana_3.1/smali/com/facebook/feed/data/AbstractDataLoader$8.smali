.class Lcom/facebook/feed/data/AbstractDataLoader$8;
.super Ljava/lang/Object;
.source "AbstractDataLoader.java"

# interfaces
.implements Lcom/facebook/feed/data/FeedDataLoaderListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/data/AbstractDataLoader;


# direct methods
.method constructor <init>(Lcom/facebook/feed/data/AbstractDataLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 495
    iput-object p1, p0, Lcom/facebook/feed/data/AbstractDataLoader$8;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$8;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    invoke-virtual {v0}, Lcom/facebook/feed/data/AbstractDataLoader;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadingBegin of empty listener"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 498
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$8;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    invoke-virtual {v0}, Lcom/facebook/feed/data/AbstractDataLoader;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDataChanged of empty listener"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    return-void
.end method

.method public a(ZLcom/facebook/feed/model/FetchResultState;Landroid/os/Bundle;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 504
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$8;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    invoke-virtual {v0}, Lcom/facebook/feed/data/AbstractDataLoader;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadingComplete of empty listener"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$8;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    invoke-virtual {v0}, Lcom/facebook/feed/data/AbstractDataLoader;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOptimisticInsertionFailure of empty listener"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    return-void
.end method

.method public b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 525
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$8;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    invoke-virtual {v0}, Lcom/facebook/feed/data/AbstractDataLoader;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConnectivityChanged of empty listener"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$8;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    invoke-virtual {v0}, Lcom/facebook/feed/data/AbstractDataLoader;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isFragmentAdded of empty listener"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const/4 v0, 0x0

    return v0
.end method
