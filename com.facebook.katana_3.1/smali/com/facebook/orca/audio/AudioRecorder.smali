.class public Lcom/facebook/orca/audio/AudioRecorder;
.super Ljava/lang/Object;
.source "AudioRecorder.java"


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
.field private final b:Landroid/media/AudioManager;

.field private final c:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

.field private final d:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private final e:Lcom/facebook/orca/file/TempFileManager;

.field private final f:Lcom/facebook/analytics/AnalyticsLogger;

.field private final g:Lcom/facebook/common/time/Clock;

.field private final h:Landroid/os/Handler;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/facebook/orca/audio/AudioRecorder$FocusChangeListener;

.field private final k:Ljava/lang/Runnable;

.field private l:Lcom/facebook/orca/audio/AudioRecorder$AudioRecorderCallback;

.field private m:J

.field private n:J

.field private o:Z

.field private p:Ljava/io/File;

.field private q:Landroid/media/MediaRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/orca/audio/AudioRecorder;

    sput-object v0, Lcom/facebook/orca/audio/AudioRecorder;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;Lcom/facebook/orca/attachments/MediaAttachmentFactory;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/orca/file/TempFileManager;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/common/time/Clock;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioRecorder;->b:Landroid/media/AudioManager;

    .line 125
    iput-object p2, p0, Lcom/facebook/orca/audio/AudioRecorder;->c:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    .line 126
    iput-object p3, p0, Lcom/facebook/orca/audio/AudioRecorder;->d:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 127
    iput-object p4, p0, Lcom/facebook/orca/audio/AudioRecorder;->e:Lcom/facebook/orca/file/TempFileManager;

    .line 128
    iput-object p5, p0, Lcom/facebook/orca/audio/AudioRecorder;->f:Lcom/facebook/analytics/AnalyticsLogger;

    .line 129
    iput-object p6, p0, Lcom/facebook/orca/audio/AudioRecorder;->g:Lcom/facebook/common/time/Clock;

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->h:Landroid/os/Handler;

    .line 132
    new-instance v0, Lcom/facebook/orca/audio/AudioRecorder$FocusChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/orca/audio/AudioRecorder$FocusChangeListener;-><init>(Lcom/facebook/orca/audio/AudioRecorder;Lcom/facebook/orca/audio/AudioRecorder$1;)V

    iput-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->j:Lcom/facebook/orca/audio/AudioRecorder$FocusChangeListener;

    .line 134
    new-instance v0, Lcom/facebook/orca/audio/AudioRecorder$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/audio/AudioRecorder$1;-><init>(Lcom/facebook/orca/audio/AudioRecorder;)V

    iput-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->k:Ljava/lang/Runnable;

    .line 149
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "audio_recorder_worker_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 150
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 151
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 152
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/orca/audio/AudioRecorder;->i:Landroid/os/Handler;

    .line 153
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/audio/AudioRecorder;)Lcom/facebook/orca/common/util/AndroidThreadUtil;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->d:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/audio/AudioRecorder;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/orca/audio/AudioRecorder;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->d:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 283
    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioRecorder;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 287
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->o:Z

    .line 288
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorder;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 289
    invoke-direct {p0}, Lcom/facebook/orca/audio/AudioRecorder;->g()V

    .line 292
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->i:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/orca/audio/AudioRecorder$5;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/audio/AudioRecorder$5;-><init>(Lcom/facebook/orca/audio/AudioRecorder;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/audio/AudioRecorder;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/facebook/orca/audio/AudioRecorder;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/orca/audio/AudioRecorder;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->p:Ljava/io/File;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/orca/audio/AudioRecorder;)Lcom/facebook/orca/audio/AudioRecorder$AudioRecorderCallback;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->l:Lcom/facebook/orca/audio/AudioRecorder$AudioRecorderCallback;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/orca/audio/AudioRecorder;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/orca/audio/AudioRecorder;->h()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/audio/AudioRecorder;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/orca/audio/AudioRecorder;->j()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/audio/AudioRecorder;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->g:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->m:J

    .line 265
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->n:J

    .line 266
    return-void
.end method

.method static synthetic g(Lcom/facebook/orca/audio/AudioRecorder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->g:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/orca/audio/AudioRecorder;->m:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->n:J

    .line 273
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->m:J

    .line 274
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->d:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b()V

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->q:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 317
    invoke-direct {p0}, Lcom/facebook/orca/audio/AudioRecorder;->j()V

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->q:Landroid/media/MediaRecorder;

    .line 321
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/audio/AudioRecorder;->i()Landroid/media/MediaRecorder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->q:Landroid/media/MediaRecorder;

    .line 324
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->h:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/orca/audio/AudioRecorder$6;

    invoke-direct {v1, p0}, Lcom/facebook/orca/audio/AudioRecorder$6;-><init>(Lcom/facebook/orca/audio/AudioRecorder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :goto_0
    return-void

    .line 335
    :catch_0
    move-exception v0

    .line 337
    invoke-direct {p0}, Lcom/facebook/orca/audio/AudioRecorder;->j()V

    .line 340
    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorder;->h:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/orca/audio/AudioRecorder$7;

    invoke-direct {v2, p0, v0}, Lcom/facebook/orca/audio/AudioRecorder$7;-><init>(Lcom/facebook/orca/audio/AudioRecorder;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic h(Lcom/facebook/orca/audio/AudioRecorder;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/orca/audio/AudioRecorder;->f()V

    return-void
.end method

.method private i()Landroid/media/MediaRecorder;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 365
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->d:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b()V

    .line 367
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 370
    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorder;->e:Lcom/facebook/orca/file/TempFileManager;

    const-string v2, "orca-audio-"

    const-string v3, ".mp4"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/orca/file/TempFileManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/audio/AudioRecorder;->p:Ljava/io/File;

    .line 371
    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 372
    invoke-virtual {v0, v6}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 373
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 374
    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 375
    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 376
    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorder;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 378
    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorder;->b:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/facebook/orca/audio/AudioRecorder;->j:Lcom/facebook/orca/audio/AudioRecorder$FocusChangeListener;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    if-eq v5, v1, :cond_0

    .line 382
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to acquire the audio focus."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 386
    return-object v0
.end method

.method static synthetic i(Lcom/facebook/orca/audio/AudioRecorder;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->o:Z

    return v0
.end method

.method static synthetic j(Lcom/facebook/orca/audio/AudioRecorder;)Lcom/facebook/analytics/AnalyticsLogger;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->f:Lcom/facebook/analytics/AnalyticsLogger;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 393
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->d:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b()V

    .line 395
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->q:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 416
    :goto_0
    return-void

    .line 402
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 406
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 407
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 408
    iput-object v3, p0, Lcom/facebook/orca/audio/AudioRecorder;->q:Landroid/media/MediaRecorder;

    .line 412
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorder;->j:Lcom/facebook/orca/audio/AudioRecorder$FocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    sget-object v1, Lcom/facebook/orca/audio/AudioRecorder;->a:Ljava/lang/Class;

    const-string v2, "Error in abandoning the audio focus."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 403
    :catch_1
    move-exception v0

    .line 404
    :try_start_2
    sget-object v1, Lcom/facebook/orca/audio/AudioRecorder;->a:Ljava/lang/Class;

    const-string v2, "Error in stopping the audio recorder."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 406
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 407
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 408
    iput-object v3, p0, Lcom/facebook/orca/audio/AudioRecorder;->q:Landroid/media/MediaRecorder;

    goto :goto_1

    .line 406
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorder;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 407
    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorder;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 408
    iput-object v3, p0, Lcom/facebook/orca/audio/AudioRecorder;->q:Landroid/media/MediaRecorder;

    throw v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;J)Lcom/facebook/orca/attachments/MediaAttachment;
    .locals 2
    .parameter
    .parameter
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 251
    invoke-static {p1, p2, p3}, Lcom/facebook/messages/model/media/MediaResource;->a(Landroid/net/Uri;J)Lcom/facebook/messages/model/media/MediaResource;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorder;->c:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/attachments/MediaAttachmentFactory;->b(Lcom/facebook/messages/model/media/MediaResource;)Lcom/facebook/orca/attachments/MediaAttachment;

    move-result-object v0

    .line 253
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcom/facebook/orca/audio/AudioRecorder$3;

    invoke-direct {v0, p0}, Lcom/facebook/orca/audio/AudioRecorder$3;-><init>(Lcom/facebook/orca/audio/AudioRecorder;)V

    .line 189
    invoke-direct {p0, v0}, Lcom/facebook/orca/audio/AudioRecorder;->a(Ljava/lang/Runnable;)V

    .line 190
    return-void
.end method

.method public a(Lcom/facebook/orca/audio/AudioRecorder$AudioRecorderCallback;)V
    .locals 2
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->d:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 164
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioRecorder;->l:Lcom/facebook/orca/audio/AudioRecorder$AudioRecorderCallback;

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->o:Z

    .line 167
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->i:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/orca/audio/AudioRecorder$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/audio/AudioRecorder$2;-><init>(Lcom/facebook/orca/audio/AudioRecorder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lcom/facebook/orca/audio/AudioRecorder$4;

    invoke-direct {v0, p0}, Lcom/facebook/orca/audio/AudioRecorder$4;-><init>(Lcom/facebook/orca/audio/AudioRecorder;)V

    .line 205
    invoke-direct {p0, v0}, Lcom/facebook/orca/audio/AudioRecorder;->a(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->q:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioRecorder;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 220
    :goto_0
    return v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    sget-object v0, Lcom/facebook/orca/audio/AudioRecorder;->a:Ljava/lang/Class;

    const-string v1, "Error occurred when querying the recorder amplitude."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 220
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->o:Z

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 238
    iget-wide v0, p0, Lcom/facebook/orca/audio/AudioRecorder;->n:J

    return-wide v0
.end method
