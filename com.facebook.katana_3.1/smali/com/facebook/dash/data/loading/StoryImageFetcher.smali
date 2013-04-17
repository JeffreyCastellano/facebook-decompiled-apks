.class public Lcom/facebook/dash/data/loading/StoryImageFetcher;
.super Ljava/lang/Object;
.source "StoryImageFetcher.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/orca/images/FetchImageExecutor;

.field private final c:Lcom/facebook/orca/images/ImageCache;

.field private final d:Lcom/facebook/dash/data/loading/TokenBucket;

.field private final e:Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;

.field private final f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Lcom/facebook/dash/data/loading/StoryImageFetcher$ConcurrentTable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/dash/data/loading/StoryImageFetcher$ConcurrentTable",
            "<",
            "Lcom/facebook/dash/model/ImageQuality;",
            "Lcom/facebook/dash/model/DashStory;",
            "Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/dash/data/loading/UriFromFileTranslator;

.field private final j:Lcom/facebook/analytics/cache/CacheTracker;

.field private final k:Lcom/facebook/analytics/cache/CacheTracker;

.field private final l:Lcom/facebook/analytics/DashStoryImageFetchLogger;

.field private final m:Lcom/facebook/dash/analytics/DashOutOfDataLogger;

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/dash/data/loading/StoryImageFetcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/images/FetchImageExecutor;Lcom/facebook/orca/images/ImageCache;Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;Lcom/facebook/dash/data/loading/TokenBucket;Lcom/facebook/orca/common/util/AndroidThreadUtil;Ljava/util/concurrent/ExecutorService;Lcom/facebook/dash/data/loading/UriFromFileTranslator;Lcom/facebook/analytics/cache/CacheTracker;Lcom/facebook/analytics/cache/CacheTracker;Lcom/facebook/analytics/DashStoryImageFetchLogger;Lcom/facebook/dash/analytics/DashOutOfDataLogger;Ljavax/inject/Provider;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/images/FetchImageExecutor;",
            "Lcom/facebook/orca/images/ImageCache;",
            "Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;",
            "Lcom/facebook/dash/data/loading/TokenBucket;",
            "Lcom/facebook/orca/common/util/AndroidThreadUtil;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/dash/data/loading/UriFromFileTranslator;",
            "Lcom/facebook/analytics/cache/CacheTracker;",
            "Lcom/facebook/analytics/cache/CacheTracker;",
            "Lcom/facebook/analytics/DashStoryImageFetchLogger;",
            "Lcom/facebook/dash/analytics/DashOutOfDataLogger;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/facebook/dash/data/loading/StoryImageFetcher$ConcurrentTable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/dash/data/loading/StoryImageFetcher$ConcurrentTable;-><init>(Lcom/facebook/dash/data/loading/StoryImageFetcher$1;)V

    iput-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->h:Lcom/facebook/dash/data/loading/StoryImageFetcher$ConcurrentTable;

    .line 85
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/images/FetchImageExecutor;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->b:Lcom/facebook/orca/images/FetchImageExecutor;

    .line 86
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/images/ImageCache;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->c:Lcom/facebook/orca/images/ImageCache;

    .line 87
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->e:Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;

    .line 88
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/loading/TokenBucket;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->d:Lcom/facebook/dash/data/loading/TokenBucket;

    .line 89
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 90
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->g:Ljava/util/concurrent/ExecutorService;

    .line 91
    iput-object p7, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->i:Lcom/facebook/dash/data/loading/UriFromFileTranslator;

    .line 92
    iput-object p8, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->j:Lcom/facebook/analytics/cache/CacheTracker;

    .line 93
    iput-object p9, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->k:Lcom/facebook/analytics/cache/CacheTracker;

    .line 94
    iput-object p10, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->l:Lcom/facebook/analytics/DashStoryImageFetchLogger;

    .line 95
    iput-object p11, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->m:Lcom/facebook/dash/analytics/DashOutOfDataLogger;

    .line 96
    iput-object p12, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->n:Ljavax/inject/Provider;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/facebook/dash/data/loading/StoryImageFetcher;)Lcom/facebook/analytics/cache/CacheTracker;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->k:Lcom/facebook/analytics/cache/CacheTracker;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/dash/data/loading/StoryImageFetcher;Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/orca/images/FetchedImage;Lcom/facebook/dash/data/loading/DataUsageMode;Lcom/facebook/analytics/cache/CacheTracker;)Lcom/google/common/base/Optional;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct/range {p0 .. p5}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->a(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/orca/images/FetchedImage;Lcom/facebook/dash/data/loading/DataUsageMode;Lcom/facebook/analytics/cache/CacheTracker;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/dash/data/loading/StoryImageFetcher;Lcom/facebook/orca/images/FetchedImage;Lcom/facebook/dash/data/loading/DataUsageMode;)Lcom/google/common/base/Optional;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->a(Lcom/facebook/orca/images/FetchedImage;Lcom/facebook/dash/data/loading/DataUsageMode;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/orca/images/FetchedImage;Lcom/facebook/dash/data/loading/DataUsageMode;Lcom/facebook/analytics/cache/CacheTracker;)Lcom/google/common/base/Optional;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/model/DashStory;",
            "Lcom/facebook/dash/model/ImageQuality;",
            "Lcom/facebook/orca/images/FetchedImage;",
            "Lcom/facebook/dash/data/loading/DataUsageMode;",
            "Lcom/facebook/analytics/cache/CacheTracker;",
            ")",
            "Lcom/google/common/base/Optional",
            "<+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 388
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b()V

    .line 390
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->h:Lcom/facebook/dash/data/loading/StoryImageFetcher$ConcurrentTable;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/dash/data/loading/StoryImageFetcher$ConcurrentTable;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-virtual {p3}, Lcom/facebook/orca/images/FetchedImage;->c()Lcom/facebook/orca/images/FetchedImage$Source;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/images/FetchedImage$Source;->NOT_IN_CACHE_NOT_DOWNLOADED:Lcom/facebook/orca/images/FetchedImage$Source;

    if-ne v0, v1, :cond_0

    .line 393
    invoke-virtual {p5}, Lcom/facebook/analytics/cache/CacheTracker;->c()V

    .line 397
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->a(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/orca/images/FetchedImage;)V

    .line 399
    invoke-direct {p0, p3, p4}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->a(Lcom/facebook/orca/images/FetchedImage;Lcom/facebook/dash/data/loading/DataUsageMode;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/orca/images/FetchedImage;Lcom/facebook/dash/data/loading/DataUsageMode;)Lcom/google/common/base/Optional;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/images/FetchedImage;",
            "Lcom/facebook/dash/data/loading/DataUsageMode;",
            ")",
            "Lcom/google/common/base/Optional",
            "<+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 353
    invoke-virtual {p1}, Lcom/facebook/orca/images/FetchedImage;->c()Lcom/facebook/orca/images/FetchedImage$Source;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/images/FetchedImage$Source;->NOT_IN_CACHE_NOT_DOWNLOADED:Lcom/facebook/orca/images/FetchedImage$Source;

    if-ne v0, v1, :cond_0

    .line 354
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->m:Lcom/facebook/dash/analytics/DashOutOfDataLogger;

    invoke-virtual {v0}, Lcom/facebook/dash/analytics/DashOutOfDataLogger;->a()V

    .line 355
    new-instance v0, Lcom/facebook/dash/data/loading/OutOfDataException;

    iget-object v1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->d:Lcom/facebook/dash/data/loading/TokenBucket;

    invoke-interface {v1}, Lcom/facebook/dash/data/loading/TokenBucket;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/facebook/dash/data/loading/OutOfDataException;-><init>(J)V

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 375
    :goto_0
    return-object v0

    .line 358
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/orca/images/FetchedImage;->c()Lcom/facebook/orca/images/FetchedImage$Source;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/images/FetchedImage$Source;->DOWNLOAD_PIPELINE_ERROR:Lcom/facebook/orca/images/FetchedImage$Source;

    if-ne v0, v1, :cond_1

    .line 360
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not download/decode image"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/orca/images/FetchedImage;->c()Lcom/facebook/orca/images/FetchedImage$Source;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/images/FetchedImage$Source;->DOWNLOAD_NOT_FOUND:Lcom/facebook/orca/images/FetchedImage$Source;

    if-ne v0, v1, :cond_2

    .line 364
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "404 trying to download image"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 367
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/orca/images/FetchedImage;->c()Lcom/facebook/orca/images/FetchedImage$Source;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/images/FetchedImage$Source;->PREV_FAILURE_RETRY_BLOCKED:Lcom/facebook/orca/images/FetchedImage$Source;

    if-ne v0, v1, :cond_3

    .line 368
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Previously failed to download this image, can\'t retry for a little while"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 372
    :cond_3
    sget-object v0, Lcom/facebook/dash/data/loading/DataUsageMode;->FREE:Lcom/facebook/dash/data/loading/DataUsageMode;

    if-eq p2, v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/orca/images/FetchedImage;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 373
    invoke-virtual {p1}, Lcom/facebook/orca/images/FetchedImage;->d()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->a(D)V

    .line 375
    :cond_4
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method private a(D)V
    .locals 3
    .parameter

    .prologue
    .line 409
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->d:Lcom/facebook/dash/data/loading/TokenBucket;

    const-wide/high16 v1, 0x4090

    div-double v1, p1, v1

    invoke-interface {v0, v1, v2}, Lcom/facebook/dash/data/loading/TokenBucket;->a(D)Z

    .line 410
    return-void
.end method

.method static synthetic a(Lcom/facebook/dash/data/loading/StoryImageFetcher;Lcom/facebook/orca/images/FetchedImage;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->a(Lcom/facebook/orca/images/FetchedImage;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/dash/data/loading/StoryImageFetcher;Ljava/lang/String;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/orca/images/FetchedImage;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->a(Ljava/lang/String;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/orca/images/FetchedImage;)V

    return-void
.end method

.method private a(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/orca/images/FetchedImage;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 488
    invoke-virtual {p1}, Lcom/facebook/dash/model/DashStory;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/dash/model/DashStory;->y()Lcom/facebook/dash/model/ImageQuality;

    move-result-object v0

    if-ne v0, p2, :cond_3

    move v0, v1

    .line 491
    :goto_0
    invoke-virtual {p3}, Lcom/facebook/orca/images/FetchedImage;->c()Lcom/facebook/orca/images/FetchedImage$Source;

    move-result-object v3

    sget-object v4, Lcom/facebook/orca/images/FetchedImage$Source;->CACHE:Lcom/facebook/orca/images/FetchedImage$Source;

    if-eq v3, v4, :cond_0

    invoke-virtual {p3}, Lcom/facebook/orca/images/FetchedImage;->c()Lcom/facebook/orca/images/FetchedImage$Source;

    move-result-object v3

    sget-object v4, Lcom/facebook/orca/images/FetchedImage$Source;->MEMORY_CACHE:Lcom/facebook/orca/images/FetchedImage$Source;

    if-eq v3, v4, :cond_0

    invoke-virtual {p3}, Lcom/facebook/orca/images/FetchedImage;->c()Lcom/facebook/orca/images/FetchedImage$Source;

    move-result-object v3

    sget-object v4, Lcom/facebook/orca/images/FetchedImage$Source;->UNDERLYING_IMAGE_IN_CACHE:Lcom/facebook/orca/images/FetchedImage$Source;

    if-ne v3, v4, :cond_1

    :cond_0
    move v2, v1

    .line 496
    :cond_1
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    new-instance v0, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashImageNotInCacheEvent;

    invoke-direct {v0}, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashImageNotInCacheEvent;-><init>()V

    .line 500
    const-string v1, "image_downloaded_bytes"

    invoke-virtual {p3}, Lcom/facebook/orca/images/FetchedImage;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashImageNotInCacheEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 501
    const-string v1, "image_source"

    invoke-virtual {p3}, Lcom/facebook/orca/images/FetchedImage;->c()Lcom/facebook/orca/images/FetchedImage$Source;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/orca/images/FetchedImage$Source;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashImageNotInCacheEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 502
    const-string v1, "url"

    invoke-virtual {p1, p2}, Lcom/facebook/dash/model/DashStory;->a(Lcom/facebook/dash/model/ImageQuality;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashImageNotInCacheEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 503
    const-string v1, "quality"

    invoke-virtual {p2}, Lcom/facebook/dash/model/ImageQuality;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashImageNotInCacheEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 504
    iget-object v1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->l:Lcom/facebook/analytics/DashStoryImageFetchLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/DashStoryImageFetchLogger;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 506
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 488
    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/images/FetchedImage;)V
    .locals 4
    .parameter

    .prologue
    .line 464
    invoke-virtual {p1}, Lcom/facebook/orca/images/FetchedImage;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    new-instance v0, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashProfilePicDownloadEvent;

    invoke-direct {v0}, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashProfilePicDownloadEvent;-><init>()V

    .line 469
    const-string v1, "image_downloaded_bytes"

    invoke-virtual {p1}, Lcom/facebook/orca/images/FetchedImage;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashProfilePicDownloadEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 470
    const-string v1, "image_source"

    invoke-virtual {p1}, Lcom/facebook/orca/images/FetchedImage;->c()Lcom/facebook/orca/images/FetchedImage$Source;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/orca/images/FetchedImage$Source;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashProfilePicDownloadEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 471
    const-string v1, "tokens"

    iget-object v2, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->d:Lcom/facebook/dash/data/loading/TokenBucket;

    invoke-interface {v2}, Lcom/facebook/dash/data/loading/TokenBucket;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashProfilePicDownloadEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 472
    iget-object v1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->l:Lcom/facebook/analytics/DashStoryImageFetchLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/DashStoryImageFetchLogger;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 474
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/orca/images/FetchedImage;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 444
    invoke-virtual {p3}, Lcom/facebook/orca/images/FetchedImage;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    new-instance v0, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashNewImageDownloadEvent;

    invoke-direct {v0}, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashNewImageDownloadEvent;-><init>()V

    .line 449
    const-string v1, "image_downloaded_bytes"

    invoke-virtual {p3}, Lcom/facebook/orca/images/FetchedImage;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashNewImageDownloadEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 450
    const-string v1, "image_source"

    invoke-virtual {p3}, Lcom/facebook/orca/images/FetchedImage;->c()Lcom/facebook/orca/images/FetchedImage$Source;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/orca/images/FetchedImage$Source;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashNewImageDownloadEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 451
    const-string v1, "tokens"

    iget-object v2, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->d:Lcom/facebook/dash/data/loading/TokenBucket;

    invoke-interface {v2}, Lcom/facebook/dash/data/loading/TokenBucket;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashNewImageDownloadEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 452
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashNewImageDownloadEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 453
    const-string v1, "quality"

    invoke-virtual {p2}, Lcom/facebook/dash/model/ImageQuality;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashNewImageDownloadEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 454
    iget-object v1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->l:Lcom/facebook/analytics/DashStoryImageFetchLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/DashStoryImageFetchLogger;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 456
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 516
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    .line 517
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/User;->y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/dash/data/loading/DataUsageMode;)Z
    .locals 1
    .parameter

    .prologue
    .line 420
    sget-object v0, Lcom/facebook/dash/data/loading/DataUsageMode;->FREE:Lcom/facebook/dash/data/loading/DataUsageMode;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->d:Lcom/facebook/dash/data/loading/TokenBucket;

    invoke-interface {v0}, Lcom/facebook/dash/data/loading/TokenBucket;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/dash/data/loading/StoryImageFetcher;)Lcom/facebook/dash/data/loading/StoryImageFetcher$ConcurrentTable;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->h:Lcom/facebook/dash/data/loading/StoryImageFetcher$ConcurrentTable;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/dash/data/loading/StoryImageFetcher;)Lcom/facebook/analytics/cache/CacheTracker;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->j:Lcom/facebook/analytics/cache/CacheTracker;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/dash/data/loading/StoryImageFetcher;)Lcom/facebook/dash/data/loading/UriFromFileTranslator;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->i:Lcom/facebook/dash/data/loading/UriFromFileTranslator;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/dash/data/loading/StoryImageFetcher;)Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->e:Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/dash/data/loading/StoryImageFetcher;)Lcom/facebook/orca/images/ImageCache;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->c:Lcom/facebook/orca/images/ImageCache;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/dash/data/loading/StoryImageFetcher;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->g:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/data/loading/DataUsageMode;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/model/DashStory;",
            "Lcom/facebook/dash/data/loading/DataUsageMode;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 248
    const-string v0, "Cannot fetch null story"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-virtual {p1}, Lcom/facebook/dash/model/DashStory;->g()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Story doesn\'t have a valid profile photo Uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 288
    :goto_0
    return-object v0

    .line 255
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->b:Lcom/facebook/orca/images/FetchImageExecutor;

    iget-object v2, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->e:Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;

    invoke-virtual {p1}, Lcom/facebook/dash/model/DashStory;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;->a(Ljava/lang/String;ZZ)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/images/FetchImageExecutor;->b(Lcom/facebook/orca/images/FetchImageParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/facebook/dash/data/loading/StoryImageFetcher$3;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/facebook/dash/data/loading/StoryImageFetcher$3;-><init>(Lcom/facebook/dash/data/loading/StoryImageFetcher;Lcom/facebook/dash/data/loading/DataUsageMode;Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/dash/model/DashStory;)V

    iget-object v3, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/dash/data/loading/DataUsageMode;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/model/DashStory;",
            "Lcom/facebook/dash/model/ImageQuality;",
            "Lcom/facebook/dash/data/loading/DataUsageMode;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/dash/data/loading/BitmapResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    const-string v0, "Cannot fetch null story"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-direct {p0, p3}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->a(Lcom/facebook/dash/data/loading/DataUsageMode;)Z

    move-result v1

    .line 113
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->h:Lcom/facebook/dash/data/loading/StoryImageFetcher$ConcurrentTable;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/dash/data/loading/StoryImageFetcher$ConcurrentTable;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    sget-object v1, Lcom/facebook/dash/data/loading/StoryImageFetcher;->a:Ljava/lang/String;

    const-string v2, "There is already an outstanding fetch for this story - reusing..."

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 164
    :goto_0
    return-object v5

    .line 120
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    .line 121
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->h:Lcom/facebook/dash/data/loading/StoryImageFetcher$ConcurrentTable;

    new-instance v2, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;

    invoke-direct {v2, p0, p1, p2, v5}, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;-><init>(Lcom/facebook/dash/data/loading/StoryImageFetcher;Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v0, p2, p1, v2}, Lcom/facebook/dash/data/loading/StoryImageFetcher$ConcurrentTable;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->b:Lcom/facebook/orca/images/FetchImageExecutor;

    iget-object v2, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->e:Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;

    invoke-virtual {p1, p2}, Lcom/facebook/dash/model/DashStory;->a(Lcom/facebook/dash/model/ImageQuality;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;->a(Ljava/lang/String;ZZ)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/images/FetchImageExecutor;->b(Lcom/facebook/orca/images/FetchImageParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/dash/data/loading/StoryImageFetcher$1;-><init>(Lcom/facebook/dash/data/loading/StoryImageFetcher;Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/dash/data/loading/DataUsageMode;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v6, v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 428
    const-string v0, "Cannot lookup null story"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b()V

    .line 430
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->c:Lcom/facebook/orca/images/ImageCache;

    iget-object v1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->e:Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;

    invoke-virtual {p1, p2}, Lcom/facebook/dash/model/DashStory;->a(Lcom/facebook/dash/model/ImageQuality;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;->a(Ljava/lang/String;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/images/FetchImageParams;->g()Lcom/facebook/orca/images/ImageCacheKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/images/ImageCache;->c(Lcom/facebook/orca/media/MediaCacheKey;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/data/loading/DataUsageMode;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/model/DashStory;",
            "Lcom/facebook/dash/data/loading/DataUsageMode;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 301
    const-string v0, "Cannot fetch null story"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-virtual {p1}, Lcom/facebook/dash/model/DashStory;->g()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Story doesn\'t have a valid profile photo Uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 341
    :goto_0
    return-object v0

    .line 307
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->b:Lcom/facebook/orca/images/FetchImageExecutor;

    iget-object v2, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->e:Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;

    invoke-virtual {p1}, Lcom/facebook/dash/model/DashStory;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v4}, Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;->a(Ljava/lang/String;ZZ)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/images/FetchImageExecutor;->b(Lcom/facebook/orca/images/FetchImageParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/facebook/dash/data/loading/StoryImageFetcher$4;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/facebook/dash/data/loading/StoryImageFetcher$4;-><init>(Lcom/facebook/dash/data/loading/StoryImageFetcher;Lcom/facebook/dash/data/loading/DataUsageMode;Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/dash/model/DashStory;)V

    iget-object v3, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public b(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/dash/data/loading/DataUsageMode;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/model/DashStory;",
            "Lcom/facebook/dash/model/ImageQuality;",
            "Lcom/facebook/dash/data/loading/DataUsageMode;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/dash/data/loading/UriResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    const-string v0, "Cannot fetch null story"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-direct {p0, p3}, Lcom/facebook/dash/data/loading/StoryImageFetcher;->a(Lcom/facebook/dash/data/loading/DataUsageMode;)Z

    move-result v6

    .line 182
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->h:Lcom/facebook/dash/data/loading/StoryImageFetcher$ConcurrentTable;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/dash/data/loading/StoryImageFetcher$ConcurrentTable;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;

    .line 183
    if-eqz v0, :cond_0

    .line 184
    sget-object v1, Lcom/facebook/dash/data/loading/StoryImageFetcher;->a:Ljava/lang/String;

    const-string v2, "There is already an outstanding fetch for this story - reusing..."

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 235
    :goto_0
    return-object v4

    .line 189
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    .line 190
    iget-object v7, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->h:Lcom/facebook/dash/data/loading/StoryImageFetcher$ConcurrentTable;

    new-instance v0, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/dash/data/loading/StoryImageFetcher$OutstandingFetch;-><init>(Lcom/facebook/dash/data/loading/StoryImageFetcher;Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Void;)V

    invoke-virtual {v7, p2, p1, v0}, Lcom/facebook/dash/data/loading/StoryImageFetcher$ConcurrentTable;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->b:Lcom/facebook/orca/images/FetchImageExecutor;

    iget-object v1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->e:Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;

    invoke-virtual {p1, p2}, Lcom/facebook/dash/model/DashStory;->a(Lcom/facebook/dash/model/ImageQuality;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v6, v3}, Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;->a(Ljava/lang/String;ZZ)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/images/FetchImageExecutor;->b(Lcom/facebook/orca/images/FetchImageParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v5, Lcom/facebook/dash/data/loading/StoryImageFetcher$2;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/facebook/dash/data/loading/StoryImageFetcher$2;-><init>(Lcom/facebook/dash/data/loading/StoryImageFetcher;Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/dash/data/loading/DataUsageMode;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v1, p0, Lcom/facebook/dash/data/loading/StoryImageFetcher;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v5, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
