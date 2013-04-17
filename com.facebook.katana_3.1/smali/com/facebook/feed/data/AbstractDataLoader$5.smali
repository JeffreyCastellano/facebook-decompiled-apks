.class Lcom/facebook/feed/data/AbstractDataLoader$5;
.super Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;
.source "AbstractDataLoader.java"


# instance fields
.field final synthetic a:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

.field final synthetic b:Lcom/facebook/feed/data/AbstractDataLoader;


# direct methods
.method constructor <init>(Lcom/facebook/feed/data/AbstractDataLoader;Landroid/app/Activity;Lcom/facebook/api/feed/data/PagedFeedUnitCollection;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lcom/facebook/feed/data/AbstractDataLoader$5;->b:Lcom/facebook/feed/data/AbstractDataLoader;

    iput-object p3, p0, Lcom/facebook/feed/data/AbstractDataLoader$5;->a:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-direct {p0, p2}, Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$5;->b:Lcom/facebook/feed/data/AbstractDataLoader;

    iget-object v0, v0, Lcom/facebook/feed/data/AbstractDataLoader;->e:Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {v0}, Lcom/facebook/orca/net/OrcaNetworkManager;->a()Z

    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    iget-object v1, p0, Lcom/facebook/feed/data/AbstractDataLoader$5;->a:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v1}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->b()I

    move-result v1

    if-nez v1, :cond_1

    .line 302
    iget-object v1, p0, Lcom/facebook/feed/data/AbstractDataLoader$5;->b:Lcom/facebook/feed/data/AbstractDataLoader;

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessParam;->STALE_DATA_OKAY:Lcom/facebook/orca/server/DataFreshnessParam;

    iget-object v3, p0, Lcom/facebook/feed/data/AbstractDataLoader$5;->b:Lcom/facebook/feed/data/AbstractDataLoader;

    invoke-virtual {v3}, Lcom/facebook/feed/data/AbstractDataLoader;->h()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/feed/data/AbstractDataLoader$5;->b:Lcom/facebook/feed/data/AbstractDataLoader;

    iget-object v4, v4, Lcom/facebook/feed/data/AbstractDataLoader;->h:Lcom/facebook/feed/model/DataLoaderConfig;

    invoke-virtual {v4}, Lcom/facebook/feed/model/DataLoaderConfig;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/feed/data/AbstractDataLoader;->a(Lcom/facebook/orca/server/DataFreshnessParam;ILandroid/os/Bundle;)Z

    .line 310
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/feed/data/AbstractDataLoader$5;->b:Lcom/facebook/feed/data/AbstractDataLoader;

    iget-object v1, v1, Lcom/facebook/feed/data/AbstractDataLoader;->q:Lcom/facebook/feed/data/FeedDataLoaderListener;

    invoke-interface {v1, v0}, Lcom/facebook/feed/data/FeedDataLoaderListener;->b(Z)V

    .line 311
    return-void

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/facebook/feed/data/AbstractDataLoader$5;->b:Lcom/facebook/feed/data/AbstractDataLoader;

    invoke-virtual {v1}, Lcom/facebook/feed/data/AbstractDataLoader;->a()V

    goto :goto_0
.end method
