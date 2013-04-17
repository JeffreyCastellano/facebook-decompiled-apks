.class public Lcom/facebook/orca/notify/OrcaNotificationManager;
.super Ljava/lang/Object;
.source "OrcaNotificationManager.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
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
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/orca/notify/NotificationSettingsUtil;

.field private final d:Lcom/facebook/app/AppUserInteractionManager;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/orca/notify/MessagingNotificationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private final g:Lcom/facebook/auth/LoggedInUserAuthDataStore;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/push/c2dm/PushTokenHolder;

.field private final m:Lcom/facebook/multiprocess/state/StatefulPeerManager;

.field private final n:Lcom/facebook/multiprocess/state/PeerStateObserver;

.field private final o:Lcom/facebook/multiprocess/state/PeerStateObserver;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/orca/notify/AlertDisposition;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "itself"
    .end annotation
.end field

.field private volatile q:J

.field private volatile r:Lcom/facebook/orca/threads/FolderCounts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/orca/notify/OrcaNotificationManager;

    sput-object v0, Lcom/facebook/orca/notify/OrcaNotificationManager;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/notify/NotificationSettingsUtil;Lcom/facebook/app/AppUserInteractionManager;Ljava/util/Set;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/auth/LoggedInUserAuthDataStore;Ljava/lang/String;Lcom/facebook/analytics/ReliabilityAnalyticsLogger;Ljavax/inject/Provider;Lcom/facebook/push/c2dm/PushTokenHolder;Lcom/facebook/multiprocess/state/StatefulPeerManager;)V
    .locals 3
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
            "Landroid/content/Context;",
            "Lcom/facebook/orca/notify/NotificationSettingsUtil;",
            "Lcom/facebook/app/AppUserInteractionManager;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/orca/notify/MessagingNotificationHandler;",
            ">;",
            "Lcom/facebook/orca/common/util/AndroidThreadUtil;",
            "Lcom/facebook/auth/LoggedInUserAuthDataStore;",
            "Ljava/lang/String;",
            "Lcom/facebook/analytics/ReliabilityAnalyticsLogger;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/push/c2dm/PushTokenHolder;",
            "Lcom/facebook/multiprocess/state/StatefulPeerManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->p:Ljava/util/Map;

    .line 101
    iput-object p1, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->b:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->c:Lcom/facebook/orca/notify/NotificationSettingsUtil;

    .line 103
    iput-object p3, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->d:Lcom/facebook/app/AppUserInteractionManager;

    .line 104
    iput-object p4, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->e:Ljava/util/Set;

    .line 105
    iput-object p5, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 106
    iput-object p6, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->g:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->h:Landroid/os/Handler;

    .line 108
    iput-object p7, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->i:Ljava/lang/String;

    .line 109
    iput-object p8, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->j:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    .line 110
    iput-object p9, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->k:Ljavax/inject/Provider;

    .line 111
    iput-object p10, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->l:Lcom/facebook/push/c2dm/PushTokenHolder;

    .line 112
    iput-object p11, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->m:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    .line 113
    new-instance v0, Lcom/facebook/orca/notify/OrcaNotificationManager$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/notify/OrcaNotificationManager$1;-><init>(Lcom/facebook/orca/notify/OrcaNotificationManager;)V

    iput-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->n:Lcom/facebook/multiprocess/state/PeerStateObserver;

    .line 124
    new-instance v0, Lcom/facebook/orca/notify/OrcaNotificationManager$2;

    invoke-direct {v0, p0}, Lcom/facebook/orca/notify/OrcaNotificationManager$2;-><init>(Lcom/facebook/orca/notify/OrcaNotificationManager;)V

    iput-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->o:Lcom/facebook/multiprocess/state/PeerStateObserver;

    .line 134
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->m:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    const-string v1, "peer://msg_notification_unread_count/clear_thread"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->n:Lcom/facebook/multiprocess/state/PeerStateObserver;

    invoke-interface {v0, v1, v2}, Lcom/facebook/multiprocess/state/StatefulPeerManager;->a(Landroid/net/Uri;Lcom/facebook/multiprocess/state/PeerStateObserver;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->m:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    sget-object v1, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerContract;->p:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->o:Lcom/facebook/multiprocess/state/PeerStateObserver;

    invoke-interface {v0, v1, v2}, Lcom/facebook/multiprocess/state/StatefulPeerManager;->a(Landroid/net/Uri;Lcom/facebook/multiprocess/state/PeerStateObserver;)V

    .line 142
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 143
    const-string v1, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    new-instance v1, Lcom/facebook/orca/notify/OrcaNotificationManager$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/orca/notify/OrcaNotificationManager$3;-><init>(Lcom/facebook/orca/notify/OrcaNotificationManager;Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 155
    invoke-virtual {v1}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->a()V

    .line 156
    return-void
.end method

.method private a(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/orca/notify/AlertDisposition;
    .locals 4
    .parameter

    .prologue
    .line 456
    iget-object v1, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->p:Ljava/util/Map;

    monitor-enter v1

    .line 457
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/AlertDisposition;

    .line 458
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 459
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/AlertDisposition;

    .line 461
    :cond_0
    if-nez v0, :cond_1

    .line 462
    new-instance v0, Lcom/facebook/orca/notify/AlertDisposition;

    invoke-direct {v0}, Lcom/facebook/orca/notify/AlertDisposition;-><init>()V

    .line 464
    :cond_1
    iget-object v2, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 466
    iget-object v2, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/orca/notify/AlertDisposition;->a(J)V

    .line 471
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/orca/notify/AlertDisposition;->a(Z)V

    .line 472
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/orca/notify/AlertDisposition;->b(Z)V

    .line 474
    monitor-exit v1

    return-object v0

    .line 475
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/orca/notify/OrcaNotificationManager$ThreadNotificationsState;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 413
    sget-object v0, Lcom/facebook/orca/notify/OrcaNotificationManager;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checking other FB apps to see how they handle notifications for thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 420
    :try_start_0
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 421
    const-string v0, "userId"

    invoke-virtual {v3, v0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 422
    const-string v0, "threadId"

    invoke-virtual {v3, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 423
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 429
    if-eqz v3, :cond_4

    move v1, v7

    move v0, v7

    .line 431
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 433
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-lez v2, :cond_0

    move v2, v6

    :goto_1
    or-int/2addr v2, v0

    .line 437
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_3

    .line 438
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-lez v0, :cond_1

    move v0, v6

    :goto_2
    or-int/2addr v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    move v2, v7

    .line 433
    goto :goto_1

    :cond_1
    move v0, v7

    .line 438
    goto :goto_2

    .line 442
    :cond_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v7, v1

    .line 452
    :goto_3
    new-instance v1, Lcom/facebook/orca/notify/OrcaNotificationManager$ThreadNotificationsState;

    invoke-direct {v1, v0, v7, v8}, Lcom/facebook/orca/notify/OrcaNotificationManager$ThreadNotificationsState;-><init>(ZZLcom/facebook/orca/notify/OrcaNotificationManager$1;)V

    return-object v1

    .line 442
    :catchall_0
    move-exception v2

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    :goto_4
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 445
    :catch_0
    move-exception v0

    move v7, v1

    move v0, v2

    .line 447
    :goto_5
    sget-object v1, Lcom/facebook/orca/notify/OrcaNotificationManager;->a:Ljava/lang/Class;

    const-string v2, "Caught security exception checking orca pref"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_3

    .line 448
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v7

    .line 450
    :goto_6
    sget-object v2, Lcom/facebook/orca/notify/OrcaNotificationManager;->a:Ljava/lang/Class;

    const-string v3, "Caught exception checking orca pref"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 448
    :catch_2
    move-exception v2

    move v7, v1

    move-object v1, v2

    goto :goto_6

    :catch_3
    move-exception v0

    move v7, v1

    move-object v1, v0

    move v0, v2

    goto :goto_6

    .line 445
    :catch_4
    move-exception v0

    move v0, v7

    goto :goto_5

    :catch_5
    move-exception v2

    move v7, v1

    goto :goto_5

    .line 442
    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v7

    goto :goto_3
.end method

.method private a(Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->j:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/push/PushSource;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method private a(Lcom/facebook/orca/notify/MessagingNotification;)V
    .locals 3
    .parameter

    .prologue
    .line 588
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/MessagingNotificationHandler;

    .line 589
    invoke-interface {v0, p1}, Lcom/facebook/orca/notify/MessagingNotificationHandler;->a(Lcom/facebook/orca/notify/MessagingNotification;)V

    goto :goto_0

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/MessagingNotificationHandler;

    .line 592
    invoke-virtual {p1}, Lcom/facebook/orca/notify/MessagingNotification;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 597
    :cond_1
    return-void

    .line 595
    :cond_2
    invoke-interface {v0, p1}, Lcom/facebook/orca/notify/MessagingNotificationHandler;->b(Lcom/facebook/orca/notify/MessagingNotification;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/orca/notify/OrcaNotificationManager;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->c()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/notify/OrcaNotificationManager;Lcom/facebook/orca/notify/LoggedOutMessageNotification;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/OrcaNotificationManager;->b(Lcom/facebook/orca/notify/LoggedOutMessageNotification;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/notify/OrcaNotificationManager;Lcom/facebook/orca/notify/MessagingNotification;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/orca/notify/MessagingNotification;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/notify/OrcaNotificationManager;Lcom/facebook/orca/notify/ReadThreadNotification;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/OrcaNotificationManager;->b(Lcom/facebook/orca/notify/ReadThreadNotification;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/notify/OrcaNotificationManager;Lcom/facebook/orca/push/FriendInstallNotification;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/OrcaNotificationManager;->b(Lcom/facebook/orca/push/FriendInstallNotification;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/notify/OrcaNotificationManager;Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/notify/OrcaNotificationManager;->b(Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;)V

    return-void
.end method

.method private a(Lcom/facebook/push/PushSource;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/push/PushSource;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "messaging_push_notif_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->j:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/orca/notify/OrcaNotificationManager;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private b(Lcom/facebook/orca/notify/LoggedOutMessageNotification;)V
    .locals 3
    .parameter

    .prologue
    .line 348
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 349
    const-string v1, "type"

    const/16 v2, 0x2714

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-direct {p0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 352
    invoke-virtual {p1}, Lcom/facebook/orca/notify/LoggedOutMessageNotification;->d()Lcom/facebook/push/PushSource;

    move-result-object v1

    const-string v2, "notifications_disabled"

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/push/PushSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 368
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/orca/notify/MessagingNotification;)V

    .line 359
    invoke-virtual {p1}, Lcom/facebook/orca/notify/LoggedOutMessageNotification;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    invoke-virtual {p1}, Lcom/facebook/orca/notify/LoggedOutMessageNotification;->d()Lcom/facebook/push/PushSource;

    move-result-object v1

    const-string v2, "user_alerted_"

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/push/PushSource;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 364
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/orca/notify/LoggedOutMessageNotification;->d()Lcom/facebook/push/PushSource;

    move-result-object v1

    const-string v2, "user_not_alerted_"

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/push/PushSource;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/notify/OrcaNotificationManager;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->f()V

    return-void
.end method

.method private b(Lcom/facebook/orca/notify/ReadThreadNotification;)V
    .locals 0
    .parameter

    .prologue
    .line 401
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/orca/notify/MessagingNotification;)V

    .line 402
    return-void
.end method

.method private b(Lcom/facebook/orca/push/FriendInstallNotification;)V
    .locals 3
    .parameter

    .prologue
    .line 371
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 372
    const-string v1, "type"

    const/16 v2, 0x2713

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v1, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->g:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v1}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 375
    invoke-virtual {p1}, Lcom/facebook/orca/push/FriendInstallNotification;->e()Lcom/facebook/push/PushSource;

    move-result-object v1

    const-string v2, "logged_out_user"

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/push/PushSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 398
    :goto_0
    return-void

    .line 381
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 382
    invoke-virtual {p1}, Lcom/facebook/orca/push/FriendInstallNotification;->e()Lcom/facebook/push/PushSource;

    move-result-object v1

    const-string v2, "notifications_disabled"

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/push/PushSource;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 388
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/orca/notify/MessagingNotification;)V

    .line 389
    invoke-virtual {p1}, Lcom/facebook/orca/push/FriendInstallNotification;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 390
    invoke-virtual {p1}, Lcom/facebook/orca/push/FriendInstallNotification;->e()Lcom/facebook/push/PushSource;

    move-result-object v1

    const-string v2, "user_alerted_"

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/push/PushSource;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 394
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/orca/push/FriendInstallNotification;->e()Lcom/facebook/push/PushSource;

    move-result-object v1

    const-string v2, "user_not_alerted_"

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/push/PushSource;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->l:Lcom/facebook/push/c2dm/PushTokenHolder;

    invoke-virtual {v0}, Lcom/facebook/push/c2dm/PushTokenHolder;->h()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    const-string v0, "no_user"

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 249
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->g:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v0}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    const-string v0, "logged_out_user"

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;Ljava/lang/String;)V

    .line 254
    sget-object v0, Lcom/facebook/orca/notify/OrcaNotificationManager;->a:Ljava/lang/Class;

    const-string v1, "Received notification while user logged out."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 258
    :cond_2
    :try_start_2
    sget-object v0, Lcom/facebook/push/PushSource;->SMS:Lcom/facebook/push/PushSource;

    if-ne p3, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    :cond_3
    invoke-direct {p0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 263
    const-string v0, "notifications_disabled"

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 270
    const-string v0, "notifications_disabled_thread"

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_5
    invoke-virtual {p2}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/orca/notify/OrcaNotificationManager$ThreadNotificationsState;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/facebook/orca/notify/OrcaNotificationManager$ThreadNotificationsState;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 281
    const-string v0, "thread_in_fg_elsewhere"

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;Ljava/lang/String;)V

    .line 285
    sget-object v0, Lcom/facebook/orca/notify/OrcaNotificationManager;->a:Ljava/lang/Class;

    const-string v1, "Thread is in FG elsewhere, eating notification"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/orca/notify/OrcaNotificationManager$ThreadNotificationsState;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 290
    const-string v0, "displays_in_app_notification_elsewhere"

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;Ljava/lang/String;)V

    .line 294
    sget-object v0, Lcom/facebook/orca/notify/OrcaNotificationManager;->a:Ljava/lang/Class;

    const-string v1, "In App notification will display elsewhere, eating notification"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->q:J

    .line 301
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->d:Lcom/facebook/app/AppUserInteractionManager;

    invoke-virtual {v0}, Lcom/facebook/app/AppUserInteractionManager;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 302
    sget-object v3, Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;->NOT_IN_APP:Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;

    .line 311
    :goto_1
    invoke-direct {p0, p2}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/orca/notify/AlertDisposition;

    move-result-object v5

    .line 312
    invoke-virtual {v5}, Lcom/facebook/orca/notify/AlertDisposition;->m()Z

    move-result v6

    .line 313
    if-nez v6, :cond_8

    .line 314
    invoke-virtual {p2}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->m:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    invoke-static {v0, v1, v2}, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerHelper;->b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/multiprocess/state/StatefulPeerManager;)V

    .line 317
    :cond_8
    new-instance v0, Lcom/facebook/orca/notify/NewMessageNotification;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/notify/NewMessageNotification;-><init>(Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;Lcom/facebook/push/PushSource;Lcom/facebook/orca/notify/AlertDisposition;)V

    .line 324
    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/orca/notify/MessagingNotification;)V

    .line 327
    invoke-virtual {v5}, Lcom/facebook/orca/notify/AlertDisposition;->m()Z

    move-result v0

    .line 328
    if-eqz v0, :cond_c

    if-nez v6, :cond_c

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user_alerted_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;Ljava/lang/String;)V

    .line 344
    :goto_2
    invoke-direct {p0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->d()V

    goto/16 :goto_0

    .line 303
    :cond_9
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->d:Lcom/facebook/app/AppUserInteractionManager;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/facebook/app/AppUserInteractionManager;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 304
    sget-object v3, Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;->IN_APP_ACTIVE_10S:Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;

    goto :goto_1

    .line 305
    :cond_a
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->d:Lcom/facebook/app/AppUserInteractionManager;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/facebook/app/AppUserInteractionManager;->a(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 306
    sget-object v3, Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;->IN_APP_ACTIVE_30S:Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;

    goto :goto_1

    .line 308
    :cond_b
    sget-object v3, Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;->IN_APP_IDLE:Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;

    goto :goto_1

    .line 333
    :cond_c
    if-nez v6, :cond_d

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user_not_alerted_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;Ljava/lang/String;)V

    goto :goto_2

    .line 339
    :cond_d
    const-string v0, "has_recent_message"

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private c()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/MessagingNotificationHandler;

    .line 161
    sget-object v2, Lcom/facebook/orca/notify/MessagingNotification$Type;->LOGGED_OUT:Lcom/facebook/orca/notify/MessagingNotification$Type;

    invoke-interface {v0, v2}, Lcom/facebook/orca/notify/MessagingNotificationHandler;->a(Lcom/facebook/orca/notify/MessagingNotification$Type;)V

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 500
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->c:Lcom/facebook/orca/notify/NotificationSettingsUtil;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/notify/NotificationSettingsUtil;->a(Ljava/lang/String;)Lcom/facebook/orca/notify/NotificationSetting;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->c:Lcom/facebook/orca/notify/NotificationSettingsUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/notify/NotificationSettingsUtil;->a(Lcom/facebook/orca/notify/NotificationSetting;)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 9

    .prologue
    .line 479
    iget-object v1, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->p:Ljava/util/Map;

    monitor-enter v1

    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    .line 481
    monitor-exit v1

    .line 492
    :goto_0
    return-void

    .line 483
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 484
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 485
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/AlertDisposition;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/AlertDisposition;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v2, v5

    const-wide/32 v7, 0x36ee80

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    .line 488
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 491
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->c:Lcom/facebook/orca/notify/NotificationSettingsUtil;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/NotificationSettingsUtil;->a()Lcom/facebook/orca/notify/NotificationSetting;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->c:Lcom/facebook/orca/notify/NotificationSettingsUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/notify/NotificationSettingsUtil;->a(Lcom/facebook/orca/notify/NotificationSetting;)Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 520
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->r:Lcom/facebook/orca/threads/FolderCounts;

    .line 521
    if-nez v0, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/orca/threads/FolderCounts;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 531
    iget-wide v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->q:J

    const-wide/32 v2, 0x1d4c0

    add-long/2addr v0, v2

    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 533
    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 534
    invoke-virtual {p0}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a()V

    goto :goto_0

    .line 536
    :cond_2
    iget-object v4, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->h:Landroid/os/Handler;

    new-instance v5, Lcom/facebook/orca/notify/OrcaNotificationManager$10;

    invoke-direct {v5, p0}, Lcom/facebook/orca/notify/OrcaNotificationManager$10;-><init>(Lcom/facebook/orca/notify/OrcaNotificationManager;)V

    sub-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/MessagingNotificationHandler;

    .line 563
    invoke-interface {v0}, Lcom/facebook/orca/notify/MessagingNotificationHandler;->a()V

    goto :goto_0

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->m:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    invoke-static {v0}, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerHelper;->a(Lcom/facebook/multiprocess/state/StatefulPeerManager;)V

    .line 566
    return-void
.end method

.method public a(Lcom/facebook/orca/notify/LoggedOutMessageNotification;)V
    .locals 2
    .parameter

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v1, Lcom/facebook/orca/notify/OrcaNotificationManager$6;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/notify/OrcaNotificationManager$6;-><init>(Lcom/facebook/orca/notify/OrcaNotificationManager;Lcom/facebook/orca/notify/LoggedOutMessageNotification;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Ljava/lang/Runnable;)V

    .line 200
    return-void
.end method

.method public a(Lcom/facebook/orca/notify/ReadThreadNotification;)V
    .locals 2
    .parameter

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v1, Lcom/facebook/orca/notify/OrcaNotificationManager$8;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/notify/OrcaNotificationManager$8;-><init>(Lcom/facebook/orca/notify/OrcaNotificationManager;Lcom/facebook/orca/notify/ReadThreadNotification;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Ljava/lang/Runnable;)V

    .line 218
    return-void
.end method

.method public a(Lcom/facebook/orca/push/FriendInstallNotification;)V
    .locals 2
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v1, Lcom/facebook/orca/notify/OrcaNotificationManager$7;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/notify/OrcaNotificationManager$7;-><init>(Lcom/facebook/orca/notify/OrcaNotificationManager;Lcom/facebook/orca/push/FriendInstallNotification;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Ljava/lang/Runnable;)V

    .line 209
    return-void
.end method

.method public a(Lcom/facebook/orca/threads/FolderCounts;)V
    .locals 2
    .parameter

    .prologue
    .line 508
    iput-object p1, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->r:Lcom/facebook/orca/threads/FolderCounts;

    .line 511
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->h:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/orca/notify/OrcaNotificationManager$9;

    invoke-direct {v1, p0}, Lcom/facebook/orca/notify/OrcaNotificationManager$9;-><init>(Lcom/facebook/orca/notify/OrcaNotificationManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 517
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v1, Lcom/facebook/orca/notify/OrcaNotificationManager$5;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/notify/OrcaNotificationManager$5;-><init>(Lcom/facebook/orca/notify/OrcaNotificationManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v1, Lcom/facebook/orca/notify/OrcaNotificationManager$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/orca/notify/OrcaNotificationManager$4;-><init>(Lcom/facebook/orca/notify/OrcaNotificationManager;Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 551
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/MessagingNotificationHandler;

    .line 552
    invoke-interface {v0, p1}, Lcom/facebook/orca/notify/MessagingNotificationHandler;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager;->m:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    invoke-static {p1, v0}, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerHelper;->a(Ljava/lang/String;Lcom/facebook/multiprocess/state/StatefulPeerManager;)V

    .line 556
    return-void
.end method
