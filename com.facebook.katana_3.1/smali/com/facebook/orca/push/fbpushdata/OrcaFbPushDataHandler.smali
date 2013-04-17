.class public Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;
.super Ljava/lang/Object;
.source "OrcaFbPushDataHandler.java"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lcom/facebook/orca/push/MessagesPushHandler;

.field private final e:Lcom/facebook/orca/push/fbpushdata/PushDeserialization;

.field private final f:Lcom/facebook/orca/presence/PresenceManager;

.field private final g:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

.field private final h:Lcom/facebook/push/c2dm/PushTokenHolder;

.field private final i:Lcom/facebook/orca/push/MessengerUserUtils;

.field private final j:Lcom/facebook/auth/login/SsoLoginUtil;

.field private final k:Lcom/facebook/app/Product;

.field private final l:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

.field private final m:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;

    sput-object v0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Landroid/content/res/Resources;Lcom/facebook/orca/push/MessagesPushHandler;Lcom/facebook/orca/push/fbpushdata/PushDeserialization;Lcom/facebook/orca/presence/PresenceManager;Lcom/facebook/analytics/ReliabilityAnalyticsLogger;Lcom/facebook/push/c2dm/PushTokenHolder;Lcom/facebook/orca/push/MessengerUserUtils;Lcom/facebook/auth/login/SsoLoginUtil;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/facebook/app/Product;Lcom/facebook/orca/fbwebrtc/WebrtcManager;)V
    .locals 0
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
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    .line 76
    iput-object p2, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->c:Landroid/content/res/Resources;

    .line 77
    iput-object p3, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->d:Lcom/facebook/orca/push/MessagesPushHandler;

    .line 78
    iput-object p4, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->e:Lcom/facebook/orca/push/fbpushdata/PushDeserialization;

    .line 79
    iput-object p5, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->f:Lcom/facebook/orca/presence/PresenceManager;

    .line 80
    iput-object p6, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->g:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    .line 81
    iput-object p7, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->h:Lcom/facebook/push/c2dm/PushTokenHolder;

    .line 82
    iput-object p8, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->i:Lcom/facebook/orca/push/MessengerUserUtils;

    .line 83
    iput-object p9, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->j:Lcom/facebook/auth/login/SsoLoginUtil;

    .line 84
    iput-object p10, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->m:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 85
    iput-object p11, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->k:Lcom/facebook/app/Product;

    .line 86
    iput-object p12, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->l:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    .line 87
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 8
    .parameter

    .prologue
    .line 198
    const-string v0, "thread_timestamps"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/common/util/JSONUtil;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 203
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->m:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 204
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v2

    .line 205
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object v3

    .line 206
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/orca/threads/MessagingIdUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lcom/facebook/orca/common/util/JSONUtil;->a(Lcom/fasterxml/jackson/databind/JsonNode;J)J

    move-result-wide v4

    .line 210
    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    sget-object v0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->a:Ljava/lang/Class;

    const-string v1, "Failed to parse thread_counts"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/facebook/orca/notify/ReadThreadNotification;

    invoke-direct {v1, v0}, Lcom/facebook/orca/notify/ReadThreadNotification;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 216
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->d:Lcom/facebook/orca/push/MessagesPushHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/push/MessagesPushHandler;->a(Lcom/facebook/orca/notify/ReadThreadNotification;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/push/PushSource;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-static {p1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "invalid_payload"

    invoke-direct {p0, v0}, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->b(Ljava/lang/String;)V

    .line 170
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->k:Lcom/facebook/app/Product;

    sget-object v1, Lcom/facebook/app/Product;->MESSENGER:Lcom/facebook/app/Product;

    if-eq v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->i:Lcom/facebook/orca/push/MessengerUserUtils;

    iget-object v1, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->h:Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {v1}, Lcom/facebook/push/c2dm/PushTokenHolder;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/push/MessengerUserUtils;->a(Ljava/lang/String;)Lcom/facebook/orca/push/MessengerUserUtils$UserStatus;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/facebook/orca/push/MessengerUserUtils$UserStatus;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    sget-object v0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->a:Ljava/lang/Class;

    const-string v1, "User receives notifications in Messenger, eating notification"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 154
    const-string v0, "eaten_messenger"

    invoke-direct {p0, v0}, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->h:Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {v0}, Lcom/facebook/push/c2dm/PushTokenHolder;->h()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    sget-object v0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->a:Ljava/lang/Class;

    const-string v1, "Ignore logged out push since the user is logged in to FB4A"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 162
    const-string v0, "eaten_fb4a"

    invoke-direct {p0, v0}, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->c:Landroid/content/res/Resources;

    const v1, 0x7f0c0234

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/facebook/orca/notify/LoggedOutMessageNotification;

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/orca/notify/LoggedOutMessageNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/push/PushSource;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->d:Lcom/facebook/orca/push/MessagesPushHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/push/MessagesPushHandler;->a(Lcom/facebook/orca/notify/LoggedOutMessageNotification;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/push/PushSource;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->e:Lcom/facebook/orca/push/fbpushdata/PushDeserialization;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    const-string v0, "invalid_payload"

    invoke-direct {p0, v0}, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->b(Ljava/lang/String;)V

    .line 195
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->k:Lcom/facebook/app/Product;

    sget-object v2, Lcom/facebook/app/Product;->MESSENGER:Lcom/facebook/app/Product;

    if-eq v1, v2, :cond_1

    .line 182
    iget-object v1, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->i:Lcom/facebook/orca/push/MessengerUserUtils;

    iget-object v2, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->h:Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {v2}, Lcom/facebook/push/c2dm/PushTokenHolder;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/push/MessengerUserUtils;->a(Ljava/lang/String;)Lcom/facebook/orca/push/MessengerUserUtils$UserStatus;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/facebook/orca/push/MessengerUserUtils$UserStatus;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    sget-object v0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->a:Ljava/lang/Class;

    const-string v1, "User logged into Messenger, eating notification"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 186
    const-string v0, "eaten_messenger"

    invoke-direct {p0, v0}, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    sget-object v1, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->a:Ljava/lang/Class;

    const-string v2, "Received C2DM push"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->f:Lcom/facebook/orca/presence/PresenceManager;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/presence/PresenceManager;->a(Lcom/facebook/messages/model/threads/Message;)V

    .line 194
    iget-object v2, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->d:Lcom/facebook/orca/push/MessagesPushHandler;

    invoke-virtual {v2, p1, v1, v0, p3}, Lcom/facebook/orca/push/MessagesPushHandler;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->j:Lcom/facebook/auth/login/SsoLoginUtil;

    invoke-virtual {v0}, Lcom/facebook/auth/login/SsoLoginUtil;->a()Lcom/facebook/auth/FirstPartySsoSessionInfo;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/auth/FirstPartySsoSessionInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 226
    :cond_0
    const/4 v0, 0x0

    .line 228
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/auth/FirstPartySsoSessionInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->g:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    const-string v1, ""

    const-string v2, ""

    sget-object v3, Lcom/facebook/push/PushType;->C2DM:Lcom/facebook/push/PushType;

    invoke-virtual {v3}, Lcom/facebook/push/PushType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/push/PushSource;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v0}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z

    move-result v0

    .line 106
    if-nez v0, :cond_1

    if-nez p3, :cond_1

    .line 107
    sget-object v0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->a:Ljava/lang/Class;

    const-string v1, "Ignore push no loggedInUser"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 108
    const-string v0, "logged_out_user"

    invoke-direct {p0, v0}, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->b(Ljava/lang/String;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 113
    sget-object v0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->a:Ljava/lang/Class;

    const-string v1, "Ignore logged out push since a user is logged in"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 114
    const-string v0, "logged_in_user"

    invoke-direct {p0, v0}, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_2
    const-string v0, "msg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "orca_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    :cond_3
    if-eqz p3, :cond_4

    .line 120
    invoke-direct {p0, p1, p5}, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->a(Ljava/lang/String;Lcom/facebook/push/PushSource;)V

    goto :goto_0

    .line 122
    :cond_4
    invoke-direct {p0, p1, p4, p5}, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/push/PushSource;)V

    goto :goto_0

    .line 125
    :cond_5
    const-string v0, "orca_friend_msg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->c:Landroid/content/res/Resources;

    const v1, 0x7f0c0234

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {p1, v0, p4}, Lcom/facebook/orca/push/FriendInstallNotification;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/orca/push/FriendInstallNotification;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    iget-object v1, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->d:Lcom/facebook/orca/push/MessagesPushHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/push/MessagesPushHandler;->a(Lcom/facebook/orca/push/FriendInstallNotification;)V

    goto :goto_0

    .line 133
    :cond_6
    const-string v0, "invalid_payload"

    invoke-direct {p0, v0}, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_7
    const-string v0, "webrtc_voip_call"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 136
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->l:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v0, p4}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a(Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto :goto_0

    .line 137
    :cond_8
    const-string v0, "orca_thread_read"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0, p4}, Lcom/facebook/orca/push/fbpushdata/OrcaFbPushDataHandler;->a(Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto :goto_0
.end method
