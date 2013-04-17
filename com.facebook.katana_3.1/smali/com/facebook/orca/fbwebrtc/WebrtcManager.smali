.class public Lcom/facebook/orca/fbwebrtc/WebrtcManager;
.super Ljava/lang/Object;
.source "WebrtcManager.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


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
.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/orca/fbwebrtc/MessageCache;

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/telephony/TelephonyManager;

.field private final g:Landroid/support/v4/content/LocalBroadcastManager;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Lcom/facebook/push/mqtt/MqttConnectionManager;

.field private final j:Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;

.field private final k:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

.field private final l:Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/fbwebrtc/WebrtcConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;

.field private final o:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final p:Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;

.field private q:Lcom/facebook/webrtc/WebrtcEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    sput-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/telephony/TelephonyManager;Landroid/support/v4/content/LocalBroadcastManager;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/push/mqtt/MqttConnectionManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;Ljavax/inject/Provider;Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;)V
    .locals 1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Landroid/support/v4/content/LocalBroadcastManager;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/push/mqtt/MqttConnectionManager;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;",
            "Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;",
            "Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/fbwebrtc/WebrtcConfig;",
            ">;",
            "Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->f:Landroid/telephony/TelephonyManager;

    .line 165
    iput-object p2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->g:Landroid/support/v4/content/LocalBroadcastManager;

    .line 166
    iput-object p3, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 167
    iput-object p4, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->i:Lcom/facebook/push/mqtt/MqttConnectionManager;

    .line 168
    iput-object p5, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->d:Ljavax/inject/Provider;

    .line 169
    iput-object p6, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->e:Ljavax/inject/Provider;

    .line 170
    iput-object p7, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->j:Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;

    .line 171
    iput-object p8, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->k:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    .line 172
    iput-object p9, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->l:Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;

    .line 173
    iput-object p10, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->m:Ljavax/inject/Provider;

    .line 174
    iput-object p11, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->n:Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;

    .line 175
    iput-object p12, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->o:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 176
    iput-object p13, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->p:Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;

    .line 178
    invoke-static {}, Lcom/google/common/collect/Lists;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->b:Ljava/util/Queue;

    .line 179
    new-instance v0, Lcom/facebook/orca/fbwebrtc/MessageCache;

    invoke-direct {v0}, Lcom/facebook/orca/fbwebrtc/MessageCache;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->c:Lcom/facebook/orca/fbwebrtc/MessageCache;

    .line 181
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->k:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a(Lcom/facebook/orca/fbwebrtc/WebrtcManager;)V

    .line 182
    return-void
.end method

.method private a(Lcom/facebook/orca/fbwebrtc/MessageCache$MessageNode;)V
    .locals 6
    .parameter

    .prologue
    .line 380
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a:Ljava/lang/Class;

    const-string v1, "message from peer %d: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/facebook/orca/fbwebrtc/MessageCache$MessageNode;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/facebook/orca/fbwebrtc/MessageCache$MessageNode;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->q:Lcom/facebook/webrtc/WebrtcEngine;

    iget-wide v1, p1, Lcom/facebook/orca/fbwebrtc/MessageCache$MessageNode;->a:J

    iget-object v3, p1, Lcom/facebook/orca/fbwebrtc/MessageCache$MessageNode;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/webrtc/WebrtcEngine;->a(JLjava/lang/String;)V

    .line 382
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/fbwebrtc/WebrtcManager;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->j()V

    return-void
.end method

.method private a(JJJ)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 353
    :try_start_0
    iget-object v2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->b:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    const/4 v0, 0x1

    monitor-exit v1

    .line 361
    :goto_0
    return v0

    .line 356
    :cond_0
    iget-object v2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_1

    .line 357
    iget-object v2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 359
    :cond_1
    iget-object v2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->b:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 360
    monitor-exit v1

    .line 361
    const/4 v0, 0x0

    goto :goto_0

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 225
    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->e()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    .line 245
    :goto_0
    return v1

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->q:Lcom/facebook/webrtc/WebrtcEngine;

    if-nez v1, :cond_3

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->q:Lcom/facebook/webrtc/WebrtcEngine;

    if-nez v1, :cond_2

    .line 231
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->m:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/orca/fbwebrtc/WebrtcConfig;

    move-object v5, v0

    .line 232
    if-nez v5, :cond_1

    .line 233
    sget-object v1, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a:Ljava/lang/Class;

    const-string v3, "can\'t find user config (not logged in etc)"

    invoke-static {v1, v3}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 234
    monitor-exit p0

    move v1, v2

    goto :goto_0

    .line 237
    :cond_1
    sget-object v1, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a:Ljava/lang/Class;

    const-string v2, "webrtc is initializing"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->p:Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;

    invoke-virtual {v1}, Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;->a()I

    move-result v6

    .line 239
    new-instance v1, Lcom/facebook/webrtc/WebrtcEngine;

    iget-object v2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->j:Lcom/facebook/orca/fbwebrtc/WebrtcSignalingHandler;

    iget-object v3, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->k:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    iget-object v4, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->l:Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;

    invoke-virtual {v5}, Lcom/facebook/orca/fbwebrtc/WebrtcConfig;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->e:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/webrtc/WebrtcEngine;-><init>(Lcom/facebook/webrtc/IWebrtcSignalingMessageInterface;Lcom/facebook/webrtc/IWebrtcUiInterface;Lcom/facebook/webrtc/IWebrtcLoggingInterface;Ljava/lang/String;IZ)V

    iput-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->q:Lcom/facebook/webrtc/WebrtcEngine;

    .line 241
    sget-object v1, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a:Ljava/lang/Class;

    const-string v2, "webrtc is initialized"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 243
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_3
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->q:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v1}, Lcom/facebook/webrtc/WebrtcEngine;->a()Z

    move-result v1

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private j()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 368
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->c:Lcom/facebook/orca/fbwebrtc/MessageCache;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/MessageCache;->a()[Lcom/facebook/orca/fbwebrtc/MessageCache$MessageNode;

    move-result-object v2

    .line 369
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 370
    sget-object v5, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a:Ljava/lang/Class;

    const-string v6, "process pending message from peer: %d: callId=%d, msgId=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v4, Lcom/facebook/orca/fbwebrtc/MessageCache$MessageNode;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x1

    iget-wide v9, v4, Lcom/facebook/orca/fbwebrtc/MessageCache$MessageNode;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v9, v4, Lcom/facebook/orca/fbwebrtc/MessageCache$MessageNode;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    iget-object v5, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->q:Lcom/facebook/webrtc/WebrtcEngine;

    iget-wide v6, v4, Lcom/facebook/orca/fbwebrtc/MessageCache$MessageNode;->a:J

    iget-object v4, v4, Lcom/facebook/orca/fbwebrtc/MessageCache$MessageNode;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v4}, Lcom/facebook/webrtc/WebrtcEngine;->a(JLjava/lang/String;)V

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 385
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 386
    sget-object v1, Lcom/facebook/push/mqtt/MqttPushServiceManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->g:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    .line 388
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->k:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->k:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->c()I

    move-result v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 2
    .parameter

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->k:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a(JZ)V

    .line 444
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->p:Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;->a()I

    move-result v0

    .line 445
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->q:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v1, v0}, Lcom/facebook/webrtc/WebrtcEngine;->a(I)V

    .line 446
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->q:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/webrtc/WebrtcEngine;->a(J)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 17
    .parameter
    .parameter

    .prologue
    .line 281
    invoke-direct/range {p0 .. p0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 346
    :goto_0
    return-void

    .line 287
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->o:Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 292
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v10

    .line 293
    const-string v3, "call_id"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/orca/common/util/JSONUtil;->c(Lcom/fasterxml/jackson/databind/JsonNode;)J

    move-result-wide v5

    .line 294
    const-string v3, "msg_id"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/common/util/JSONUtil;->c(Lcom/fasterxml/jackson/databind/JsonNode;)J

    move-result-wide v7

    .line 295
    new-instance v2, Lcom/facebook/orca/fbwebrtc/MessageCache$MessageNode;

    move-wide/from16 v3, p1

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/facebook/orca/fbwebrtc/MessageCache$MessageNode;-><init>(JJJLjava/lang/String;)V

    .line 296
    const-string v3, "offer"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 297
    const-string v3, "hang_up"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "other_dismiss"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    move v4, v3

    .line 299
    :goto_1
    if-eqz v16, :cond_5

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move-wide v12, v5

    move-wide v14, v7

    .line 301
    invoke-direct/range {v9 .. v15}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a(JJJ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 302
    sget-object v2, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a:Ljava/lang/Class;

    const-string v3, "duplicate message from peer %d: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 288
    :catch_0
    move-exception v2

    .line 289
    sget-object v3, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a:Ljava/lang/Class;

    const-string v4, "Failed to parse peer message"

    invoke-static {v3, v4, v2}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 297
    :cond_2
    const/4 v3, 0x0

    move v4, v3

    goto :goto_1

    .line 306
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->e:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->n:Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;

    invoke-virtual {v3}, Lcom/facebook/orca/fbwebrtc/ConnectivityStatus;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 307
    sget-object v2, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a:Ljava/lang/Class;

    const-string v3, "incoming call ignored because voip is only allowed on wifi network."

    invoke-static {v2, v3}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 311
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->k:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-virtual {v3}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->j()V

    .line 312
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->p:Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;

    invoke-virtual {v3}, Lcom/facebook/orca/fbwebrtc/WebRtcConfigManager;->a()I

    move-result v3

    .line 313
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->q:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v7, v3}, Lcom/facebook/webrtc/WebrtcEngine;->a(I)V

    .line 315
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->i:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {v3}, Lcom/facebook/push/mqtt/MqttConnectionManager;->g()Z

    move-result v3

    if-nez v3, :cond_5

    .line 316
    sget-object v3, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a:Ljava/lang/Class;

    const-string v7, "mqtt is not connected"

    invoke-static {v3, v7}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 320
    invoke-direct/range {p0 .. p0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->k()V

    .line 324
    :cond_5
    if-eqz v4, :cond_6

    .line 326
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->c:Lcom/facebook/orca/fbwebrtc/MessageCache;

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1, v5, v6}, Lcom/facebook/orca/fbwebrtc/MessageCache;->a(JJ)V

    .line 329
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->i:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {v3}, Lcom/facebook/push/mqtt/MqttConnectionManager;->g()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v4, :cond_8

    .line 330
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->j()V

    .line 331
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a(Lcom/facebook/orca/fbwebrtc/MessageCache$MessageNode;)V

    goto/16 :goto_0

    .line 332
    :cond_8
    if-eqz v16, :cond_9

    .line 333
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->c:Lcom/facebook/orca/fbwebrtc/MessageCache;

    invoke-virtual {v3, v2}, Lcom/facebook/orca/fbwebrtc/MessageCache;->a(Lcom/facebook/orca/fbwebrtc/MessageCache$MessageNode;)V

    .line 334
    sget-object v2, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a:Ljava/lang/Class;

    const-string v3, "delaying offer message from peer: %d: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/facebook/orca/fbwebrtc/WebrtcManager$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager$1;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcManager;)V

    const-wide/16 v4, 0x7d0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0

    .line 341
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->c:Lcom/facebook/orca/fbwebrtc/MessageCache;

    invoke-virtual {v3, v2}, Lcom/facebook/orca/fbwebrtc/MessageCache;->b(Lcom/facebook/orca/fbwebrtc/MessageCache$MessageNode;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 342
    sget-object v2, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a:Ljava/lang/Class;

    const-string v3, "delaying other message from peer: %d: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 344
    :cond_a
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a(Lcom/facebook/orca/fbwebrtc/MessageCache$MessageNode;)V

    goto/16 :goto_0
.end method

.method public a(JLjava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 424
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    :goto_0
    return-void

    .line 427
    :cond_0
    if-nez p4, :cond_1

    .line 428
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->q:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/webrtc/WebrtcEngine;->b(J)V

    goto :goto_0

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->q:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/webrtc/WebrtcEngine;->a(JLjava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/webrtc/IWebrtcUiInterface$EndCallReason;)V
    .locals 2
    .parameter

    .prologue
    .line 487
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->q:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {p1}, Lcom/facebook/webrtc/IWebrtcUiInterface$EndCallReason;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/webrtc/WebrtcEngine;->b(I)V

    goto :goto_0
.end method

.method public a(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 5
    .parameter

    .prologue
    .line 397
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 401
    :cond_0
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    .line 402
    if-nez v0, :cond_1

    .line 403
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a:Ljava/lang/Class;

    const-string v1, "No valid \'payload\' in Webrtc offer from native push."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_1
    const-string v1, "uid"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/common/util/JSONUtil;->c(Lcom/fasterxml/jackson/databind/JsonNode;)J

    move-result-wide v1

    .line 408
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 409
    sget-object v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a:Ljava/lang/Class;

    const-string v1, "No valid \'uid\' in Webrtc offer from native push."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_2
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    :goto_0
    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->q:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v0, p1}, Lcom/facebook/webrtc/WebrtcEngine;->a(Z)V

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->k:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a()J

    move-result-wide v0

    .line 201
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

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

.method public e()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 259
    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->q:Lcom/facebook/webrtc/WebrtcEngine;

    if-eqz v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->q:Lcom/facebook/webrtc/WebrtcEngine;

    .line 263
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->q:Lcom/facebook/webrtc/WebrtcEngine;

    .line 265
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {v0}, Lcom/facebook/webrtc/WebrtcEngine;->b()V

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->k:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->k()V

    .line 272
    return-void

    .line 265
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->q:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v0}, Lcom/facebook/webrtc/WebrtcEngine;->c()V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 463
    invoke-direct {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->q:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v0}, Lcom/facebook/webrtc/WebrtcEngine;->d()V

    goto :goto_0
.end method
