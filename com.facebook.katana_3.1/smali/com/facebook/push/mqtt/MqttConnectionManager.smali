.class public Lcom/facebook/push/mqtt/MqttConnectionManager;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"


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
.field private final b:Lcom/facebook/orca/net/OrcaNetworkManager;

.field private final c:Lcom/facebook/analytics/AnalyticCounters;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/facebook/push/mqtt/MqttClientForPushFactory;

.field private f:Lcom/facebook/mqtt/MqttClient;

.field private g:Lcom/facebook/push/mqtt/MqttPushService;

.field private h:J

.field private i:J

.field private j:J

.field private k:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private l:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private m:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "itself"
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/mqtt/messages/SubscribeTopic;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "itself"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/push/mqtt/MqttConnectionManager;

    sput-object v0, Lcom/facebook/push/mqtt/MqttConnectionManager;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/net/OrcaNetworkManager;Lcom/facebook/analytics/AnalyticCounters;Lcom/facebook/push/mqtt/MqttClientForPushFactory;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->n:Ljava/util/Set;

    .line 80
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->o:Ljava/util/Map;

    .line 87
    iput-object p1, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->b:Lcom/facebook/orca/net/OrcaNetworkManager;

    .line 88
    iput-object p2, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->c:Lcom/facebook/analytics/AnalyticCounters;

    .line 89
    iput-object p3, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->e:Lcom/facebook/push/mqtt/MqttClientForPushFactory;

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->d:Landroid/os/Handler;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/facebook/push/mqtt/MqttConnectionManager;)Lcom/facebook/mqtt/MqttClient;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->f:Lcom/facebook/mqtt/MqttClient;

    return-object v0
.end method

.method private a(Lcom/facebook/mqtt/MqttClient;)V
    .locals 4
    .parameter

    .prologue
    .line 219
    if-eqz p1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->c:Lcom/facebook/analytics/AnalyticCounters;

    const-string v1, "mqtt_bytes_sent"

    invoke-virtual {p1}, Lcom/facebook/mqtt/MqttClient;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/AnalyticCounters;->a(Ljava/lang/String;J)V

    .line 221
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->c:Lcom/facebook/analytics/AnalyticCounters;

    const-string v1, "mqtt_bytes_received"

    invoke-virtual {p1}, Lcom/facebook/mqtt/MqttClient;->f()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/AnalyticCounters;->a(Ljava/lang/String;J)V

    .line 224
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/push/mqtt/MqttConnectionManager;Ljava/util/Collection;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/push/mqtt/MqttConnectionManager;->c(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/push/mqtt/MqttConnectionManager;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->o:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/push/mqtt/MqttConnectionManager;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Ljava/util/Collection;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/mqtt/messages/SubscribeTopic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 303
    sget-object v0, Lcom/facebook/push/mqtt/MqttConnectionManager;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New topics: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->f:Lcom/facebook/mqtt/MqttClient;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/mqtt/MqttClient;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/facebook/mqtt/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 308
    sget-object v2, Lcom/facebook/push/mqtt/MqttConnectionManager;->a:Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MqttException: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/mqtt/MqttException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/mqtt/MqttException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "NULL"

    goto :goto_1
.end method

.method static synthetic d(Lcom/facebook/push/mqtt/MqttConnectionManager;)Lcom/facebook/push/mqtt/MqttPushService;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->g:Lcom/facebook/push/mqtt/MqttPushService;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/push/mqtt/MqttConnectionManager;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->n:Ljava/util/Set;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->k:Z

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->f:Lcom/facebook/mqtt/MqttClient;

    if-nez v0, :cond_2

    .line 135
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->l()V

    .line 145
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->j:J

    iget-wide v2, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->m:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 146
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->n()V

    .line 154
    :cond_1
    :goto_1
    return-void

    .line 136
    :cond_2
    iget-wide v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->h:J

    iget-wide v2, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->l:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 138
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->o()V

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->f:Lcom/facebook/mqtt/MqttClient;

    invoke-virtual {v0}, Lcom/facebook/mqtt/MqttClient;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->o()V

    goto :goto_0

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->f:Lcom/facebook/mqtt/MqttClient;

    if-eqz v0, :cond_1

    .line 151
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->m()V

    goto :goto_1
.end method

.method private l()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->e:Lcom/facebook/push/mqtt/MqttClientForPushFactory;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/MqttClientForPushFactory;->a()Lcom/facebook/mqtt/MqttClient;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->f:Lcom/facebook/mqtt/MqttClient;

    .line 161
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->f:Lcom/facebook/mqtt/MqttClient;

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 164
    :cond_0
    sget-object v0, Lcom/facebook/push/mqtt/MqttConnectionManager;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created mqtt client: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->f:Lcom/facebook/mqtt/MqttClient;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->f:Lcom/facebook/mqtt/MqttClient;

    new-instance v1, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;

    iget-object v2, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->f:Lcom/facebook/mqtt/MqttClient;

    invoke-direct {v1, p0, v2}, Lcom/facebook/push/mqtt/MqttConnectionManager$CallbackHandler;-><init>(Lcom/facebook/push/mqtt/MqttConnectionManager;Lcom/facebook/mqtt/MqttClient;)V

    invoke-virtual {v0, v1}, Lcom/facebook/mqtt/MqttClient;->a(Lcom/facebook/mqtt/MqttClientCallback;)V

    .line 166
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->f:Lcom/facebook/mqtt/MqttClient;

    invoke-virtual {v0}, Lcom/facebook/mqtt/MqttClient;->a()V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->h:J

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->f:Lcom/facebook/mqtt/MqttClient;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->f:Lcom/facebook/mqtt/MqttClient;

    .line 176
    iput-object v1, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->f:Lcom/facebook/mqtt/MqttClient;

    .line 177
    invoke-direct {p0, v0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->a(Lcom/facebook/mqtt/MqttClient;)V

    .line 178
    invoke-virtual {v0, v1}, Lcom/facebook/mqtt/MqttClient;->a(Lcom/facebook/mqtt/MqttClientCallback;)V

    .line 179
    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->g:Lcom/facebook/push/mqtt/MqttPushService;

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/MqttPushService;->b()V

    .line 180
    invoke-virtual {v0}, Lcom/facebook/mqtt/MqttClient;->d()V

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->i:J

    .line 183
    :cond_0
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->f:Lcom/facebook/mqtt/MqttClient;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->f:Lcom/facebook/mqtt/MqttClient;

    const-string v1, "/keepalive"

    const/4 v2, 0x0

    new-array v2, v2, [B

    sget-object v3, Lcom/facebook/mqtt/MqttQOSLevel;->FIRE_AND_FORGET:Lcom/facebook/mqtt/MqttQOSLevel;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/mqtt/MqttClient;->a(Ljava/lang/String;[BLcom/facebook/mqtt/MqttQOSLevel;Z)I

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->j:J

    .line 194
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->f:Lcom/facebook/mqtt/MqttClient;

    invoke-direct {p0, v0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->a(Lcom/facebook/mqtt/MqttClient;)V
    :try_end_0
    .catch Lcom/facebook/mqtt/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 197
    sget-object v2, Lcom/facebook/push/mqtt/MqttConnectionManager;->a:Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MqttException: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/mqtt/MqttException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/mqtt/MqttException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->f:Lcom/facebook/mqtt/MqttClient;

    invoke-virtual {v0}, Lcom/facebook/mqtt/MqttClient;->d()V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->f:Lcom/facebook/mqtt/MqttClient;

    .line 200
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->g:Lcom/facebook/push/mqtt/MqttPushService;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/MqttPushService;->b()V

    goto :goto_0

    .line 197
    :cond_1
    const-string v0, "NULL"

    goto :goto_1
.end method

.method private o()V
    .locals 2

    .prologue
    .line 208
    sget-object v0, Lcom/facebook/push/mqtt/MqttConnectionManager;->a:Ljava/lang/Class;

    const-string v1, "Reconnecting..."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->m()V

    .line 210
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->b:Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {v0}, Lcom/facebook/orca/net/OrcaNetworkManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->l()V

    .line 213
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/mqtt/MqttQOSLevel;)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 245
    iget-object v2, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->f:Lcom/facebook/mqtt/MqttClient;

    .line 246
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/mqtt/MqttClient;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 259
    :goto_0
    return v0

    .line 251
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->n:Ljava/util/Set;

    monitor-enter v3
    :try_end_0
    .catch Lcom/facebook/mqtt/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :try_start_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 253
    const/4 v4, 0x0

    invoke-virtual {v2, p1, v0, p3, v4}, Lcom/facebook/mqtt/MqttClient;->a(Ljava/lang/String;[BLcom/facebook/mqtt/MqttQOSLevel;Z)I

    move-result v0

    .line 254
    iget-object v4, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->n:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :try_start_2
    invoke-direct {p0, v2}, Lcom/facebook/push/mqtt/MqttConnectionManager;->a(Lcom/facebook/mqtt/MqttClient;)V
    :try_end_2
    .catch Lcom/facebook/mqtt/MqttException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    move v0, v1

    .line 259
    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/facebook/mqtt/MqttException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method a()V
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->k:Z

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->l:J

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->m:J

    .line 101
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->k()V

    .line 102
    return-void
.end method

.method a(Lcom/facebook/push/mqtt/MqttPushService;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->g:Lcom/facebook/push/mqtt/MqttPushService;

    .line 95
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/mqtt/messages/SubscribeTopic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 288
    sget-object v0, Lcom/facebook/push/mqtt/MqttConnectionManager;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscribing to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 290
    iget-object v2, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->o:Ljava/util/Map;

    monitor-enter v2

    .line 291
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqtt/messages/SubscribeTopic;

    .line 292
    invoke-virtual {v0}, Lcom/facebook/mqtt/messages/SubscribeTopic;->a()Ljava/lang/String;

    move-result-object v4

    .line 293
    iget-object v5, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->o:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 294
    iget-object v5, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->o:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    invoke-direct {p0, v1}, Lcom/facebook/push/mqtt/MqttConnectionManager;->c(Ljava/util/Collection;)V

    .line 300
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;J)Z
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long v4, v2, p3

    .line 266
    iget-object v6, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->n:Ljava/util/Set;

    monitor-enter v6

    .line 267
    :try_start_0
    sget-object v2, Lcom/facebook/mqtt/MqttQOSLevel;->ACKNOWLEDGED_DELIVERY:Lcom/facebook/mqtt/MqttQOSLevel;

    invoke-virtual {p0, p1, p2, v2}, Lcom/facebook/push/mqtt/MqttConnectionManager;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/mqtt/MqttQOSLevel;)I

    move-result v7

    .line 268
    const/4 v2, -0x1

    if-ne v7, v2, :cond_0

    .line 269
    monitor-exit v6

    .line 279
    :goto_0
    return v0

    .line 271
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 272
    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_2

    .line 273
    iget-object v8, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->n:Ljava/util/Set;

    invoke-virtual {v8, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 274
    iget-object v2, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->n:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 275
    monitor-exit v6

    move v0, v1

    goto :goto_0

    .line 277
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v4, v2

    goto :goto_1

    .line 279
    :cond_2
    iget-object v2, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->n:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    monitor-exit v6

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->k:Z

    .line 106
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->k()V

    .line 107
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/mqtt/messages/SubscribeTopic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->e()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v2

    .line 319
    iget-object v3, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->o:Ljava/util/Map;

    monitor-enter v3

    .line 320
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqtt/messages/SubscribeTopic;

    .line 321
    invoke-virtual {v0}, Lcom/facebook/mqtt/messages/SubscribeTopic;->a()Ljava/lang/String;

    move-result-object v0

    .line 322
    iget-object v5, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->o:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 323
    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableSet$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 325
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 327
    goto :goto_0

    .line 328
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 331
    :try_start_1
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->f:Lcom/facebook/mqtt/MqttClient;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet$Builder;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/mqtt/MqttClient;->b(Ljava/util/List;)V
    :try_end_1
    .catch Lcom/facebook/mqtt/MqttException; {:try_start_1 .. :try_end_1} :catch_0

    .line 336
    :cond_1
    :goto_2
    return-void

    .line 328
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    sget-object v1, Lcom/facebook/push/mqtt/MqttConnectionManager;->a:Ljava/lang/Class;

    const-string v2, "Exception while unsubscribing"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method c()V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->m:J

    .line 111
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->k()V

    .line 112
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->g:Lcom/facebook/push/mqtt/MqttPushService;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/MqttPushService;->a()V

    .line 116
    return-void
.end method

.method e()V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->f()V

    .line 120
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->g:Lcom/facebook/push/mqtt/MqttPushService;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/MqttPushService;->b()V

    .line 125
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->f:Lcom/facebook/mqtt/MqttClient;

    .line 228
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/mqtt/MqttClient;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->f:Lcom/facebook/mqtt/MqttClient;

    .line 233
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/mqtt/MqttClient;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 237
    iget-wide v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->i:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 241
    iget-wide v0, p0, Lcom/facebook/push/mqtt/MqttConnectionManager;->h:J

    return-wide v0
.end method
