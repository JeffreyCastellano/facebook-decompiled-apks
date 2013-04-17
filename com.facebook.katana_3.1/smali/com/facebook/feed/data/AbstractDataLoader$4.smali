.class Lcom/facebook/feed/data/AbstractDataLoader$4;
.super Ljava/lang/Object;
.source "AbstractDataLoader.java"

# interfaces
.implements Lcom/facebook/feed/util/composer/ComposerActivityReceiver$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/data/AbstractDataLoader;


# direct methods
.method constructor <init>(Lcom/facebook/feed/data/AbstractDataLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 272
    iput-object p1, p0, Lcom/facebook/feed/data/AbstractDataLoader$4;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$4;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    iget-object v0, v0, Lcom/facebook/feed/data/AbstractDataLoader;->q:Lcom/facebook/feed/data/FeedDataLoaderListener;

    invoke-interface {v0}, Lcom/facebook/feed/data/FeedDataLoaderListener;->b()V

    .line 287
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$4;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    iget-object v0, v0, Lcom/facebook/feed/data/AbstractDataLoader;->q:Lcom/facebook/feed/data/FeedDataLoaderListener;

    invoke-interface {v0, p1}, Lcom/facebook/feed/data/FeedDataLoaderListener;->a(Z)V

    .line 283
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 5
    .parameter

    .prologue
    .line 274
    const-string v0, "extra_target_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 278
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$4;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    iget-object v0, v0, Lcom/facebook/feed/data/AbstractDataLoader;->q:Lcom/facebook/feed/data/FeedDataLoaderListener;

    invoke-interface {v0}, Lcom/facebook/feed/data/FeedDataLoaderListener;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$4;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    invoke-static {v0}, Lcom/facebook/feed/data/AbstractDataLoader;->a(Lcom/facebook/feed/data/AbstractDataLoader;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
