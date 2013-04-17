.class public Lcom/facebook/katana/activity/media/ImageGridPhotoManager;
.super Ljava/lang/Object;
.source "ImageGridPhotoManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/facebook/katana/activity/media/BitmapHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/facebook/katana/activity/media/BitmapHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/facebook/katana/activity/media/BitmapHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/activity/media/BitmapHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Lcom/facebook/katana/activity/media/ImageLoadedCallback;

.field private j:Lcom/facebook/katana/activity/media/GridImageLoader;

.field private k:Lcom/facebook/katana/activity/media/ImageLoaderThread;

.field private l:Landroid/os/Handler;

.field private m:Lcom/facebook/katana/activity/media/ImageGridAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/katana/activity/media/ImageGridAdapter",
            "<*>;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/katana/activity/media/GridImageLoader;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/google/common/collect/Lists;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->a:Ljava/util/LinkedList;

    .line 27
    invoke-static {}, Lcom/google/common/collect/Lists;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->b:Ljava/util/LinkedList;

    .line 28
    invoke-static {}, Lcom/google/common/collect/Lists;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->c:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->d:Ljava/lang/Object;

    .line 33
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->e:Landroid/support/v4/util/LruCache;

    .line 41
    const/4 v0, 0x6

    iput v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->f:I

    .line 42
    const/16 v0, 0x10

    iput v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->g:I

    .line 45
    const/16 v0, 0x15

    iput v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->h:I

    .line 47
    iput-object v3, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->i:Lcom/facebook/katana/activity/media/ImageLoadedCallback;

    .line 49
    iput-object v3, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->k:Lcom/facebook/katana/activity/media/ImageLoaderThread;

    .line 55
    iput v2, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->n:I

    .line 56
    iput v2, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->o:I

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->l:Landroid/os/Handler;

    .line 60
    iput-object p2, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->j:Lcom/facebook/katana/activity/media/GridImageLoader;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/ImageGridPhotoManager;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private a(I)V
    .locals 2
    .parameter

    .prologue
    .line 119
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->m:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->m:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 124
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->d(Lcom/facebook/ipc/photos/MediaItem;)Lcom/facebook/katana/activity/media/BitmapHolder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/BitmapHolder;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/ImageGridPhotoManager;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/katana/activity/media/ImageGridPhotoManager;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/activity/media/ImageGridPhotoManager;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->l:Landroid/os/Handler;

    return-object v0
.end method

.method private d(Lcom/facebook/ipc/photos/MediaItem;)Lcom/facebook/katana/activity/media/BitmapHolder;
    .locals 3
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->e:Landroid/support/v4/util/LruCache;

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/BitmapHolder;

    .line 177
    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/facebook/katana/activity/media/BitmapHolder;

    invoke-direct {v0, p1}, Lcom/facebook/katana/activity/media/BitmapHolder;-><init>(Lcom/facebook/ipc/photos/MediaItem;)V

    .line 179
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->e:Landroid/support/v4/util/LruCache;

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_0
    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/activity/media/ImageGridPhotoManager;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 95
    iget v1, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->n:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->o:I

    if-ne v1, v2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v2, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    move v1, v0

    .line 104
    :goto_1
    const/16 v3, 0x10

    if-ge v1, v3, :cond_2

    .line 105
    iget v3, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->o:I

    add-int/2addr v3, v1

    invoke-direct {p0, v3}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->a(I)V

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    :cond_2
    :goto_2
    const/4 v1, 0x6

    if-ge v0, v1, :cond_3

    if-ltz v0, :cond_3

    .line 109
    iget v1, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->n:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->a(I)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 115
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->k:Lcom/facebook/katana/activity/media/ImageLoaderThread;

    sget-object v1, Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;->STATE_RUN:Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

    invoke-interface {v0, v1}, Lcom/facebook/katana/activity/media/ImageLoaderThread;->a(Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;)V

    .line 211
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->k:Lcom/facebook/katana/activity/media/ImageLoaderThread;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->k:Lcom/facebook/katana/activity/media/ImageLoaderThread;

    sget-object v1, Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;->STATE_NO_PRELOAD:Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

    invoke-interface {v0, v1}, Lcom/facebook/katana/activity/media/ImageLoaderThread;->a(Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;)V

    .line 217
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->k:Lcom/facebook/katana/activity/media/ImageLoaderThread;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->k:Lcom/facebook/katana/activity/media/ImageLoaderThread;

    sget-object v1, Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;->STATE_STOP:Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;

    invoke-interface {v0, v1}, Lcom/facebook/katana/activity/media/ImageLoaderThread;->a(Lcom/facebook/katana/activity/media/ImageLoaderThread$WorkerThreadState;)V

    .line 222
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 224
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->k:Lcom/facebook/katana/activity/media/ImageLoaderThread;

    .line 227
    :cond_0
    return-void

    .line 224
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->k:Lcom/facebook/katana/activity/media/ImageLoaderThread;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager$ImageLoaderThreadImpl;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->j:Lcom/facebook/katana/activity/media/GridImageLoader;

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager$ImageLoaderThreadImpl;-><init>(Lcom/facebook/katana/activity/media/ImageGridPhotoManager;Lcom/facebook/katana/activity/media/GridImageLoader;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->k:Lcom/facebook/katana/activity/media/ImageLoaderThread;

    .line 235
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->k:Lcom/facebook/katana/activity/media/ImageLoaderThread;

    invoke-interface {v0}, Lcom/facebook/katana/activity/media/ImageLoaderThread;->start()V

    .line 237
    :cond_0
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 256
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->c:Ljava/util/LinkedList;

    monitor-enter v1

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/BitmapHolder;

    .line 258
    iget-object v3, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->i:Lcom/facebook/katana/activity/media/ImageLoadedCallback;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/BitmapHolder;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 259
    iget-object v3, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->i:Lcom/facebook/katana/activity/media/ImageLoadedCallback;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/BitmapHolder;->c()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/BitmapHolder;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/facebook/katana/activity/media/ImageLoadedCallback;->a(Lcom/facebook/ipc/photos/MediaItem;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 263
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 264
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->h()V

    .line 144
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->j:Lcom/facebook/katana/activity/media/GridImageLoader;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/GridImageLoader;->a()V

    .line 145
    return-void
.end method

.method a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    iput p1, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->n:I

    .line 72
    iput p2, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->o:I

    .line 73
    return-void
.end method

.method a(Lcom/facebook/ipc/photos/MediaItem;)V
    .locals 2
    .parameter

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->d(Lcom/facebook/ipc/photos/MediaItem;)Lcom/facebook/katana/activity/media/BitmapHolder;

    move-result-object v0

    .line 77
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/BitmapHolder;->a(Landroid/graphics/Bitmap;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->c(Lcom/facebook/ipc/photos/MediaItem;)V

    .line 81
    return-void
.end method

.method a(Lcom/facebook/katana/activity/media/ImageGridAdapter;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/activity/media/ImageGridAdapter",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->m:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    .line 65
    return-void
.end method

.method a(Lcom/facebook/katana/activity/media/ImageLoadedCallback;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->i:Lcom/facebook/katana/activity/media/ImageLoadedCallback;

    .line 137
    return-void
.end method

.method b(Lcom/facebook/ipc/photos/MediaItem;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->d(Lcom/facebook/ipc/photos/MediaItem;)Lcom/facebook/katana/activity/media/BitmapHolder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/BitmapHolder;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->i()V

    .line 152
    return-void
.end method

.method c()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->g()V

    .line 159
    return-void
.end method

.method c(Lcom/facebook/ipc/photos/MediaItem;)V
    .locals 3
    .parameter

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->d(Lcom/facebook/ipc/photos/MediaItem;)Lcom/facebook/katana/activity/media/BitmapHolder;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    iget-object v2, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 196
    iget-object v2, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x15

    if-le v0, v2, :cond_1

    .line 200
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 205
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->i()V

    .line 206
    monitor-exit v1

    .line 207
    return-void

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method d()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->f()V

    .line 166
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .parameter

    .prologue
    .line 241
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 252
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 244
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->j()V

    goto :goto_0

    .line 248
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->e()V

    goto :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
