.class public Lcom/facebook/orca/audio/AudioCache;
.super Lcom/facebook/orca/media/MediaCache;
.source "AudioCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/orca/media/MediaCache",
        "<",
        "Lcom/facebook/orca/audio/AudioCacheKey;",
        "[B>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/time/Clock;Lcom/facebook/common/util/DiskUsageUtil;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/analytics/cache/CacheTracker$Factory;Lcom/facebook/analytics/webrequest/WebRequestCounters;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/analytics/AnalyticsConfig;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-static {}, Lcom/facebook/orca/audio/AudioCache;->i()Lcom/facebook/orca/media/MediaCacheParams;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/facebook/orca/media/MediaCache;-><init>(Landroid/content/Context;Lcom/facebook/common/time/Clock;Lcom/facebook/common/util/DiskUsageUtil;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/analytics/cache/CacheTracker$Factory;Lcom/facebook/analytics/webrequest/WebRequestCounters;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/orca/media/MediaCacheParams;Lcom/facebook/analytics/AnalyticsConfig;)V

    .line 48
    return-void
.end method

.method private static i()Lcom/facebook/orca/media/MediaCacheParams;
    .locals 4

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 82
    new-instance v0, Lcom/facebook/orca/media/MediaCacheParams;

    invoke-direct {v0}, Lcom/facebook/orca/media/MediaCacheParams;-><init>()V

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/media/MediaCacheParams;->a(Ljava/lang/String;)Lcom/facebook/orca/media/MediaCacheParams;

    move-result-object v0

    const-string v1, ".audio"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/media/MediaCacheParams;->b(Ljava/lang/String;)Lcom/facebook/orca/media/MediaCacheParams;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/media/MediaCacheParams;->c(Ljava/lang/String;)Lcom/facebook/orca/media/MediaCacheParams;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/orca/media/MediaCacheParams;->a(I)Lcom/facebook/orca/media/MediaCacheParams;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/orca/media/MediaCacheParams;->b(I)Lcom/facebook/orca/media/MediaCacheParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/orca/media/MediaCacheParams;->c(I)Lcom/facebook/orca/media/MediaCacheParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/orca/media/MediaCacheParams;->d(I)Lcom/facebook/orca/media/MediaCacheParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/orca/media/MediaCacheParams;->a(Z)Lcom/facebook/orca/media/MediaCacheParams;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/media/MediaCacheParams;->a(J)Lcom/facebook/orca/media/MediaCacheParams;

    move-result-object v0

    const-wide/32 v1, 0x500000

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/media/MediaCacheParams;->b(J)Lcom/facebook/orca/media/MediaCacheParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/orca/audio/AudioCache;->a([B)I

    move-result v0

    return v0
.end method

.method protected a([B)I
    .locals 1
    .parameter

    .prologue
    .line 78
    array-length v0, p1

    return v0
.end method

.method protected bridge synthetic a(Lcom/facebook/orca/media/MediaCacheKey;Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/orca/audio/AudioCacheKey;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/audio/AudioCache;->a(Lcom/facebook/orca/audio/AudioCacheKey;Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/facebook/orca/audio/AudioCacheKey;[BLjava/io/File;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 70
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {v0}, Lcom/google/common/io/Closeables;->a(Ljava/io/Closeable;)V

    .line 74
    return-void

    .line 72
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/common/io/Closeables;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method protected bridge synthetic a(Lcom/facebook/orca/media/MediaCacheKey;Ljava/lang/Object;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/orca/audio/AudioCacheKey;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/orca/audio/AudioCache;->a(Lcom/facebook/orca/audio/AudioCacheKey;[BLjava/io/File;)V

    return-void
.end method

.method protected a(Lcom/facebook/orca/audio/AudioCacheKey;Ljava/io/File;)[B
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-static {p2}, Lcom/google/common/io/Files;->c(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method
