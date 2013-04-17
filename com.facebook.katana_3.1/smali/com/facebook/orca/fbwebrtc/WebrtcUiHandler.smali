.class public Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Lcom/facebook/webrtc/IWebrtcUiInterface;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:[J


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:J

.field private E:J

.field private F:J

.field private G:I

.field private final H:Ljava/lang/Runnable;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/content/SecureContextHelper;

.field private final e:Lcom/facebook/orca/fbwebrtc/WebrtcNotificationManager;

.field private final f:Lcom/facebook/push/mqtt/MqttConnectionManager;

.field private final g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final h:Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;

.field private final i:Landroid/media/AudioManager;

.field private final j:Landroid/telephony/TelephonyManager;

.field private final k:Landroid/telephony/PhoneStateListener;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private final n:Lcom/facebook/common/time/Clock;

.field private final o:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private final p:Landroid/support/v4/content/LocalBroadcastManager;

.field private final q:Landroid/os/Handler;

.field private r:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

.field private s:Landroid/media/MediaPlayer;

.field private t:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private u:Landroid/os/Vibrator;

.field private v:Lcom/facebook/webrtc/IWebrtcUiInterface;

.field private w:Z

.field private x:J

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    sput-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a:Ljava/lang/Class;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->b:[J

    return-void

    nop

    :array_0
    .array-data 0x8
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x20t 0x3t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x2et 0x7t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/orca/fbwebrtc/WebrtcNotificationManager;Lcom/facebook/push/mqtt/MqttConnectionManager;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;Landroid/media/AudioManager;Landroid/os/Vibrator;Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/Clock;Lcom/facebook/orca/common/util/AndroidThreadUtil;Landroid/support/v4/content/LocalBroadcastManager;Landroid/os/Handler;)V
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
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 778
    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$15;

    invoke-direct {v1, p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$15;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)V

    iput-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->H:Ljava/lang/Runnable;

    .line 112
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->c:Landroid/content/Context;

    .line 113
    iput-object p2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->d:Lcom/facebook/content/SecureContextHelper;

    .line 114
    iput-object p3, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->e:Lcom/facebook/orca/fbwebrtc/WebrtcNotificationManager;

    .line 115
    iput-object p4, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->f:Lcom/facebook/push/mqtt/MqttConnectionManager;

    .line 116
    iput-object p5, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 117
    iput-object p6, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->h:Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;

    .line 118
    iput-object p7, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->i:Landroid/media/AudioManager;

    .line 119
    iput-object p8, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->u:Landroid/os/Vibrator;

    .line 120
    iput-object p9, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->j:Landroid/telephony/TelephonyManager;

    .line 121
    iput-object p10, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->l:Ljava/util/concurrent/Executor;

    .line 122
    iput-object p11, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 123
    iput-object p12, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->n:Lcom/facebook/common/time/Clock;

    .line 124
    iput-object p13, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->o:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 125
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->p:Landroid/support/v4/content/LocalBroadcastManager;

    .line 126
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->q:Landroid/os/Handler;

    .line 128
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->y:I

    .line 130
    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$1;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)V

    iput-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->k:Landroid/telephony/PhoneStateListener;

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)Landroid/media/AudioManager;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->i:Landroid/media/AudioManager;

    return-object v0
.end method

.method private a(I)V
    .locals 2
    .parameter

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->l()I

    move-result v0

    .line 183
    if-ne v0, p1, :cond_0

    .line 190
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/fbwebrtc/WebrtcPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, p1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;I)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    goto :goto_0
.end method

.method private a(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 304
    new-instance v0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$2;

    invoke-direct {v0, p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$2;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)V

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->t:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 325
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->i:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->t:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 329
    if-eq v0, v3, :cond_0

    .line 330
    sget-object v1, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a:Ljava/lang/Class;

    const-string v2, "Failed to get audio focus. res = %d"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->t:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 333
    :cond_0
    return-void
.end method

.method private a(IIZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->n()V

    .line 352
    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a(II)V

    .line 354
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 355
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "android.resource"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 364
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->s:Landroid/media/MediaPlayer;

    .line 365
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 366
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 368
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->s:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$3;

    invoke-direct {v2, p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$3;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 376
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->s:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$4;

    invoke-direct {v2, p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$4;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 383
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->s:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$5;

    invoke-direct {v2, p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$5;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 393
    :try_start_0
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->s:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 401
    :goto_0
    return-void

    .line 394
    :catch_0
    move-exception v0

    .line 395
    sget-object v1, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a:Ljava/lang/Class;

    const-string v2, "Failed to play ringtone"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->n()V

    goto :goto_0
.end method

.method private a(IJZ)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 675
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a:Ljava/lang/Class;

    const-string v1, "HideCallUI call_id=%d: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->p()V

    .line 678
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->e:Lcom/facebook/orca/fbwebrtc/WebrtcNotificationManager;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcNotificationManager;->a()V

    .line 679
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->m()V

    .line 680
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->s()V

    .line 681
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->j:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->k:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 683
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->i:Landroid/media/AudioManager;

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a(I)V

    .line 685
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->i:Landroid/media/AudioManager;

    iget v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->A:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 686
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->i:Landroid/media/AudioManager;

    iget v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->B:I

    invoke-virtual {v0, v5, v1, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 688
    iput v5, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->y:I

    .line 689
    iput p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->G:I

    .line 690
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->n:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->F:J

    .line 693
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->y()V

    .line 695
    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 696
    const v0, 0x7f070003

    invoke-direct {p0, v0, v5, v5}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a(IIZ)V

    .line 698
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->z:Z

    if-eqz v0, :cond_1

    .line 699
    invoke-direct {p0, p2, p3}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a(J)Z

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->v:Lcom/facebook/webrtc/IWebrtcUiInterface;

    if-eqz v0, :cond_2

    .line 705
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->v:Lcom/facebook/webrtc/IWebrtcUiInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/webrtc/IWebrtcUiInterface;->hideCallUI(IJZ)V

    .line 707
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;IJZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a(IJZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->b(J)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;ZJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a(ZJ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;ZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZJ)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 753
    sget-object v1, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a:Ljava/lang/Class;

    const-string v2, "%s call failed because peer_id=%d has an outdated version."

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const-string v0, "Outgoing"

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    if-nez p1, :cond_2

    .line 763
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->c:Landroid/content/Context;

    const-class v2, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 764
    const-string v1, "com.facebook.orca.fbwebrtc.intent.action.UPGRADE_ALERT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 766
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 767
    const-string v1, "CONTACT_ID"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 768
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->d:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->c:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 776
    :cond_0
    :goto_1
    return-void

    .line 753
    :cond_1
    const-string v0, "Incoming"

    goto :goto_0

    .line 773
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->v:Lcom/facebook/webrtc/IWebrtcUiInterface;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->v:Lcom/facebook/webrtc/IWebrtcUiInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/webrtc/IWebrtcUiInterface;->showOutdatedProtocolAlert(ZJ)V

    goto :goto_1
.end method

.method private a(ZLjava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 651
    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->E:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->n:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->E:J

    .line 654
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->C:Z

    .line 656
    sget-object v1, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a:Ljava/lang/Class;

    const-string v2, "ShowConnectionDetails connected=%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const-string v0, "true"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a:Ljava/lang/Class;

    invoke-static {v0, p2}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->v:Lcom/facebook/webrtc/IWebrtcUiInterface;

    .line 660
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->v:Lcom/facebook/webrtc/IWebrtcUiInterface;

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->v:Lcom/facebook/webrtc/IWebrtcUiInterface;

    invoke-interface {v0, p1, p2}, Lcom/facebook/webrtc/IWebrtcUiInterface;->showConnectionDetails(ZLjava/lang/String;)V

    .line 663
    :cond_1
    return-void

    .line 656
    :cond_2
    const-string v0, "false"

    goto :goto_0
.end method

.method private a(J)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 504
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v3, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 505
    const-string v3, "event_name"

    const-string v4, "call_record"

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 506
    const-string v3, "%d:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->n:Lcom/facebook/common/time/Clock;

    invoke-interface {v5}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 507
    const-string v4, "msg_id"

    invoke-virtual {v2, v4, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 508
    const-string v3, "call_id"

    invoke-virtual {v2, v3, p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 509
    const-string v3, "to"

    iget-wide v4, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->x:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 510
    const-string v3, "call_start_time"

    iget-wide v4, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->D:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 511
    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 513
    const-string v3, "call_type"

    invoke-virtual {v2, v3, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 514
    const-string v3, "call_duration"

    iget-object v4, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->n:Lcom/facebook/common/time/Clock;

    invoke-interface {v4}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->D:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 521
    :goto_0
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v4, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 522
    const-string v4, "payload"

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 523
    iget-object v2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->f:Lcom/facebook/push/mqtt/MqttConnectionManager;

    const-string v4, "/send_chat_event"

    sget-object v5, Lcom/facebook/mqtt/MqttQOSLevel;->FIRE_AND_FORGET:Lcom/facebook/mqtt/MqttQOSLevel;

    invoke-virtual {v2, v4, v3, v5}, Lcom/facebook/push/mqtt/MqttConnectionManager;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/mqtt/MqttQOSLevel;)I

    move-result v2

    .line 524
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    :goto_1
    return v0

    .line 517
    :cond_0
    const-string v3, "call_type"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 518
    const-string v3, "call_duration"

    invoke-virtual {v2, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 524
    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)Lcom/facebook/orca/fbwebrtc/WebrtcManager;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->r:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    return-object v0
.end method

.method private b(J)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 578
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a:Ljava/lang/Class;

    const-string v1, "SwitchToIncomingCallUI"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->r:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    sget-object v1, Lcom/facebook/webrtc/IWebrtcUiInterface$EndCallReason;->CallEndInAnotherCall:Lcom/facebook/webrtc/IWebrtcUiInterface$EndCallReason;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a(Lcom/facebook/webrtc/IWebrtcUiInterface$EndCallReason;)V

    .line 613
    :goto_0
    return-void

    .line 585
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a(JZ)V

    .line 586
    iput v2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->y:I

    .line 590
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->o()V

    .line 591
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->x()V

    .line 593
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->i:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 595
    if-ne v0, v2, :cond_1

    .line 596
    const v1, 0x7f070004

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a(IIZ)V

    .line 601
    :cond_1
    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_3

    .line 603
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->q()V

    .line 607
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->c:Landroid/content/Context;

    const-class v2, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 608
    const-string v1, "com.facebook.orca.fbwebrtc.intent.action.INCOMING_CALL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 611
    const-string v1, "CONTACT_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 612
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->d:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->c:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 5
    .parameter

    .prologue
    .line 735
    sget-object v1, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a:Ljava/lang/Class;

    const-string v2, "Mute state is changed to %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const-string v0, "muted"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->v:Lcom/facebook/webrtc/IWebrtcUiInterface;

    .line 738
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->v:Lcom/facebook/webrtc/IWebrtcUiInterface;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->v:Lcom/facebook/webrtc/IWebrtcUiInterface;

    invoke-interface {v0, p1}, Lcom/facebook/webrtc/IWebrtcUiInterface;->updateMuteState(Z)V

    .line 741
    :cond_0
    return-void

    .line 735
    :cond_1
    const-string v0, "normal"

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->s:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->n()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    iget v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->y:I

    return v0
.end method

.method static synthetic f(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->p()V

    return-void
.end method

.method static synthetic g(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)Lcom/facebook/webrtc/IWebrtcUiInterface;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->v:Lcom/facebook/webrtc/IWebrtcUiInterface;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->u()V

    return-void
.end method

.method static synthetic i(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->v()V

    return-void
.end method

.method static synthetic j(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->H:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->q:Landroid/os/Handler;

    return-object v0
.end method

.method private l()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/fbwebrtc/WebrtcPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v1

    .line 197
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->i:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 198
    if-gtz v1, :cond_0

    move v1, v0

    .line 201
    :cond_0
    if-le v1, v0, :cond_1

    .line 204
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic l(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->w()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->t:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->i:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->t:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->t:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 340
    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->m()V

    .line 405
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->s:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 407
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->s:Landroid/media/MediaPlayer;

    .line 410
    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->h:Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->e()V

    .line 438
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->h:Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->a()V

    .line 439
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->h:Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->c()V

    .line 440
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->h:Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->f()V

    .line 445
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->h:Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->b()V

    .line 446
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->h:Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->d()V

    .line 447
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->u:Landroid/os/Vibrator;

    sget-object v1, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->b:[J

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 451
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->u:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 455
    return-void
.end method

.method private s()V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->n()V

    .line 459
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->r()V

    .line 460
    return-void
.end method

.method private t()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 464
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/InternalPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 468
    if-ltz v0, :cond_1

    .line 469
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->i:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 476
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->i:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->i:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 481
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->i:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 482
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->i:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 555
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a:Ljava/lang/Class;

    const-string v1, "SwitchToRingingUI"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 558
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->o()V

    .line 559
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->x()V

    .line 561
    const v0, 0x7f070007

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a(IIZ)V

    .line 563
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->v:Lcom/facebook/webrtc/IWebrtcUiInterface;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->v:Lcom/facebook/webrtc/IWebrtcUiInterface;

    invoke-interface {v0}, Lcom/facebook/webrtc/IWebrtcUiInterface;->switchToRingingUI()V

    .line 566
    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 625
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a:Ljava/lang/Class;

    const-string v1, "SwitchToStreamingUI"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 626
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->s()V

    .line 628
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->y:I

    .line 630
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a(II)V

    .line 631
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->t()V

    .line 632
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->j:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->k:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 634
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->v:Lcom/facebook/webrtc/IWebrtcUiInterface;

    .line 636
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->v:Lcom/facebook/webrtc/IWebrtcUiInterface;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->v:Lcom/facebook/webrtc/IWebrtcUiInterface;

    invoke-interface {v0}, Lcom/facebook/webrtc/IWebrtcUiInterface;->switchToStreamingUI()V

    .line 639
    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 789
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 790
    const-string v1, "com.facebook.orca.fbwebrtc.CALL_STATUS_AND_DURATION_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->p:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    .line 792
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 796
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 801
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->w()V

    .line 802
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 175
    iget-wide v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->x:J

    return-wide v0
.end method

.method public a(JZ)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 151
    iput-wide p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->x:J

    .line 152
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->y:I

    .line 153
    iput-boolean p3, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->z:Z

    .line 154
    iput-boolean v2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->C:Z

    .line 155
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->n:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->D:J

    .line 156
    iput-wide v3, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->E:J

    .line 157
    iput-wide v3, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->F:J

    .line 158
    iput v2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->G:I

    .line 160
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->i:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->A:I

    .line 161
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->i:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->B:I

    .line 163
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->i:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->l()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 167
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->i:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 168
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->i:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 169
    return-void
.end method

.method public a(Lcom/facebook/orca/fbwebrtc/WebrtcManager;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->r:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    .line 145
    return-void
.end method

.method a(Lcom/facebook/webrtc/IWebrtcUiInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->o:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 300
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->v:Lcom/facebook/webrtc/IWebrtcUiInterface;

    .line 301
    return-void
.end method

.method a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 489
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/InternalPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 493
    if-ltz v0, :cond_0

    .line 494
    if-eqz p1, :cond_1

    .line 495
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->i:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->t()V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->y:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->y:I

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 234
    iget-wide v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->E:J

    return-wide v0
.end method

.method public e()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 241
    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-wide v0

    .line 244
    :cond_1
    iget-object v2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->n:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->E:J

    sub-long/2addr v2, v4

    .line 245
    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const-wide/16 v9, 0xe10

    const-wide/16 v7, 0x3c

    .line 255
    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 256
    cmp-long v2, v0, v9

    if-gez v2, :cond_0

    .line 258
    iget-object v2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->c:Landroid/content/Context;

    const v3, 0x7f0c0480

    new-array v4, v13, [Ljava/lang/Object;

    div-long v5, v0, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    rem-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->c:Landroid/content/Context;

    const v3, 0x7f0c0481

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    div-long v5, v0, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    rem-long v5, v0, v9

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    rem-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v13

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->z:Z

    return v0
.end method

.method public h()Z
    .locals 4

    .prologue
    .line 280
    iget v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->E:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleError(I)V
    .locals 5
    .parameter

    .prologue
    .line 529
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a:Ljava/lang/Class;

    const-string v1, "Handle error=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->s()V

    .line 532
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->v:Lcom/facebook/webrtc/IWebrtcUiInterface;

    .line 534
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->v:Lcom/facebook/webrtc/IWebrtcUiInterface;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$7;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$7;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 543
    :cond_0
    return-void
.end method

.method public hideCallUI(IJZ)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 667
    iget-object v6, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$12;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$12;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;IJZ)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 672
    return-void
.end method

.method public i()Z
    .locals 4

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()V
    .locals 5

    .prologue
    .line 417
    iget v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->y:I

    if-eqz v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->h:Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->e()V

    .line 421
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->h:Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;->c()V

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->w:Z

    .line 423
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$6;

    invoke-direct {v1, p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$6;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)V

    const-wide/16 v2, 0xfa0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 713
    sget-object v0, Lcom/facebook/webrtc/IWebrtcUiInterface$EndCallReason;->CallEndHangupCall:Lcom/facebook/webrtc/IWebrtcUiInterface$EndCallReason;

    invoke-virtual {v0}, Lcom/facebook/webrtc/IWebrtcUiInterface$EndCallReason;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->hideCallUI(IJZ)V

    .line 716
    iput-wide v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->x:J

    .line 717
    iput-boolean v3, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->z:Z

    .line 718
    iput-boolean v3, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->C:Z

    .line 719
    iput-wide v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->D:J

    .line 720
    iput-wide v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->E:J

    .line 721
    iput-wide v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->F:J

    .line 722
    iput v3, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->G:I

    .line 723
    return-void
.end method

.method public showConnectionDetails(ZLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 643
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$11;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 648
    return-void
.end method

.method public showOutdatedProtocolAlert(ZJ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 745
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$14;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$14;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 750
    return-void
.end method

.method public switchToIncomingCallUI(J)V
    .locals 2
    .parameter

    .prologue
    .line 570
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$9;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 575
    return-void
.end method

.method public switchToRingingUI()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$8;

    invoke-direct {v1, p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$8;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 552
    return-void
.end method

.method public switchToStreamingUI()V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$10;

    invoke-direct {v1, p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$10;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 622
    return-void
.end method

.method public updateMuteState(Z)V
    .locals 2
    .parameter

    .prologue
    .line 727
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$13;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$13;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 732
    return-void
.end method
