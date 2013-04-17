.class Lcom/facebook/feed/data/AbstractDataLoader$1;
.super Ljava/lang/Object;
.source "AbstractDataLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/feed/data/AbstractDataLoader;


# direct methods
.method constructor <init>(Lcom/facebook/feed/data/AbstractDataLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/feed/data/AbstractDataLoader$1;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$1;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    iget-boolean v0, v0, Lcom/facebook/feed/data/AbstractDataLoader;->v:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$1;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    iget-object v2, p0, Lcom/facebook/feed/data/AbstractDataLoader$1;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    invoke-virtual {v2}, Lcom/facebook/feed/data/AbstractDataLoader;->h()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/feed/data/AbstractDataLoader$1;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    iget-object v3, v3, Lcom/facebook/feed/data/AbstractDataLoader;->h:Lcom/facebook/feed/model/DataLoaderConfig;

    invoke-virtual {v3}, Lcom/facebook/feed/model/DataLoaderConfig;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/feed/data/AbstractDataLoader;->a(Lcom/facebook/orca/server/DataFreshnessParam;ILandroid/os/Bundle;)Z

    .line 86
    :cond_0
    return-void
.end method
