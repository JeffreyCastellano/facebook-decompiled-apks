.class public Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;
.super Lcom/facebook/push/fbpushdata/BaseFbPushDataHandler;
.source "FbandroidFbPushDataHandler.java"


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
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final e:Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;

.field private final f:Lcom/facebook/push/c2dm/PushTokenHolder;

.field private final g:Lcom/facebook/notifications/util/JewelCounters;

.field private final h:Lcom/facebook/katana/remotereset/RemoteResetHandler;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;

    sput-object v0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;Lcom/facebook/analytics/ReliabilityAnalyticsLogger;Lcom/facebook/push/c2dm/PushTokenHolder;Lcom/facebook/notifications/util/JewelCounters;Lcom/facebook/katana/remotereset/RemoteResetHandler;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p5}, Lcom/facebook/push/fbpushdata/BaseFbPushDataHandler;-><init>(Lcom/facebook/analytics/ReliabilityAnalyticsLogger;)V

    .line 70
    iput-object p1, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->b:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->c:Landroid/content/SharedPreferences;

    .line 72
    iput-object p3, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 73
    iput-object p6, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->f:Lcom/facebook/push/c2dm/PushTokenHolder;

    .line 74
    iput-object p4, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->e:Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;

    .line 75
    iput-object p7, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->g:Lcom/facebook/notifications/util/JewelCounters;

    .line 76
    iput-object p8, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->h:Lcom/facebook/katana/remotereset/RemoteResetHandler;

    .line 77
    invoke-direct {p0}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->a()V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->g:Lcom/facebook/notifications/util/JewelCounters;

    sget-object v1, Lcom/facebook/notifications/util/JewelCounters$Jewel;->NOTIFICATIONS:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    new-instance v2, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler$1;

    invoke-direct {v2, p0}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler$1;-><init>(Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/notifications/util/JewelCounters;->a(Lcom/facebook/notifications/util/JewelCounters$Jewel;Lcom/facebook/notifications/util/JewelCounters$Listener;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->i:Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->g:Lcom/facebook/notifications/util/JewelCounters;

    sget-object v1, Lcom/facebook/notifications/util/JewelCounters$Jewel;->FRIEND_REQUESTS:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    new-instance v2, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler$2;

    invoke-direct {v2, p0}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler$2;-><init>(Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/notifications/util/JewelCounters;->a(Lcom/facebook/notifications/util/JewelCounters$Jewel;Lcom/facebook/notifications/util/JewelCounters$Listener;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->j:Ljava/lang/Object;

    .line 103
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/facebook/katana/model/FacebookPushNotification;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 215
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 216
    const-string v0, "noti_type"

    iget-object v2, p2, Lcom/facebook/katana/model/FacebookPushNotification;->mType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v0, "noti_time"

    iget-wide v2, p2, Lcom/facebook/katana/model/FacebookPushNotification;->mServerUtcSecs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    const-string v0, "receipt_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    const-string v0, "target_uid"

    iget-wide v2, p2, Lcom/facebook/katana/model/FacebookPushNotification;->mTargetUid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    const-string v0, "message"

    iget-object v2, p2, Lcom/facebook/katana/model/FacebookPushNotification;->mMessage:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "unread_count"

    iget v2, p2, Lcom/facebook/katana/model/FacebookPushNotification;->mUnreadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    iget-object v0, p2, Lcom/facebook/katana/model/FacebookPushNotification;->mHref:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const-string v0, "href"

    iget-object v2, p2, Lcom/facebook/katana/model/FacebookPushNotification;->mHref:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    iget-object v0, p2, Lcom/facebook/katana/model/FacebookPushNotification;->mParams:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/facebook/katana/model/FacebookPushNotification;->mParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 229
    :try_start_0
    new-instance v2, Lorg/json/JSONStringer;

    invoke-direct {v2}, Lorg/json/JSONStringer;-><init>()V

    .line 230
    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 231
    iget-object v0, p2, Lcom/facebook/katana/model/FacebookPushNotification;->mParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    sget-object v1, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->a:Ljava/lang/Class;

    const-string v2, "Error in serializing params of push notification"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    :goto_1
    return-void

    .line 234
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 236
    const-string v0, "params"

    invoke-virtual {v2}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 244
    sget-object v2, Lcom/facebook/ipc/notifications/PushNotificationsContract;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 246
    invoke-static {v0}, Lcom/facebook/katana/provider/PushNotificationsProvider;->a(Landroid/content/ContentResolver;)V

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)Lcom/facebook/katana/model/FacebookPushNotification;
    .locals 2
    .parameter

    .prologue
    .line 209
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    .line 210
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 211
    const-class v1, Lcom/facebook/katana/model/FacebookPushNotification;

    invoke-static {v0, v1}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookPushNotification;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 107
    invoke-static {p1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "invalid_payload"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->c(Ljava/lang/String;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->d(Ljava/lang/String;)Lcom/facebook/katana/model/FacebookPushNotification;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/common/json/jsonmirror/JMException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 126
    iget-object v0, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 127
    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/facebook/katana/model/FacebookPushNotification;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 128
    sget-object v0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->a:Ljava/lang/Class;

    const-string v1, "Ignore push no logged in user"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 129
    const-string v0, "logged_out_user"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v1, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->a:Ljava/lang/Class;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    sget-object v1, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->a:Ljava/lang/Class;

    const-string v2, "JMException"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 132
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/facebook/katana/model/FacebookPushNotification;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    sget-object v0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->a:Ljava/lang/Class;

    const-string v1, "Ignore logged out push since a user is logged in"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 134
    const-string v0, "logged_in_user"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/katana/model/FacebookPushNotification;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lcom/facebook/katana/model/FacebookPushNotification;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->f:Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {v2}, Lcom/facebook/push/c2dm/PushTokenHolder;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 140
    const-string v0, "eaten_wrong_user"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_4
    iget-object v1, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/facebook/katana/model/FacebookPushNotification;->b()Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    move-result-object v2

    sget-object v3, Lcom/facebook/katana/util/logging/NotificationsLogger$Event;->PUSH_NOTIFICATION_RECEIVED:Lcom/facebook/katana/util/logging/NotificationsLogger$Event;

    invoke-static {v1, v2, v3}, Lcom/facebook/katana/util/logging/NotificationsLogger;->a(Landroid/content/Context;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;Lcom/facebook/katana/util/logging/NotificationsLogger$Event;)V

    .line 149
    iget-object v1, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->c:Landroid/content/SharedPreferences;

    const-string v2, "notif"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    invoke-virtual {v6}, Lcom/facebook/katana/model/FacebookPushNotification;->a()Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    move-result-object v1

    .line 154
    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->MSG:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v2, v1}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 156
    :try_start_1
    iget-object v0, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 157
    const-string v1, "is_logged_out_push"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/common/util/JSONUtil;->f(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v3

    .line 159
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v1

    .line 160
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v2

    .line 161
    const-string v4, "params"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    .line 162
    iget-object v0, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->e:Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;

    sget-object v5, Lcom/facebook/push/PushSource;->C2DM:Lcom/facebook/push/PushSource;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/push/PushSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 202
    :cond_5
    :goto_1
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->b:Landroid/content/Context;

    invoke-direct {p0, v0, v6}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->a(Landroid/content/Context;Lcom/facebook/katana/model/FacebookPushNotification;)V

    goto/16 :goto_0

    .line 164
    :catch_2
    move-exception v0

    .line 165
    sget-object v1, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->a:Ljava/lang/Class;

    const-string v2, "IOException processing orca message"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 169
    :cond_6
    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->BACKGROUND_LOCATION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v2, v1}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->ANSIBLE_LOCKSCREEN_RESET:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v2, v1}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 173
    iget-object v0, v6, Lcom/facebook/katana/model/FacebookPushNotification;->mParams:Ljava/util/Map;

    .line 174
    if-nez v0, :cond_7

    .line 175
    sget-object v0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->a:Ljava/lang/Class;

    const-string v1, "Received the reset notification with null params"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :cond_7
    const-string v1, "unique_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "action"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 179
    const-string v1, "unique_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 180
    const-string v2, "action"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 181
    iget-object v2, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->h:Lcom/facebook/katana/remotereset/RemoteResetHandler;

    iget-object v3, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/katana/remotereset/RemoteResetHandler;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 185
    :cond_8
    iget-object v2, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->b:Landroid/content/Context;

    invoke-virtual {v6, v2}, Lcom/facebook/katana/model/FacebookPushNotification;->a(Landroid/content/Context;)Z

    move-result v2

    .line 190
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->FRIEND_REQUEST:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v2, v1}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 192
    iget-object v1, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v5, v4}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    goto :goto_1

    .line 196
    :cond_9
    iget-object v0, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/facebook/katana/model/FacebookPushNotification;->b()Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/util/logging/NotificationsLogger$Event;->DROPPED_BY_OVERALL_SETTING:Lcom/facebook/katana/util/logging/NotificationsLogger$Event;

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/util/logging/NotificationsLogger;->a(Landroid/content/Context;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;Lcom/facebook/katana/util/logging/NotificationsLogger$Event;)V

    goto/16 :goto_1
.end method
