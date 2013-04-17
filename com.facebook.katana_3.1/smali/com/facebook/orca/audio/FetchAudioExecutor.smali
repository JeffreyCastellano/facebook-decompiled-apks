.class public Lcom/facebook/orca/audio/FetchAudioExecutor;
.super Ljava/lang/Object;
.source "FetchAudioExecutor.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/orca/audio/AudioCache;

.field private final c:Lcom/facebook/orca/audio/AudioUriCache;

.field private final d:Lcom/facebook/orca/audio/AudioMediaDownloader;

.field private final e:Lcom/facebook/orca/common/async/KeyedExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/orca/audio/FetchAudioExecutor;

    sput-object v0, Lcom/facebook/orca/audio/FetchAudioExecutor;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/audio/AudioCache;Lcom/facebook/orca/audio/AudioUriCache;Lcom/facebook/orca/common/async/KeyedExecutor;Lcom/facebook/orca/audio/AudioMediaDownloader;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/orca/audio/FetchAudioExecutor;->b:Lcom/facebook/orca/audio/AudioCache;

    .line 42
    iput-object p2, p0, Lcom/facebook/orca/audio/FetchAudioExecutor;->c:Lcom/facebook/orca/audio/AudioUriCache;

    .line 43
    iput-object p4, p0, Lcom/facebook/orca/audio/FetchAudioExecutor;->d:Lcom/facebook/orca/audio/AudioMediaDownloader;

    .line 44
    iput-object p3, p0, Lcom/facebook/orca/audio/FetchAudioExecutor;->e:Lcom/facebook/orca/common/async/KeyedExecutor;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/audio/FetchAudioExecutor;Lcom/facebook/orca/audio/FetchAudioParams;)Landroid/net/Uri;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/orca/audio/FetchAudioExecutor;->b(Lcom/facebook/orca/audio/FetchAudioParams;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/facebook/orca/audio/FetchAudioParams;)Landroid/net/Uri;
    .locals 4
    .parameter

    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/facebook/orca/audio/FetchAudioParams;->b()Lcom/facebook/orca/audio/AudioCacheKey;

    move-result-object v1

    .line 93
    iget-object v0, p0, Lcom/facebook/orca/audio/FetchAudioExecutor;->b:Lcom/facebook/orca/audio/AudioCache;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/audio/AudioCache;->a(Lcom/facebook/orca/media/MediaCacheKey;)Landroid/net/Uri;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Lcom/facebook/orca/audio/FetchAudioExecutor;->c:Lcom/facebook/orca/audio/AudioUriCache;

    invoke-virtual {p1}, Lcom/facebook/orca/audio/FetchAudioParams;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/audio/AudioUriCache;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 104
    :goto_0
    return-object v0

    .line 99
    :cond_0
    sget-object v0, Lcom/facebook/orca/audio/FetchAudioExecutor;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Miss to hit the audio cache. Start downloading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/orca/audio/AudioCacheKey;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/orca/audio/FetchAudioExecutor;->c(Lcom/facebook/orca/audio/FetchAudioParams;)Ljava/io/File;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/facebook/orca/audio/FetchAudioExecutor;->c:Lcom/facebook/orca/audio/AudioUriCache;

    invoke-virtual {p1}, Lcom/facebook/orca/audio/FetchAudioParams;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/audio/AudioUriCache;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    goto :goto_0
.end method

.method private c(Lcom/facebook/orca/audio/FetchAudioParams;)Ljava/io/File;
    .locals 7
    .parameter

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/facebook/orca/audio/FetchAudioParams;->b()Lcom/facebook/orca/audio/AudioCacheKey;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/facebook/orca/audio/FetchAudioExecutor;->b:Lcom/facebook/orca/audio/AudioCache;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/audio/AudioCache;->g(Lcom/facebook/orca/media/MediaCacheKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetching "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioCacheKey;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " was failed recently. Waiting for retrying."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/orca/audio/FetchAudioParams;->a()Landroid/net/Uri;

    move-result-object v2

    .line 123
    const/4 v1, 0x0

    .line 125
    :try_start_0
    const-string v3, "Download audio"

    invoke-static {v3}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 127
    :try_start_1
    iget-object v4, p0, Lcom/facebook/orca/audio/FetchAudioExecutor;->d:Lcom/facebook/orca/audio/AudioMediaDownloader;

    invoke-virtual {p1}, Lcom/facebook/orca/audio/FetchAudioParams;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/orca/audio/AudioMediaDownloader;->a(Landroid/net/Uri;)Lcom/facebook/orca/media/MediaDownloader$DownloadResult;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/facebook/orca/media/MediaDownloader$DownloadResult;->a()Lcom/facebook/orca/media/MediaDownloader$DownloadResultCode;

    move-result-object v4

    sget-object v5, Lcom/facebook/orca/media/MediaDownloader$DownloadResultCode;->UNSUPPORTED_URI:Lcom/facebook/orca/media/MediaDownloader$DownloadResultCode;

    if-ne v4, v5, :cond_2

    .line 129
    sget-object v0, Lcom/facebook/orca/audio/FetchAudioExecutor;->a:Ljava/lang/Class;

    const-string v4, "All audio clip URLs should be using http or https: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fetching "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " failed due to unsupported url schema. Should be using http or https."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/debug/tracer/Tracer;->a()J

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v1}, Lcom/facebook/orca/media/MediaDownloader$DownloadResult;->c()V

    :cond_1
    throw v0

    .line 134
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 137
    const-string v3, "Insert into cache"

    invoke-static {v3}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 139
    :try_start_4
    sget-object v4, Lcom/facebook/orca/audio/FetchAudioExecutor$2;->a:[I

    invoke-virtual {v1}, Lcom/facebook/orca/media/MediaDownloader$DownloadResult;->a()Lcom/facebook/orca/media/MediaDownloader$DownloadResultCode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/orca/media/MediaDownloader$DownloadResultCode;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 161
    iget-object v4, p0, Lcom/facebook/orca/audio/FetchAudioExecutor;->b:Lcom/facebook/orca/audio/AudioCache;

    const-wide/16 v5, 0x4e20

    invoke-virtual {v4, v0, v5, v6}, Lcom/facebook/orca/audio/AudioCache;->a(Lcom/facebook/orca/media/MediaCacheKey;J)V

    .line 162
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Other errors for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Lcom/facebook/debug/tracer/Tracer;->a()J

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    :pswitch_0
    :try_start_6
    iget-object v2, p0, Lcom/facebook/orca/audio/FetchAudioExecutor;->b:Lcom/facebook/orca/audio/AudioCache;

    invoke-virtual {v1}, Lcom/facebook/orca/media/MediaDownloader$DownloadResult;->b()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/facebook/orca/audio/AudioCache;->a(Lcom/facebook/orca/media/MediaCacheKey;Ljava/io/InputStream;)Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    .line 165
    :try_start_7
    invoke-virtual {v3}, Lcom/facebook/debug/tracer/Tracer;->a()J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    invoke-virtual {v1}, Lcom/facebook/orca/media/MediaDownloader$DownloadResult;->c()V

    :cond_3
    return-object v0

    .line 144
    :pswitch_1
    :try_start_8
    iget-object v4, p0, Lcom/facebook/orca/audio/FetchAudioExecutor;->b:Lcom/facebook/orca/audio/AudioCache;

    const-wide/32 v5, 0x493e0

    invoke-virtual {v4, v0, v5, v6}, Lcom/facebook/orca/audio/AudioCache;->a(Lcom/facebook/orca/media/MediaCacheKey;J)V

    .line 145
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DECODE_ERROR for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/orca/audio/FetchAudioExecutor;->b:Lcom/facebook/orca/audio/AudioCache;

    const-wide/32 v5, 0x36ee80

    invoke-virtual {v4, v0, v5, v6}, Lcom/facebook/orca/audio/AudioCache;->a(Lcom/facebook/orca/media/MediaCacheKey;J)V

    .line 149
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource file at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " can\'t be found."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/orca/audio/FetchAudioExecutor;->b:Lcom/facebook/orca/audio/AudioCache;

    const-wide/32 v5, 0x36ee80

    invoke-virtual {v4, v0, v5, v6}, Lcom/facebook/orca/audio/AudioCache;->a(Lcom/facebook/orca/media/MediaCacheKey;J)V

    .line 153
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fetching is forbidden (permission denial) for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/orca/audio/FetchAudioExecutor;->b:Lcom/facebook/orca/audio/AudioCache;

    const-wide/16 v5, 0x4e20

    invoke-virtual {v4, v0, v5, v6}, Lcom/facebook/orca/audio/AudioCache;->a(Lcom/facebook/orca/media/MediaCacheKey;J)V

    .line 157
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "I/O exception occurs for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/facebook/orca/audio/FetchAudioParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/audio/FetchAudioParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/facebook/orca/audio/FetchAudioParams;->b()Lcom/facebook/orca/audio/AudioCacheKey;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/facebook/orca/audio/FetchAudioExecutor;->e:Lcom/facebook/orca/common/async/KeyedExecutor;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/async/KeyedExecutor;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    :cond_0
    new-instance v0, Lcom/facebook/orca/audio/FetchAudioExecutor$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/orca/audio/FetchAudioExecutor$1;-><init>(Lcom/facebook/orca/audio/FetchAudioExecutor;Lcom/facebook/orca/audio/FetchAudioParams;)V

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio-message-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/orca/audio/AudioCacheKey;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    rem-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    sget-object v3, Lcom/facebook/orca/audio/FetchAudioExecutor;->a:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create async task for downloading "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/facebook/orca/audio/FetchAudioParams;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/facebook/orca/audio/FetchAudioExecutor;->e:Lcom/facebook/orca/common/async/KeyedExecutor;

    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/facebook/orca/common/async/KeyedExecutor;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 76
    :cond_1
    return-object v0
.end method
