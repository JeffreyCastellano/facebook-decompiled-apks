.class Lcom/facebook/katana/binding/StreamPhotosCache$1;
.super Ljava/lang/Object;
.source "StreamPhotosCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/katana/binding/StreamPhotosCache;


# direct methods
.method constructor <init>(Lcom/facebook/katana/binding/StreamPhotosCache;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/katana/binding/StreamPhotosCache$1;->b:Lcom/facebook/katana/binding/StreamPhotosCache;

    iput-object p2, p0, Lcom/facebook/katana/binding/StreamPhotosCache$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 79
    iget-object v1, p0, Lcom/facebook/katana/binding/StreamPhotosCache$1;->b:Lcom/facebook/katana/binding/StreamPhotosCache;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/binding/StreamPhotosCache$1;->b:Lcom/facebook/katana/binding/StreamPhotosCache;

    invoke-static {v0}, Lcom/facebook/katana/binding/StreamPhotosCache;->a(Lcom/facebook/katana/binding/StreamPhotosCache;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/katana/binding/StreamPhotosCache$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/katana/binding/StreamPhotosCache;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/katana/binding/StreamPhotosCache$1;->b:Lcom/facebook/katana/binding/StreamPhotosCache;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/facebook/katana/binding/StreamPhotosCache;->a(Lcom/facebook/katana/binding/StreamPhotosCache;J)J

    .line 82
    iget-object v0, p0, Lcom/facebook/katana/binding/StreamPhotosCache$1;->b:Lcom/facebook/katana/binding/StreamPhotosCache;

    invoke-static {v0}, Lcom/facebook/katana/binding/StreamPhotosCache;->a(Lcom/facebook/katana/binding/StreamPhotosCache;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v3, p0, Lcom/facebook/katana/binding/StreamPhotosCache$1;->b:Lcom/facebook/katana/binding/StreamPhotosCache;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/StreamPhoto;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/StreamPhoto;->d()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/facebook/katana/binding/StreamPhotosCache;->b(Lcom/facebook/katana/binding/StreamPhotosCache;J)J

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    return-void
.end method
