.class Lcom/facebook/katana/activity/media/ImageGridPhotoManager$ImageLoaderThreadImpl;
.super Ljava/lang/Thread;
.source "ImageGridPhotoManager.java"

# interfaces
.implements Lcom/facebook/katana/activity/media/ImageLoaderThread;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

.field private b:Lcom/facebook/katana/activity/media/GridImageLoader;

.field private volatile c:Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/media/ImageGridPhotoManager;Lcom/facebook/katana/activity/media/GridImageLoader;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 276
    iput-object p1, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager$ImageLoaderThreadImpl;->a:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    .line 277
    const-string v0, "ImageLoaderThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 279
    iput-object p2, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager$ImageLoaderThreadImpl;->b:Lcom/facebook/katana/activity/media/GridImageLoader;

    .line 280
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;)V
    .locals 0
    .parameter

    .prologue
    .line 284
    iput-object p1, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager$ImageLoaderThreadImpl;->c:Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

    .line 285
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 289
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager$ImageLoaderThreadImpl;->c:Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

    sget-object v1, Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;->STATE_STOP:Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

    if-eq v0, v1, :cond_5

    .line 292
    const/4 v1, 0x0

    .line 295
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager$ImageLoaderThreadImpl;->a:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->a(Lcom/facebook/katana/activity/media/ImageGridPhotoManager;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager$ImageLoaderThreadImpl;->a:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->b(Lcom/facebook/katana/activity/media/ImageGridPhotoManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager$ImageLoaderThreadImpl;->a:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->b(Lcom/facebook/katana/activity/media/ImageGridPhotoManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/BitmapHolder;

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 314
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 316
    iget-object v3, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager$ImageLoaderThreadImpl;->b:Lcom/facebook/katana/activity/media/GridImageLoader;

    invoke-virtual {v3, v1}, Lcom/facebook/katana/activity/media/GridImageLoader;->a(Lcom/facebook/katana/activity/media/BitmapHolder;)V

    .line 319
    iget-object v3, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager$ImageLoaderThreadImpl;->c:Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

    sget-object v4, Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;->STATE_STOP:Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

    if-ne v3, v4, :cond_4

    .line 321
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager$ImageLoaderThreadImpl;->a:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->a(Lcom/facebook/katana/activity/media/ImageGridPhotoManager;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 322
    :try_start_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager$ImageLoaderThreadImpl;->a:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->b(Lcom/facebook/katana/activity/media/ImageGridPhotoManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 323
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 298
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager$ImageLoaderThreadImpl;->a:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->c(Lcom/facebook/katana/activity/media/ImageGridPhotoManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager$ImageLoaderThreadImpl;->c:Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

    sget-object v1, Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;->STATE_NO_PRELOAD:Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

    if-eq v0, v1, :cond_2

    .line 300
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager$ImageLoaderThreadImpl;->a:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->c(Lcom/facebook/katana/activity/media/ImageGridPhotoManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/BitmapHolder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v0

    move v0, v2

    goto :goto_1

    .line 304
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager$ImageLoaderThreadImpl;->a:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->b(Lcom/facebook/katana/activity/media/ImageGridPhotoManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager$ImageLoaderThreadImpl;->a:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->d(Lcom/facebook/katana/activity/media/ImageGridPhotoManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager$ImageLoaderThreadImpl;->a:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->a(Lcom/facebook/katana/activity/media/ImageGridPhotoManager;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 312
    :goto_2
    :try_start_4
    monitor-exit v3

    goto/16 :goto_0

    .line 314
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 328
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/BitmapHolder;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 329
    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager$ImageLoaderThreadImpl;->a:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->e(Lcom/facebook/katana/activity/media/ImageGridPhotoManager;)Ljava/util/LinkedList;

    move-result-object v3

    monitor-enter v3

    .line 331
    :try_start_5
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager$ImageLoaderThreadImpl;->a:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->e(Lcom/facebook/katana/activity/media/ImageGridPhotoManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 332
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 333
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager$ImageLoaderThreadImpl;->a:Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->d(Lcom/facebook/katana/activity/media/ImageGridPhotoManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 332
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 337
    :cond_5
    return-void

    .line 309
    :catch_0
    move-exception v0

    goto :goto_2
.end method
