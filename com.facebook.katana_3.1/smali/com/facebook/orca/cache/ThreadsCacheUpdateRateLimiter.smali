.class public Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;
.super Ljava/lang/Object;
.source "ThreadsCacheUpdateRateLimiter.java"


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
.field private final b:Lcom/facebook/orca/cache/ThreadsCache;

.field private final c:Lcom/facebook/push/mqtt/MqttConnectionManager;

.field private final d:Lcom/facebook/common/time/Clock;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/orca/threads/FolderName;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/orca/threads/FolderName;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;

    sput-object v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/cache/ThreadsCache;Lcom/facebook/push/mqtt/MqttConnectionManager;Lcom/facebook/common/time/Clock;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->b:Lcom/facebook/orca/cache/ThreadsCache;

    .line 50
    iput-object p2, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->c:Lcom/facebook/push/mqtt/MqttConnectionManager;

    .line 51
    iput-object p3, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->d:Lcom/facebook/common/time/Clock;

    .line 52
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->e:Ljava/util/Map;

    .line 53
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->f:Ljava/util/Map;

    .line 54
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->g:Ljava/util/Map;

    .line 55
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->h:Ljava/util/Map;

    .line 56
    return-void
.end method

.method private c(Lcom/facebook/orca/threads/FolderName;)J
    .locals 2
    .parameter

    .prologue
    .line 362
    iget-object v0, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 363
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)J
    .locals 2
    .parameter

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 373
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private d(Lcom/facebook/orca/threads/FolderName;)J
    .locals 2
    .parameter

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 368
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)J
    .locals 2
    .parameter

    .prologue
    .line 377
    iget-object v0, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 378
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/DataFreshnessParam;Z)Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;
    .locals 12
    .parameter
    .parameter
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/32 v10, 0xea60

    .line 135
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Lcom/facebook/debug/log/BLog;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upgradeDataFreshnessForThreadListRequest called for:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    const-string v1, " folder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/orca/threads/FolderName;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    if-eqz p2, :cond_0

    .line 140
    const-string v1, " freshness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/orca/server/DataFreshnessParam;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_0
    const-string v1, " updateTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    sget-object v1, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 146
    :cond_1
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->DO_NOT_CHECK_SERVER:Lcom/facebook/orca/server/DataFreshnessParam;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->STALE_DATA_OKAY:Lcom/facebook/orca/server/DataFreshnessParam;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    if-ne p2, v0, :cond_3

    .line 149
    :cond_2
    new-instance v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;

    sget-object v1, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->SPECIFIC_INTENTION:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    invoke-direct {v0, p2, v1}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;-><init>(Lcom/facebook/orca/server/DataFreshnessParam;Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :goto_0
    monitor-exit p0

    return-object v0

    .line 152
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->d:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    .line 153
    iget-object v2, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->b:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v2, p1}, Lcom/facebook/orca/cache/ThreadsCache;->f(Lcom/facebook/orca/threads/FolderName;)J

    move-result-wide v2

    .line 156
    invoke-direct {p0, p1}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->c(Lcom/facebook/orca/threads/FolderName;)J

    move-result-wide v4

    .line 157
    iget-object v6, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->c:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {v6}, Lcom/facebook/push/mqtt/MqttConnectionManager;->i()J

    move-result-wide v6

    .line 159
    const/4 v8, 0x2

    invoke-static {v8}, Lcom/facebook/debug/log/BLog;->b(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v9, "upgradeDataFreshnessForThreadListRequest mqtt timestamps:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v9, "disconnectedMqttEarliestRetryMs="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    const-string v9, "lastDisconnectionTimeStampMS="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    const-string v9, "lastUpdatedTimeMs="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    const-string v9, "now="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    sget-object v9, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->a:Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 169
    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_6

    cmp-long v6, v2, v6

    if-gez v6, :cond_6

    cmp-long v6, v4, v0

    if-gez v6, :cond_6

    .line 171
    if-eqz p3, :cond_5

    .line 172
    sget-object v2, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading timestamp mDisconnectedMqttEarliestRetryMsForFolders:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 174
    add-long/2addr v0, v10

    .line 175
    iget-object v2, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_5
    sget-object v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->a:Ljava/lang/Class;

    const-string v1, "Upgrading to CHECK_SERVER_FOR_NEW_DATA b/c of recent mqtt disconnect"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    sget-object v2, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->MQTT_RECENTLY_DISCONNECTED:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;-><init>(Lcom/facebook/orca/server/DataFreshnessParam;Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 185
    :cond_6
    :try_start_2
    iget-object v4, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->c:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {v4}, Lcom/facebook/push/mqtt/MqttConnectionManager;->g()Z

    move-result v4

    if-nez v4, :cond_7

    sub-long v4, v0, v2

    const-wide/32 v6, 0x493e0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_7

    .line 187
    sget-object v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->a:Ljava/lang/Class;

    const-string v1, "Upgrading to CHECK_SERVER_FOR_NEW_DATA b/c mqtt disconnected and 5 minutes since last refresh"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    sget-object v2, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->MQTT_DISCONNECTED_AND_NOT_RECENTLY_UPDATED:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;-><init>(Lcom/facebook/orca/server/DataFreshnessParam;Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;)V

    goto/16 :goto_0

    .line 196
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->d(Lcom/facebook/orca/threads/FolderName;)J

    move-result-wide v4

    .line 197
    iget-object v6, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->c:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {v6}, Lcom/facebook/push/mqtt/MqttConnectionManager;->h()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->c:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {v6}, Lcom/facebook/push/mqtt/MqttConnectionManager;->j()J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-gez v6, :cond_9

    cmp-long v4, v4, v0

    if-gez v4, :cond_9

    .line 200
    if-eqz p3, :cond_8

    .line 201
    add-long/2addr v0, v10

    .line 202
    iget-object v2, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_8
    sget-object v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->a:Ljava/lang/Class;

    const-string v1, "Upgrading to CHECK_SERVER_FOR_NEW_DATA b/c of recent mqtt connect"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    sget-object v2, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->MQTT_CONNECTED:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;-><init>(Lcom/facebook/orca/server/DataFreshnessParam;Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;)V

    goto/16 :goto_0

    .line 212
    :cond_9
    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-ltz v0, :cond_a

    .line 214
    sget-object v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->a:Ljava/lang/Class;

    const-string v1, "Upgrading to CHECK_SERVER_FOR_NEW_DATA b/c 30 minutes since last refresh"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    sget-object v2, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->OLD_DATA:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;-><init>(Lcom/facebook/orca/server/DataFreshnessParam;Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;)V

    goto/16 :goto_0

    .line 222
    :cond_a
    iget-object v0, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->b:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ThreadsCache;->b(Lcom/facebook/orca/threads/FolderName;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 224
    sget-object v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->a:Ljava/lang/Class;

    const-string v1, "Upgrading to PREFER_CACHE_IF_UP_TO_DATE b/c cache is stale"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessParam;

    sget-object v2, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->DATA_KNOWN_TO_BE_STALE:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;-><init>(Lcom/facebook/orca/server/DataFreshnessParam;Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;)V

    goto/16 :goto_0

    .line 232
    :cond_b
    new-instance v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;

    sget-object v1, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->DEFAULT:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    invoke-direct {v0, p2, v1}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;-><init>(Lcom/facebook/orca/server/DataFreshnessParam;Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method declared-synchronized a(Ljava/lang/String;Lcom/facebook/orca/server/DataFreshnessParam;Z)Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;
    .locals 10
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
    .end parameter
    .parameter
    .end parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/32 v8, 0xea60

    .line 288
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->DO_NOT_CHECK_SERVER:Lcom/facebook/orca/server/DataFreshnessParam;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->STALE_DATA_OKAY:Lcom/facebook/orca/server/DataFreshnessParam;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    if-ne p2, v0, :cond_1

    .line 292
    :cond_0
    new-instance v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;

    sget-object v1, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->SPECIFIC_INTENTION:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    invoke-direct {v0, p2, v1}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;-><init>(Lcom/facebook/orca/server/DataFreshnessParam;Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :goto_0
    monitor-exit p0

    return-object v0

    .line 295
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->b:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ThreadsCache;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 296
    iget-object v2, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->d:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    .line 299
    invoke-direct {p0, p1}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 300
    iget-object v6, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->c:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {v6}, Lcom/facebook/push/mqtt/MqttConnectionManager;->i()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_3

    cmp-long v4, v4, v2

    if-gez v4, :cond_3

    .line 302
    if-eqz p3, :cond_2

    .line 303
    iget-object v0, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->g:Ljava/util/Map;

    add-long v1, v2, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_2
    sget-object v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->a:Ljava/lang/Class;

    const-string v1, "Upgrading to CHECK_SERVER_FOR_NEW_DATA b/c of recent mqtt disconnect"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    sget-object v2, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->MQTT_RECENTLY_DISCONNECTED:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;-><init>(Lcom/facebook/orca/server/DataFreshnessParam;Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 312
    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->c:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {v4}, Lcom/facebook/push/mqtt/MqttConnectionManager;->g()Z

    move-result v4

    if-nez v4, :cond_4

    sub-long v4, v2, v0

    const-wide/32 v6, 0x493e0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    .line 315
    sget-object v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->a:Ljava/lang/Class;

    const-string v1, "Upgrading to CHECK_SERVER_FOR_NEW_DATA b/c mqtt disconnected and 5 minutes since last refresh"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 317
    new-instance v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    sget-object v2, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->MQTT_DISCONNECTED_AND_NOT_RECENTLY_UPDATED:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;-><init>(Lcom/facebook/orca/server/DataFreshnessParam;Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;)V

    goto :goto_0

    .line 324
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 325
    iget-object v6, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->c:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {v6}, Lcom/facebook/push/mqtt/MqttConnectionManager;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->c:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {v6}, Lcom/facebook/push/mqtt/MqttConnectionManager;->j()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_6

    cmp-long v4, v4, v2

    if-gez v4, :cond_6

    .line 328
    if-eqz p3, :cond_5

    .line 329
    add-long v0, v2, v8

    .line 330
    iget-object v2, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_5
    sget-object v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->a:Ljava/lang/Class;

    const-string v1, "Upgrading to CHECK_SERVER_FOR_NEW_DATA b/c of recent mqtt connect"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 333
    new-instance v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    sget-object v2, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->MQTT_CONNECTED:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;-><init>(Lcom/facebook/orca/server/DataFreshnessParam;Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;)V

    goto/16 :goto_0

    .line 339
    :cond_6
    sub-long v0, v2, v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    .line 341
    sget-object v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->a:Ljava/lang/Class;

    const-string v1, "Upgrading to CHECK_SERVER_FOR_NEW_THREAD_DATA_THRESHOLD_MS b/c it has been 10 minutes since last thread refresh"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 343
    new-instance v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    sget-object v2, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->OLD_DATA:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;-><init>(Lcom/facebook/orca/server/DataFreshnessParam;Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;)V

    goto/16 :goto_0

    .line 349
    :cond_7
    iget-object v0, p0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->b:Lcom/facebook/orca/cache/ThreadsCache;

    const/16 v1, 0x14

    invoke-virtual {v0, p1, v1}, Lcom/facebook/orca/cache/ThreadsCache;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 351
    sget-object v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->a:Ljava/lang/Class;

    const-string v1, "Upgrading to PREFER_CACHE_IF_UP_TO_DATE b/c the thread is not up to date"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 352
    new-instance v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessParam;

    sget-object v2, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->DATA_KNOWN_TO_BE_STALE:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;-><init>(Lcom/facebook/orca/server/DataFreshnessParam;Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;)V

    goto/16 :goto_0

    .line 358
    :cond_8
    new-instance v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;

    sget-object v1, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;->DEFAULT:Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;

    invoke-direct {v0, p2, v1}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;-><init>(Lcom/facebook/orca/server/DataFreshnessParam;Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$Reason;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/DataFreshnessParam;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/DataFreshnessParam;Z)Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;->a:Lcom/facebook/orca/server/DataFreshnessParam;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/DataFreshnessParam;
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
    .end parameter

    .prologue
    .line 272
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->a(Ljava/lang/String;Lcom/facebook/orca/server/DataFreshnessParam;Z)Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;->a:Lcom/facebook/orca/server/DataFreshnessParam;

    return-object v0
.end method

.method public a(Lcom/facebook/orca/threads/FolderName;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/DataFreshnessParam;Z)Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;

    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;->a:Lcom/facebook/orca/server/DataFreshnessParam;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    const/4 v0, 0x0

    .line 242
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->a(Ljava/lang/String;Lcom/facebook/orca/server/DataFreshnessParam;Z)Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;

    move-result-object v1

    .line 244
    iget-object v1, v1, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;->a:Lcom/facebook/orca/server/DataFreshnessParam;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b(Lcom/facebook/orca/threads/FolderName;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 79
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/DataFreshnessParam;Z)Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;

    move-result-object v1

    .line 84
    iget-object v1, v1, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;->a:Lcom/facebook/orca/server/DataFreshnessParam;

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    const/4 v0, 0x0

    .line 254
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter;->a(Ljava/lang/String;Lcom/facebook/orca/server/DataFreshnessParam;Z)Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;

    move-result-object v1

    .line 259
    iget-object v1, v1, Lcom/facebook/orca/cache/ThreadsCacheUpdateRateLimiter$DataFreshnessParamWithReason;->a:Lcom/facebook/orca/server/DataFreshnessParam;

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
