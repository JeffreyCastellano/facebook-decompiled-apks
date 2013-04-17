.class public Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;
.super Ljava/lang/Object;
.source "PagerTrackingCache.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;

.field private static j:Ljava/util/concurrent/ExecutorService;

.field private static k:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->a:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->b:Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->j:Ljava/util/concurrent/ExecutorService;

    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->c:I

    .line 36
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->d:I

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;Ljava/lang/String;)Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->d(Ljava/lang/String;)Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->b:Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;

    invoke-direct {v0}, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;-><init>()V

    sput-object v0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->b:Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;

    .line 68
    :cond_0
    sget-object v0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->b:Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private b(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :goto_0
    return-void

    .line 195
    :cond_1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$1;-><init>(Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 207
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v1, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 142
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;

    .line 145
    invoke-virtual {v0}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;

    .line 153
    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v0}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;->b()V

    .line 156
    :cond_1
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    sget-object v1, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    sget-object v1, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private c(ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :goto_0
    return-void

    .line 225
    :cond_1
    new-instance v0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;

    invoke-direct {v0, p2}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;-><init>(Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v1, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$BitmapLoadingFutureTask;

    new-instance v2, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$2;

    invoke-direct {v2, p0, v0}, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$2;-><init>(Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;)V

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$BitmapLoadingFutureTask;-><init>(Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache$BitmapLoadingCallable;Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;)V

    .line 243
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;

    .line 169
    invoke-virtual {v0}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;

    .line 178
    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->c()V

    .line 181
    :cond_1
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 172
    :catch_1
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;
    .locals 1
    .parameter

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;
    .locals 1
    .parameter

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;

    return-object v0
.end method

.method public a(I)V
    .locals 4
    .parameter

    .prologue
    .line 78
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 79
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->c:I

    sub-int v0, p1, v0

    .line 80
    :goto_0
    iget v2, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->c:I

    add-int/2addr v2, p1

    if-gt v0, v2, :cond_0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 89
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 90
    iget-object v3, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-direct {p0, v0}, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 97
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->d:I

    sub-int v0, p1, v0

    .line 98
    :goto_2
    iget v2, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->d:I

    add-int/2addr v2, p1

    if-gt v0, v2, :cond_2

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 103
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 107
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 108
    iget-object v2, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-direct {p0, v0}, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 112
    :cond_3
    iput p1, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->i:I

    .line 113
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 122
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->i:I

    iget v1, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->c:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->i:I

    iget v1, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->c:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->b(ILjava/lang/String;)V

    .line 128
    :cond_0
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->i:I

    iget v1, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->d:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->i:I

    iget v1, p0, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->d:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/facebook/pager/renderers/opengl/textureloading/PagerTrackingCache;->c(ILjava/lang/String;)V

    .line 133
    :cond_1
    return-void
.end method
