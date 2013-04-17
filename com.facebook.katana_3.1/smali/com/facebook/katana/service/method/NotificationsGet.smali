.class public Lcom/facebook/katana/service/method/NotificationsGet;
.super Lcom/facebook/katana/service/method/ApiMethod;
.source "NotificationsGet.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lcom/facebook/katana/binding/ManagedDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/katana/binding/ManagedDataStore",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/model/NotificationsGetResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/katana/model/NotificationsGetResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    const-string v3, "GET"

    const-string v4, "notifications.get"

    invoke-static {p1}, Lcom/facebook/katana/Constants$URL;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/service/method/ApiMethod;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/katana/service/method/NotificationsGet;->e:Ljava/util/Map;

    const-string v1, "call_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/facebook/katana/service/method/NotificationsGet;->e:Ljava/util/Map;

    const-string v1, "session_key"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 204
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {p0}, Lcom/facebook/katana/service/method/NotificationsGet;->c(Landroid/content/Context;)Lcom/facebook/katana/model/NotificationsGetResult;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/facebook/katana/model/NotificationsGetResult;->a()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 172
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {p0}, Lcom/facebook/katana/service/method/NotificationsGet;->c(Landroid/content/Context;)Lcom/facebook/katana/model/NotificationsGetResult;

    move-result-object v5

    .line 174
    invoke-virtual {v5, p1}, Lcom/facebook/katana/model/NotificationsGetResult;->a(I)V

    .line 175
    sget-object v0, Lcom/facebook/notifications/util/JewelCounters$Jewel;->INBOX:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    invoke-static {p0, v0, p1}, Lcom/facebook/katana/service/method/NotificationsGet;->a(Landroid/content/Context;Lcom/facebook/notifications/util/JewelCounters$Jewel;I)V

    .line 176
    invoke-static {p0}, Lcom/facebook/katana/service/method/NotificationsGet;->b(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "notifications_history"

    invoke-static {v5}, Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination$Encoder;->a(Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 188
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {p0}, Lcom/facebook/katana/service/method/NotificationsGet;->c(Landroid/content/Context;)Lcom/facebook/katana/model/NotificationsGetResult;

    move-result-object v5

    .line 190
    invoke-virtual {v5, p1, p2}, Lcom/facebook/katana/model/NotificationsGetResult;->a(II)V

    .line 191
    sget-object v0, Lcom/facebook/notifications/util/JewelCounters$Jewel;->FRIEND_REQUESTS:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    invoke-static {p0, v0, p2}, Lcom/facebook/katana/service/method/NotificationsGet;->a(Landroid/content/Context;Lcom/facebook/notifications/util/JewelCounters$Jewel;I)V

    .line 192
    invoke-static {p0}, Lcom/facebook/katana/service/method/NotificationsGet;->b(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "notifications_history"

    invoke-static {v5}, Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination$Encoder;->a(Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/notifications/util/JewelCounters$Jewel;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 134
    sget-object v0, Lcom/facebook/notifications/util/JewelCounters$Jewel;->NOTIFICATIONS:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    invoke-virtual {v0, p1}, Lcom/facebook/notifications/util/JewelCounters$Jewel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-static {p0, p1}, Lcom/facebook/katana/service/method/MarkJewelSeen;->a(Landroid/content/Context;Lcom/facebook/notifications/util/JewelCounters$Jewel;)Ljava/lang/String;

    .line 140
    :goto_0
    invoke-static {p0}, Lcom/facebook/katana/service/method/NotificationsGet;->c(Landroid/content/Context;)Lcom/facebook/katana/model/NotificationsGetResult;

    move-result-object v5

    .line 141
    sget-object v0, Lcom/facebook/katana/service/method/NotificationsGet$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/notifications/util/JewelCounters$Jewel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 155
    const-string v0, "JEWEL_STATE"

    const-string v1, "Impossible exception: invalid jewel type."

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    :goto_1
    return-void

    .line 137
    :cond_0
    const-class v0, Lcom/facebook/katana/service/method/NotificationsGet;

    const-string v1, "Noop marking notifications jewel as seen"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :pswitch_0
    invoke-static {p0, p1, v3}, Lcom/facebook/katana/service/method/NotificationsGet;->a(Landroid/content/Context;Lcom/facebook/notifications/util/JewelCounters$Jewel;I)V

    .line 144
    invoke-virtual {v5}, Lcom/facebook/katana/model/NotificationsGetResult;->f()V

    .line 160
    :goto_2
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/katana/service/method/NotificationsGet;->b(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;

    move-result-object v0

    const-string v3, "notifications_history"

    invoke-static {v5}, Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination$Encoder;->a(Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 147
    :pswitch_2
    invoke-static {p0, p1, v3}, Lcom/facebook/katana/service/method/NotificationsGet;->a(Landroid/content/Context;Lcom/facebook/notifications/util/JewelCounters$Jewel;I)V

    .line 148
    invoke-virtual {v5}, Lcom/facebook/katana/model/NotificationsGetResult;->e()V

    goto :goto_2

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/notifications/util/JewelCounters$Jewel;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 129
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/notifications/util/JewelCounters;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/util/JewelCounters;

    .line 130
    invoke-virtual {v0, p1, p2}, Lcom/facebook/notifications/util/JewelCounters;->a(Lcom/facebook/notifications/util/JewelCounters$Jewel;I)V

    .line 131
    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/katana/binding/ManagedDataStore",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/model/NotificationsGetResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/katana/service/method/NotificationsGet;->a:Lcom/facebook/katana/binding/ManagedDataStore;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/facebook/katana/binding/ManagedDataStore;

    new-instance v1, Lcom/facebook/katana/service/method/NotificationsGet$NotificationsManagedStoreClient;

    invoke-direct {v1}, Lcom/facebook/katana/service/method/NotificationsGet$NotificationsManagedStoreClient;-><init>()V

    sget-object v2, Lcom/facebook/katana/binding/ManagedDataStore$Mode;->SINGLE_REQUEST:Lcom/facebook/katana/binding/ManagedDataStore$Mode;

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/katana/binding/ManagedDataStore;-><init>(Lcom/facebook/katana/binding/ManagedDataStore$Client;Lcom/facebook/katana/binding/ManagedDataStore$Mode;Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/katana/service/method/NotificationsGet;->a:Lcom/facebook/katana/binding/ManagedDataStore;

    .line 68
    :cond_0
    sget-object v0, Lcom/facebook/katana/service/method/NotificationsGet;->a:Lcom/facebook/katana/binding/ManagedDataStore;

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 214
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {p0}, Lcom/facebook/katana/service/method/NotificationsGet;->c(Landroid/content/Context;)Lcom/facebook/katana/model/NotificationsGetResult;

    move-result-object v5

    .line 216
    invoke-virtual {v5, p1}, Lcom/facebook/katana/model/NotificationsGetResult;->b(I)V

    .line 217
    sget-object v0, Lcom/facebook/notifications/util/JewelCounters$Jewel;->FRIEND_REQUESTS:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    invoke-static {p0, v0, p1}, Lcom/facebook/katana/service/method/NotificationsGet;->a(Landroid/content/Context;Lcom/facebook/notifications/util/JewelCounters$Jewel;I)V

    .line 218
    invoke-static {p0}, Lcom/facebook/katana/service/method/NotificationsGet;->b(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "notifications_history"

    invoke-static {v5}, Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination$Encoder;->a(Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    return-void
.end method

.method private static c(Landroid/content/Context;)Lcom/facebook/katana/model/NotificationsGetResult;
    .locals 2
    .parameter

    .prologue
    .line 120
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {p0}, Lcom/facebook/katana/service/method/NotificationsGet;->b(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;

    move-result-object v0

    const-string v1, "notifications_history"

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/NotificationsGetResult;

    .line 122
    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/facebook/katana/model/NotificationsGetResult;

    invoke-direct {v0}, Lcom/facebook/katana/model/NotificationsGetResult;-><init>()V

    .line 125
    :cond_0
    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;)Lcom/facebook/katana/model/NotificationsGetResult;
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-static {p0}, Lcom/facebook/katana/service/method/NotificationsGet;->d(Ljava/lang/String;)Lcom/facebook/katana/model/NotificationsGetResult;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lcom/facebook/katana/model/NotificationsGetResult;
    .locals 2
    .parameter

    .prologue
    .line 114
    sget-object v0, Lcom/facebook/common/json/FBJsonFactory;->a:Lcom/facebook/common/json/FBJsonFactory;

    invoke-virtual {v0, p0}, Lcom/facebook/common/json/FBJsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 115
    const-class v1, Lcom/facebook/katana/model/NotificationsGetResult;

    invoke-static {v0, v1}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/NotificationsGetResult;

    .line 116
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;)V
    .locals 6
    .parameter

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->b()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {v4}, Lcom/facebook/katana/service/method/NotificationsGet;->d(Ljava/lang/String;)Lcom/facebook/katana/model/NotificationsGetResult;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/NotificationsGet;->b:Lcom/facebook/katana/model/NotificationsGetResult;

    .line 101
    iget-object v0, p0, Lcom/facebook/katana/service/method/NotificationsGet;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/service/method/NotificationsGet;->b(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/service/method/NotificationsGet;->o:Landroid/content/Context;

    const/4 v2, 0x1

    const-string v3, "notifications_history"

    iget-object v5, p0, Lcom/facebook/katana/service/method/NotificationsGet;->b:Lcom/facebook/katana/model/NotificationsGetResult;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/katana/service/method/NotificationsGet;->o:Landroid/content/Context;

    sget-object v1, Lcom/facebook/notifications/util/JewelCounters$Jewel;->INBOX:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    iget-object v2, p0, Lcom/facebook/katana/service/method/NotificationsGet;->b:Lcom/facebook/katana/model/NotificationsGetResult;

    invoke-virtual {v2}, Lcom/facebook/katana/model/NotificationsGetResult;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/service/method/NotificationsGet;->a(Landroid/content/Context;Lcom/facebook/notifications/util/JewelCounters$Jewel;I)V

    .line 105
    iget-object v0, p0, Lcom/facebook/katana/service/method/NotificationsGet;->o:Landroid/content/Context;

    sget-object v1, Lcom/facebook/notifications/util/JewelCounters$Jewel;->FRIEND_REQUESTS:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    iget-object v2, p0, Lcom/facebook/katana/service/method/NotificationsGet;->b:Lcom/facebook/katana/model/NotificationsGetResult;

    invoke-virtual {v2}, Lcom/facebook/katana/model/NotificationsGetResult;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/service/method/NotificationsGet;->a(Landroid/content/Context;Lcom/facebook/notifications/util/JewelCounters$Jewel;I)V

    .line 110
    return-void
.end method

.method public g()Lcom/facebook/katana/model/NotificationsGetResult;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/katana/service/method/NotificationsGet;->b:Lcom/facebook/katana/model/NotificationsGetResult;

    return-object v0
.end method
