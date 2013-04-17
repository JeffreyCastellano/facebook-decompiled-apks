.class public Lcom/facebook/orca/presence/PresenceManager;
.super Ljava/lang/Object;
.source "PresenceManager.java"

# interfaces
.implements Lcom/facebook/base/INeedInit;


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

.field private static final b:Lcom/facebook/orca/prefs/PrefKey;


# instance fields
.field private final c:Lcom/facebook/push/mqtt/MqttConnectionManager;

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/FacebookUserIterator;",
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

.field private final f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private final g:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final j:Landroid/support/v4/content/LocalBroadcastManager;

.field private final k:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

.field private final l:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap",
            "<",
            "Lcom/facebook/user/UserKey;",
            "Lcom/facebook/orca/presence/PresenceManager$OnContactPresenceStateChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/facebook/orca/presence/PresenceManager$OnPresenceReceivedListener;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/facebook/user/UserKey;",
            "Lcom/facebook/orca/presence/PresenceManager$UserState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile o:Z

.field private final p:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/facebook/orca/presence/PresenceManager;

    sput-object v0, Lcom/facebook/orca/presence/PresenceManager;->a:Ljava/lang/Class;

    .line 78
    const-string v0, "messenger_user_presence_active_android"

    invoke-static {v0}, Lcom/facebook/orca/prefs/GkPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/presence/PresenceManager;->b:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/push/mqtt/MqttConnectionManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/google/common/util/concurrent/ListeningExecutorService;Ljava/util/concurrent/Executor;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Landroid/support/v4/content/LocalBroadcastManager;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/push/mqtt/MqttConnectionManager;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/FacebookUserIterator;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/orca/common/util/AndroidThreadUtil;",
            "Lcom/google/common/util/concurrent/ListeningExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Landroid/support/v4/content/LocalBroadcastManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-interface {p5}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 140
    iput-object p2, p0, Lcom/facebook/orca/presence/PresenceManager;->c:Lcom/facebook/push/mqtt/MqttConnectionManager;

    .line 141
    iput-object p3, p0, Lcom/facebook/orca/presence/PresenceManager;->d:Ljavax/inject/Provider;

    .line 142
    iput-object p4, p0, Lcom/facebook/orca/presence/PresenceManager;->e:Ljavax/inject/Provider;

    .line 143
    iput-object p5, p0, Lcom/facebook/orca/presence/PresenceManager;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 144
    iput-object p6, p0, Lcom/facebook/orca/presence/PresenceManager;->g:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 145
    iput-object p7, p0, Lcom/facebook/orca/presence/PresenceManager;->h:Ljava/util/concurrent/Executor;

    .line 146
    iput-object p8, p0, Lcom/facebook/orca/presence/PresenceManager;->i:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 147
    iput-object p9, p0, Lcom/facebook/orca/presence/PresenceManager;->j:Landroid/support/v4/content/LocalBroadcastManager;

    .line 149
    invoke-static {}, Lcom/google/common/collect/HashMultimap;->m()Lcom/google/common/collect/HashMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->l:Lcom/google/common/collect/Multimap;

    .line 150
    invoke-static {}, Lcom/google/common/collect/Maps;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->m:Ljava/util/concurrent/ConcurrentMap;

    .line 151
    invoke-static {}, Lcom/google/common/collect/Maps;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->n:Ljava/util/concurrent/ConcurrentMap;

    .line 153
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 154
    const-string v1, "com.facebook.orca.ACTION_PERSISTENT_CHANNEL_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    const-string v1, "com.facebook.orca.ACTION_FRIEND_SYNC_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    const-string v1, "com.facebook.orca.contacts.CONTACTS_UPLOAD_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    new-instance v1, Lcom/facebook/orca/presence/PresenceManager$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/orca/presence/PresenceManager$1;-><init>(Lcom/facebook/orca/presence/PresenceManager;Landroid/content/Context;Landroid/content/IntentFilter;)V

    iput-object v1, p0, Lcom/facebook/orca/presence/PresenceManager;->p:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    .line 182
    new-instance v0, Lcom/facebook/orca/presence/PresenceManager$2;

    invoke-direct {v0, p0}, Lcom/facebook/orca/presence/PresenceManager$2;-><init>(Lcom/facebook/orca/presence/PresenceManager;)V

    iput-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->k:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    .line 192
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->k:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p8, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 193
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/presence/PresenceManager;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/facebook/orca/presence/PresenceManager;->l()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/presence/PresenceManager;Lcom/facebook/messages/model/threads/Message;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/orca/presence/PresenceManager;->b(Lcom/facebook/messages/model/threads/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/presence/PresenceManager;Lcom/facebook/user/UserKey;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/presence/PresenceManager;->b(Lcom/facebook/user/UserKey;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/presence/PresenceManager;Ljava/util/Map;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/presence/PresenceManager;->b(Ljava/util/Map;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 503
    if-eqz p1, :cond_0

    .line 504
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->l:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->h()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/UserKey;

    .line 505
    invoke-direct {p0, v0}, Lcom/facebook/orca/presence/PresenceManager;->d(Lcom/facebook/user/UserKey;)V

    goto :goto_0

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/presence/PresenceManager$OnPresenceReceivedListener;

    .line 509
    invoke-virtual {v0}, Lcom/facebook/orca/presence/PresenceManager$OnPresenceReceivedListener;->a()V

    goto :goto_1

    .line 511
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/presence/PresenceManager;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/facebook/orca/presence/PresenceManager;->o:Z

    return p1
.end method

.method private b(Lcom/facebook/messages/model/threads/Message;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 533
    sget-object v0, Lcom/facebook/orca/presence/PresenceManager;->a:Ljava/lang/Class;

    const-string v1, "Message received: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v1

    .line 536
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/presence/PresenceManager$UserState;

    .line 537
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/facebook/orca/presence/PresenceManager$UserState;->a:Z

    if-eqz v2, :cond_0

    .line 538
    iput-boolean v3, v0, Lcom/facebook/orca/presence/PresenceManager$UserState;->a:Z

    .line 539
    invoke-direct {p0, v1}, Lcom/facebook/orca/presence/PresenceManager;->d(Lcom/facebook/user/UserKey;)V

    .line 541
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/presence/PresenceManager;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/facebook/orca/presence/PresenceManager;->k()V

    return-void
.end method

.method private b(Lcom/facebook/user/UserKey;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 459
    sget-object v2, Lcom/facebook/orca/presence/PresenceManager;->a:Ljava/lang/Class;

    const-string v3, "User typing state changed: %d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    invoke-direct {p0, p1}, Lcom/facebook/orca/presence/PresenceManager;->c(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/presence/PresenceManager$UserState;

    move-result-object v2

    .line 461
    if-ne p2, v0, :cond_0

    :goto_0
    iput-boolean v0, v2, Lcom/facebook/orca/presence/PresenceManager$UserState;->a:Z

    .line 462
    invoke-direct {p0, p1}, Lcom/facebook/orca/presence/PresenceManager;->d(Lcom/facebook/user/UserKey;)V

    .line 463
    return-void

    :cond_0
    move v0, v1

    .line 461
    goto :goto_0
.end method

.method private b(Ljava/util/Map;Z)V
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/UserKey;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 487
    sget-object v0, Lcom/facebook/orca/presence/PresenceManager;->a:Ljava/lang/Class;

    const-string v1, "Presence map received"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 488
    if-eqz p2, :cond_0

    .line 489
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/presence/PresenceManager$UserState;

    .line 490
    iput-boolean v2, v0, Lcom/facebook/orca/presence/PresenceManager$UserState;->c:Z

    goto :goto_0

    .line 493
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 494
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/UserKey;

    invoke-direct {p0, v1}, Lcom/facebook/orca/presence/PresenceManager;->c(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/presence/PresenceManager$UserState;

    move-result-object v4

    .line 495
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v4, Lcom/facebook/orca/presence/PresenceManager$UserState;->c:Z

    .line 496
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/UserKey;

    invoke-direct {p0, v0}, Lcom/facebook/orca/presence/PresenceManager;->d(Lcom/facebook/user/UserKey;)V

    goto :goto_1

    :cond_1
    move v1, v2

    .line 495
    goto :goto_2

    .line 499
    :cond_2
    invoke-direct {p0, p2}, Lcom/facebook/orca/presence/PresenceManager;->a(Z)V

    .line 500
    return-void
.end method

.method private c(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/presence/PresenceManager$UserState;
    .locals 2
    .parameter

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/presence/PresenceManager$UserState;

    .line 332
    if-nez v0, :cond_0

    .line 333
    new-instance v1, Lcom/facebook/orca/presence/PresenceManager$UserState;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/orca/presence/PresenceManager$UserState;-><init>(Lcom/facebook/orca/presence/PresenceManager$1;)V

    .line 334
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/presence/PresenceManager$UserState;

    .line 335
    if-nez v0, :cond_0

    move-object v0, v1

    .line 339
    :cond_0
    return-object v0
.end method

.method static synthetic c(Lcom/facebook/orca/presence/PresenceManager;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/facebook/orca/presence/PresenceManager;->n()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/orca/presence/PresenceManager;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/facebook/orca/presence/PresenceManager;->o()V

    return-void
.end method

.method private d(Lcom/facebook/user/UserKey;)V
    .locals 3
    .parameter

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 351
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->l:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p0, p1}, Lcom/facebook/orca/presence/PresenceManager;->b(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/presence/PresenceState;

    move-result-object v1

    .line 353
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->l:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/presence/PresenceManager$OnContactPresenceStateChangedListener;

    .line 354
    invoke-virtual {v0, p1, v1}, Lcom/facebook/orca/presence/PresenceManager$OnContactPresenceStateChangedListener;->a(Lcom/facebook/user/UserKey;Lcom/facebook/orca/presence/PresenceState;)V

    goto :goto_0

    .line 357
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/presence/PresenceManager;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/facebook/orca/presence/PresenceManager;->p()V

    return-void
.end method

.method static synthetic i()Lcom/facebook/orca/prefs/PrefKey;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/facebook/orca/presence/PresenceManager;->b:Lcom/facebook/orca/prefs/PrefKey;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/facebook/orca/presence/PresenceManager;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 196
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.orca.presence.PRESENCE_MANAGER_SETTINGS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/facebook/orca/presence/PresenceManager;->j:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    .line 198
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/orca/presence/PresenceManager;->a(Z)V

    .line 199
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/presence/PresenceManager;->o:Z

    .line 203
    invoke-direct {p0}, Lcom/facebook/orca/presence/PresenceManager;->m()V

    .line 204
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/facebook/orca/presence/PresenceManager;->o:Z

    if-eqz v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 292
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/presence/PresenceManager;->o:Z

    .line 293
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->g:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lcom/facebook/orca/presence/PresenceManager$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/presence/PresenceManager$3;-><init>(Lcom/facebook/orca/presence/PresenceManager;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 300
    new-instance v1, Lcom/facebook/orca/presence/PresenceManager$4;

    invoke-direct {v1, p0}, Lcom/facebook/orca/presence/PresenceManager$4;-><init>(Lcom/facebook/orca/presence/PresenceManager;)V

    iget-object v2, p0, Lcom/facebook/orca/presence/PresenceManager;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b()V

    .line 316
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/FacebookUserIterator;

    .line 317
    invoke-interface {v0}, Lcom/facebook/user/FacebookUserIterator;->a()V

    .line 320
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/user/FacebookUserIterator;->c()Lcom/facebook/user/User;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 321
    invoke-virtual {v1}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v2

    .line 322
    invoke-direct {p0, v2}, Lcom/facebook/orca/presence/PresenceManager;->c(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/presence/PresenceManager$UserState;

    move-result-object v2

    .line 323
    invoke-virtual {v1}, Lcom/facebook/user/User;->x()Lcom/facebook/common/util/TriState;

    move-result-object v1

    sget-object v3, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v2, Lcom/facebook/orca/presence/PresenceManager$UserState;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/facebook/user/FacebookUserIterator;->d()V

    throw v1

    .line 323
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 326
    :cond_1
    invoke-interface {v0}, Lcom/facebook/user/FacebookUserIterator;->d()V

    .line 328
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 344
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/UserKey;

    .line 345
    invoke-direct {p0, v0}, Lcom/facebook/orca/presence/PresenceManager;->d(Lcom/facebook/user/UserKey;)V

    goto :goto_0

    .line 347
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 560
    sget-object v0, Lcom/facebook/orca/presence/PresenceManager;->a:Ljava/lang/Class;

    const-string v1, "MQTT disconnected"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/presence/PresenceManager$UserState;

    .line 562
    iput-boolean v2, v0, Lcom/facebook/orca/presence/PresenceManager$UserState;->c:Z

    .line 563
    iput-boolean v2, v0, Lcom/facebook/orca/presence/PresenceManager$UserState;->a:Z

    goto :goto_0

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->l:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->h()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/UserKey;

    .line 566
    invoke-direct {p0, v0}, Lcom/facebook/orca/presence/PresenceManager;->d(Lcom/facebook/user/UserKey;)V

    goto :goto_1

    .line 568
    :cond_1
    return-void
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/facebook/orca/presence/PresenceManager;->h()Lcom/facebook/orca/prefs/PayForPlayPresence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/prefs/PayForPlayPresence;->shouldShowPresence()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/facebook/messages/model/threads/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 519
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v1, Lcom/facebook/orca/presence/PresenceManager$7;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/presence/PresenceManager$7;-><init>(Lcom/facebook/orca/presence/PresenceManager;Lcom/facebook/messages/model/threads/Message;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 525
    return-void
.end method

.method public a(Lcom/facebook/orca/presence/PresenceManager$OnPresenceReceivedListener;)V
    .locals 2
    .parameter

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->m:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-direct {p0}, Lcom/facebook/orca/presence/PresenceManager;->m()V

    .line 248
    return-void
.end method

.method public a(Lcom/facebook/user/UserKey;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 444
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v1, Lcom/facebook/orca/presence/PresenceManager$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/orca/presence/PresenceManager$5;-><init>(Lcom/facebook/orca/presence/PresenceManager;Lcom/facebook/user/UserKey;I)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 450
    return-void
.end method

.method public a(Lcom/facebook/user/UserKey;Lcom/facebook/orca/presence/PresenceManager$OnContactPresenceStateChangedListener;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 222
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->l:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multimap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    invoke-direct {p0}, Lcom/facebook/orca/presence/PresenceManager;->m()V

    .line 224
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 279
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 282
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 283
    const-string v1, "to"

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 284
    const-string v1, "state"

    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 285
    iget-object v1, p0, Lcom/facebook/orca/presence/PresenceManager;->c:Lcom/facebook/push/mqtt/MqttConnectionManager;

    const-string v2, "/typing"

    sget-object v3, Lcom/facebook/mqtt/MqttQOSLevel;->FIRE_AND_FORGET:Lcom/facebook/mqtt/MqttQOSLevel;

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/push/mqtt/MqttConnectionManager;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/mqtt/MqttQOSLevel;)I

    goto :goto_0
.end method

.method public a(Ljava/util/Map;Z)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/UserKey;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 472
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v1, Lcom/facebook/orca/presence/PresenceManager$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/orca/presence/PresenceManager$6;-><init>(Lcom/facebook/orca/presence/PresenceManager;Ljava/util/Map;Z)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 478
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    const/4 v0, 0x0

    .line 268
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->c:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/user/UserKey;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 366
    invoke-direct {p0}, Lcom/facebook/orca/presence/PresenceManager;->q()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 373
    :goto_0
    return v0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/presence/PresenceManager$UserState;

    .line 370
    if-nez v0, :cond_1

    move v0, v1

    .line 371
    goto :goto_0

    .line 373
    :cond_1
    iget-boolean v0, v0, Lcom/facebook/orca/presence/PresenceManager$UserState;->c:Z

    goto :goto_0
.end method

.method public b(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/presence/PresenceState;
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 383
    invoke-direct {p0}, Lcom/facebook/orca/presence/PresenceManager;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Lcom/facebook/orca/presence/PresenceState;

    sget-object v1, Lcom/facebook/orca/presence/Availability;->NONE:Lcom/facebook/orca/presence/Availability;

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/orca/presence/PresenceState;-><init>(Lcom/facebook/orca/presence/Availability;ZZ)V

    .line 397
    :goto_0
    return-object v0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/presence/PresenceManager$UserState;

    .line 388
    if-nez v0, :cond_1

    .line 389
    new-instance v0, Lcom/facebook/orca/presence/PresenceState;

    sget-object v1, Lcom/facebook/orca/presence/Availability;->NONE:Lcom/facebook/orca/presence/Availability;

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/orca/presence/PresenceState;-><init>(Lcom/facebook/orca/presence/Availability;ZZ)V

    goto :goto_0

    .line 392
    :cond_1
    iget-boolean v1, v0, Lcom/facebook/orca/presence/PresenceManager$UserState;->c:Z

    if-eqz v1, :cond_2

    .line 393
    sget-object v1, Lcom/facebook/orca/presence/Availability;->AVAILABLE:Lcom/facebook/orca/presence/Availability;

    .line 397
    :goto_1
    new-instance v2, Lcom/facebook/orca/presence/PresenceState;

    iget-boolean v3, v0, Lcom/facebook/orca/presence/PresenceManager$UserState;->b:Z

    iget-boolean v0, v0, Lcom/facebook/orca/presence/PresenceManager$UserState;->a:Z

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/orca/presence/PresenceState;-><init>(Lcom/facebook/orca/presence/Availability;ZZ)V

    move-object v0, v2

    goto :goto_0

    .line 395
    :cond_2
    sget-object v1, Lcom/facebook/orca/presence/Availability;->NONE:Lcom/facebook/orca/presence/Availability;

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->p:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->a()V

    .line 209
    return-void
.end method

.method public b(Lcom/facebook/orca/presence/PresenceManager$OnPresenceReceivedListener;)V
    .locals 1
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    return-void
.end method

.method public b(Lcom/facebook/user/UserKey;Lcom/facebook/orca/presence/PresenceManager$OnContactPresenceStateChangedListener;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 237
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->l:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multimap;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/user/UserKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 406
    invoke-direct {p0}, Lcom/facebook/orca/presence/PresenceManager;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 415
    :goto_0
    return-object v0

    .line 409
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 410
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 411
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/presence/PresenceManager$UserState;

    iget-boolean v1, v1, Lcom/facebook/orca/presence/PresenceManager$UserState;->c:Z

    if-eqz v1, :cond_1

    .line 412
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 415
    goto :goto_0
.end method

.method public d()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/user/UserKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 434
    :goto_0
    return-object v0

    .line 428
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 429
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 430
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/presence/PresenceManager$UserState;

    iget-boolean v1, v1, Lcom/facebook/orca/presence/PresenceManager$UserState;->b:Z

    if-eqz v1, :cond_1

    .line 431
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 434
    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v1, Lcom/facebook/orca/presence/PresenceManager$8;

    invoke-direct {v1, p0}, Lcom/facebook/orca/presence/PresenceManager$8;-><init>(Lcom/facebook/orca/presence/PresenceManager;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 553
    return-void
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 576
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager;->i:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/orca/presence/PresenceManager;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 587
    invoke-virtual {p0}, Lcom/facebook/orca/presence/PresenceManager;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/presence/PresenceManager;->i:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/push/prefs/PushPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/facebook/orca/prefs/PayForPlayPresence;
    .locals 1

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/facebook/orca/presence/PresenceManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    invoke-virtual {p0}, Lcom/facebook/orca/presence/PresenceManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/orca/prefs/PayForPlayPresence;->ENABLED:Lcom/facebook/orca/prefs/PayForPlayPresence;

    .line 604
    :goto_0
    return-object v0

    .line 601
    :cond_0
    sget-object v0, Lcom/facebook/orca/prefs/PayForPlayPresence;->DISABLED:Lcom/facebook/orca/prefs/PayForPlayPresence;

    goto :goto_0

    .line 604
    :cond_1
    sget-object v0, Lcom/facebook/orca/prefs/PayForPlayPresence;->OFF:Lcom/facebook/orca/prefs/PayForPlayPresence;

    goto :goto_0
.end method
