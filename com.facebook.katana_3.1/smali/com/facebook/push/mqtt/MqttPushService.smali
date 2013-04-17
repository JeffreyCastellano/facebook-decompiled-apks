.class public Lcom/facebook/push/mqtt/MqttPushService;
.super Landroid/app/Service;
.source "MqttPushService.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/push/mqtt/MqttConnectionManager;

.field private c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/mqtt/MqttConfig;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/orca/net/OrcaNetworkManager;

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/auth/UserTokenCredentials;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

.field private h:Lcom/facebook/push/mqtt/PushStateBroadcaster;

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

.field private k:Landroid/app/AlarmManager;

.field private l:Lcom/facebook/common/time/Clock;

.field private m:Ljava/util/Random;

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Z

.field private p:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

.field private q:J

.field private r:J

.field private s:J

.field private t:Lcom/facebook/mqtt/MqttConfig;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/facebook/push/mqtt/MqttPushService;

    sput-object v0, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 60
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 320
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 321
    const-class v1, Lcom/facebook/push/mqtt/MqttPushService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 322
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 324
    return-object v0
.end method

.method private a(J)V
    .locals 5
    .parameter

    .prologue
    .line 343
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->l:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 344
    sget-object v2, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling kick in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->k:Landroid/app/AlarmManager;

    const/4 v1, 0x0

    const-string v2, "Orca.KICK"

    invoke-direct {p0, v2}, Lcom/facebook/push/mqtt/MqttPushService;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 346
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 216
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->r:J

    .line 219
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->l:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->s:J

    .line 222
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/push/mqtt/MqttPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v0

    .line 224
    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 225
    iget-object v2, p0, Lcom/facebook/push/mqtt/MqttPushService;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/facebook/push/mqtt/MqttPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 227
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    const-string v1, "Network changed"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 231
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->e()V

    .line 232
    return-void

    .line 228
    :cond_1
    const-string v0, "com.facebook.orca.ACTION_MQTT_CONFIG_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    const-string v1, "Config changed"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/push/mqtt/MqttPushService;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/push/mqtt/MqttPushService;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 435
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->j:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    const-string v1, "mqtt_connection"

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 154
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    const-string v1, "Starting service..."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 157
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->o:Z

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    const-string v1, "Attempt to start service that is already started"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->e()V

    .line 188
    :goto_0
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->o:Z

    .line 164
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->h:Lcom/facebook/push/mqtt/PushStateBroadcaster;

    sget-object v1, Lcom/facebook/push/mqtt/PushStateEvent;->SERVICE_STARTED:Lcom/facebook/push/mqtt/PushStateEvent;

    invoke-virtual {v0, v1}, Lcom/facebook/push/mqtt/PushStateBroadcaster;->a(Lcom/facebook/push/mqtt/PushStateEvent;)V

    .line 167
    new-instance v0, Lcom/facebook/push/mqtt/MqttPushService$1;

    invoke-direct {v0, p0}, Lcom/facebook/push/mqtt/MqttPushService$1;-><init>(Lcom/facebook/push/mqtt/MqttPushService;)V

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->n:Landroid/content/BroadcastReceiver;

    .line 173
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 174
    const-string v1, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    const-string v1, "com.facebook.orca.ACTION_MQTT_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/facebook/push/mqtt/MqttPushService;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 179
    new-instance v0, Lcom/facebook/push/mqtt/MqttPushService$2;

    invoke-direct {v0, p0}, Lcom/facebook/push/mqtt/MqttPushService$2;-><init>(Lcom/facebook/push/mqtt/MqttPushService;)V

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    .line 185
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttPushService;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 187
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->e()V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->o:Z

    if-nez v0, :cond_0

    .line 193
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    const-string v1, "Attempt to stop connection not active."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 196
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->o:Z

    .line 197
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->h:Lcom/facebook/push/mqtt/PushStateBroadcaster;

    sget-object v1, Lcom/facebook/push/mqtt/PushStateEvent;->SERVICE_STOPPED:Lcom/facebook/push/mqtt/PushStateEvent;

    invoke-virtual {v0, v1}, Lcom/facebook/push/mqtt/PushStateBroadcaster;->a(Lcom/facebook/push/mqtt/PushStateEvent;)V

    .line 200
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttPushService;->n:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttPushService;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    .line 203
    iput-object v2, p0, Lcom/facebook/push/mqtt/MqttPushService;->n:Landroid/content/BroadcastReceiver;

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttPushService;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b(Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 209
    iput-object v2, p0, Lcom/facebook/push/mqtt/MqttPushService;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    .line 212
    :cond_2
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->h()V

    .line 213
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 235
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    const-string v1, "In kickConnection"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    const-string v1, "Shouldn\'t be connected"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->h()V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttPushService;->t:Lcom/facebook/mqtt/MqttConfig;

    if-eq v0, v1, :cond_2

    .line 243
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    const-string v1, "Mqtt config changed -- disconnecting"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->h()V

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqtt/MqttConfig;

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->t:Lcom/facebook/mqtt/MqttConfig;

    .line 248
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->p:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    sget-object v1, Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;->CONNECTED:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    if-ne v0, v1, :cond_5

    .line 249
    iget-wide v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->s:J

    iget-wide v2, p0, Lcom/facebook/push/mqtt/MqttPushService;->q:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 250
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    const-string v1, "Will reconnect because network changed"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->l:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    .line 265
    iget-wide v2, p0, Lcom/facebook/push/mqtt/MqttPushService;->r:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 266
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    const-string v1, "Too early to retry connection"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_4
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    const-string v1, "Already connected"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 253
    iget-wide v1, p0, Lcom/facebook/push/mqtt/MqttPushService;->u:J

    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    const-string v1, "Endpoint capability changed."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->m()V

    goto :goto_0

    .line 259
    :cond_5
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->p:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    sget-object v1, Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;->CONNECTING:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    if-ne v0, v1, :cond_3

    .line 260
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    const-string v1, "Already connecting"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_6
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    const-string v1, "Connecting"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;->CONNECTING:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->p:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    .line 273
    const-string v0, "connecting"

    invoke-direct {p0, v0}, Lcom/facebook/push/mqtt/MqttPushService;->b(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->b:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->a()V

    goto/16 :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->b:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->c()V

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->h()V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 287
    const-string v0, "disconnected"

    invoke-direct {p0, v0}, Lcom/facebook/push/mqtt/MqttPushService;->b(Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->g()V

    .line 292
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;->DISCONNECTED:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->p:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    .line 294
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->b:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->b()V

    .line 295
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->l()V

    .line 296
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->k()V

    .line 297
    return-void
.end method

.method private i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 300
    iget-boolean v1, p0, Lcom/facebook/push/mqtt/MqttPushService;->o:Z

    if-nez v1, :cond_0

    .line 301
    sget-object v1, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    const-string v2, "Service not started"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 316
    :goto_0
    return v0

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttPushService;->e:Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {v1}, Lcom/facebook/orca/net/OrcaNetworkManager;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 307
    sget-object v1, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    const-string v2, "Not connected to network"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttPushService;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 312
    sget-object v1, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    const-string v2, "Not logged in"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->t:Lcom/facebook/mqtt/MqttConfig;

    invoke-virtual {v0}, Lcom/facebook/mqtt/MqttConfig;->e()S

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    .line 330
    iget-object v2, p0, Lcom/facebook/push/mqtt/MqttPushService;->k:Landroid/app/AlarmManager;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/push/mqtt/MqttPushService;->l:Lcom/facebook/common/time/Clock;

    invoke-interface {v4}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v4

    add-long/2addr v0, v4

    const-string v4, "Orca.KEEP_ALIVE"

    invoke-direct {p0, v4}, Lcom/facebook/push/mqtt/MqttPushService;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 335
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->k:Landroid/app/AlarmManager;

    const-string v1, "Orca.KEEP_ALIVE"

    invoke-direct {p0, v1}, Lcom/facebook/push/mqtt/MqttPushService;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 340
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 350
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    const-string v1, "Cancelling any pending kick"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->k:Landroid/app/AlarmManager;

    const-string v1, "Orca.KICK"

    invoke-direct {p0, v1}, Lcom/facebook/push/mqtt/MqttPushService;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 352
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    .line 423
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->p:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    sget-object v1, Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;->CONNECTED:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    if-ne v0, v1, :cond_0

    .line 424
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 425
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/push/mqtt/MqttPushService;->u:J

    .line 426
    const-string v0, "endpoint_capabilities"

    iget-wide v2, p0, Lcom/facebook/push/mqtt/MqttPushService;->u:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 427
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->b:Lcom/facebook/push/mqtt/MqttConnectionManager;

    const-string v2, "/send_endpoint_capabilities"

    sget-object v3, Lcom/facebook/mqtt/MqttQOSLevel;->FIRE_AND_FORGET:Lcom/facebook/mqtt/MqttQOSLevel;

    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/push/mqtt/MqttConnectionManager;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/mqtt/MqttQOSLevel;)I

    .line 430
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    const-string v1, "updateEndpointCapability: capability = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/facebook/push/mqtt/MqttPushService;->u:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x2710

    .line 355
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    const-string v1, "Connection established"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/push/mqtt/MqttPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v0

    .line 358
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/push/mqtt/MqttPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->j()V

    .line 364
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;->CONNECTED:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->p:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    .line 365
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->l:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->q:J

    .line 367
    const-string v0, "connected"

    invoke-direct {p0, v0}, Lcom/facebook/push/mqtt/MqttPushService;->b(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->h:Lcom/facebook/push/mqtt/PushStateBroadcaster;

    sget-object v1, Lcom/facebook/push/mqtt/PushStateEvent;->CHANNEL_CONNECTED:Lcom/facebook/push/mqtt/PushStateEvent;

    invoke-virtual {v0, v1}, Lcom/facebook/push/mqtt/PushStateBroadcaster;->a(Lcom/facebook/push/mqtt/PushStateEvent;)V

    .line 369
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->m()V

    .line 370
    return-void
.end method

.method a(I)V
    .locals 0
    .parameter

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->k()V

    .line 417
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->j()V

    .line 418
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 407
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.orca.push.mqtt.PUBLISH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 408
    const-string v1, "topic_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    const-string v1, "payload"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttPushService;->h:Lcom/facebook/push/mqtt/PushStateBroadcaster;

    invoke-virtual {v1, v0}, Lcom/facebook/push/mqtt/PushStateBroadcaster;->a(Landroid/content/Intent;)V

    .line 411
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->h:Lcom/facebook/push/mqtt/PushStateBroadcaster;

    sget-object v1, Lcom/facebook/push/mqtt/PushStateEvent;->CHANNEL_DISCONNECTED:Lcom/facebook/push/mqtt/PushStateEvent;

    invoke-virtual {v0, v1}, Lcom/facebook/push/mqtt/PushStateBroadcaster;->a(Lcom/facebook/push/mqtt/PushStateEvent;)V

    .line 374
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->p:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    sget-object v1, Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;->DISCONNECTED:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    if-ne v0, v1, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    const-string v1, "Connection lost"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 382
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;->DISCONNECTED:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->p:Lcom/facebook/push/mqtt/MqttPushService$ConnectionState;

    .line 383
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->g()V

    .line 385
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/push/mqtt/MqttPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v0

    .line 387
    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 390
    iget-object v2, p0, Lcom/facebook/push/mqtt/MqttPushService;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/facebook/push/mqtt/MqttPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 393
    const-wide/high16 v2, 0x3fe0

    iget-object v4, p0, Lcom/facebook/push/mqtt/MqttPushService;->m:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v2, v4

    long-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 394
    sget-object v2, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rescheduling connection in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " seconds."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 396
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->k()V

    .line 398
    iget-object v2, p0, Lcom/facebook/push/mqtt/MqttPushService;->e:Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {v2}, Lcom/facebook/orca/net/OrcaNetworkManager;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 400
    iget-object v2, p0, Lcom/facebook/push/mqtt/MqttPushService;->l:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 401
    invoke-direct {p0, v0, v1}, Lcom/facebook/push/mqtt/MqttPushService;->a(J)V

    .line 402
    iput-wide v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->r:J

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 150
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 93
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    const-string v1, "Creating service"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 94
    invoke-static {p0}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 96
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 98
    const-class v0, Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/MqttConnectionManager;

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->b:Lcom/facebook/push/mqtt/MqttConnectionManager;

    .line 99
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 100
    const-class v0, Lcom/facebook/mqtt/MqttConfig;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->d:Ljavax/inject/Provider;

    .line 101
    const-class v0, Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/net/OrcaNetworkManager;

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->e:Lcom/facebook/orca/net/OrcaNetworkManager;

    .line 102
    const-class v0, Lcom/facebook/orca/auth/UserTokenCredentials;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->f:Ljavax/inject/Provider;

    .line 103
    const-class v0, Lcom/facebook/push/mqtt/PushStateBroadcaster;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/PushStateBroadcaster;

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->h:Lcom/facebook/push/mqtt/PushStateBroadcaster;

    .line 104
    const-class v0, Ljava/lang/Long;

    const-class v2, Lcom/facebook/push/annotations/MqttEndpointCapability;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->i:Ljavax/inject/Provider;

    .line 105
    const-class v0, Lcom/facebook/common/time/Clock;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/Clock;

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->l:Lcom/facebook/common/time/Clock;

    .line 106
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->b:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {v0, p0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->a(Lcom/facebook/push/mqtt/MqttPushService;)V

    .line 107
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->m:Ljava/util/Random;

    .line 108
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqtt/MqttConfig;

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->t:Lcom/facebook/mqtt/MqttConfig;

    .line 109
    const-class v0, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->j:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    .line 110
    invoke-virtual {v1}, Lcom/facebook/inject/FbInjector;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/app/AlarmManager;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->k:Landroid/app/AlarmManager;

    .line 111
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 115
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service destroyed (started="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/push/mqtt/MqttPushService;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 118
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->o:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->d()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPushService;->b:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->b()V

    .line 122
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 127
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushService;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service started with intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 129
    if-nez p1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v1, "Orca.STOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->d()V

    .line 137
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/MqttPushService;->stopSelf()V

    goto :goto_0

    .line 138
    :cond_2
    const-string v1, "Orca.START"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->c()V

    goto :goto_0

    .line 140
    :cond_3
    const-string v1, "Orca.KEEP_ALIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 141
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->f()V

    .line 142
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->j()V

    goto :goto_0

    .line 143
    :cond_4
    const-string v1, "Orca.KICK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/facebook/push/mqtt/MqttPushService;->e()V

    goto :goto_0
.end method
