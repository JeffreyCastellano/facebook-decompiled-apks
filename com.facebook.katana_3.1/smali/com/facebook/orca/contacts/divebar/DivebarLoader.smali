.class public Lcom/facebook/orca/contacts/divebar/DivebarLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "DivebarLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private final B:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private final C:Ljava/util/concurrent/Executor;

.field private final D:Lcom/facebook/contacts/data/DynamicContactDataEnsurer;

.field private E:Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;

.field private F:Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

.field private G:Ljava/lang/Object;

.field private H:Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

.field private I:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "dataLoadLock"
    .end annotation
.end field

.field private K:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field private final f:Lcom/facebook/orca/contacts/divebar/DivebarCache;

.field private final g:Lcom/facebook/contacts/cache/FavoriteContactsCache;

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/FacebookUserIterator;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/database/ThreadSummariesIterator;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/orca/presence/PresenceManager;

.field private final k:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

.field private final l:Lcom/facebook/orca/presence/PresenceManager$OnPresenceReceivedListener;

.field private final t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/facebook/contacts/data/DbContactsPropertyUtil;

.field private final y:Lcom/facebook/contacts/data/DbFetchContactHandler;

.field private final z:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/contacts/divebar/DivebarCache;Lcom/facebook/contacts/cache/FavoriteContactsCache;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/orca/presence/PresenceManager;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/google/common/util/concurrent/ListeningExecutorService;Ljava/util/concurrent/Executor;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/contacts/data/DbContactsPropertyUtil;Lcom/facebook/contacts/data/DbFetchContactHandler;Lcom/facebook/contacts/data/DynamicContactDataEnsurer;)V
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
            "Lcom/facebook/orca/contacts/divebar/DivebarCache;",
            "Lcom/facebook/contacts/cache/FavoriteContactsCache;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/FacebookUserIterator;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/database/ThreadSummariesIterator;",
            ">;",
            "Lcom/facebook/orca/presence/PresenceManager;",
            "Lcom/facebook/orca/ops/OrcaServiceOperationFactory;",
            "Lcom/google/common/util/concurrent/ListeningExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/User;",
            ">;",
            "Lcom/facebook/orca/common/util/AndroidThreadUtil;",
            "Lcom/facebook/contacts/data/DbContactsPropertyUtil;",
            "Lcom/facebook/contacts/data/DbFetchContactHandler;",
            "Lcom/facebook/contacts/data/DynamicContactDataEnsurer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 288
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 196
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->G:Ljava/lang/Object;

    .line 200
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->J:Z

    .line 290
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->A:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 291
    iput-object p2, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->f:Lcom/facebook/orca/contacts/divebar/DivebarCache;

    .line 292
    iput-object p3, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->g:Lcom/facebook/contacts/cache/FavoriteContactsCache;

    .line 293
    iput-object p4, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->h:Ljavax/inject/Provider;

    .line 294
    iput-object p5, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->i:Ljavax/inject/Provider;

    .line 295
    iput-object p6, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->j:Lcom/facebook/orca/presence/PresenceManager;

    .line 296
    iput-object p11, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->u:Ljavax/inject/Provider;

    .line 297
    iput-object p12, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->v:Ljavax/inject/Provider;

    .line 298
    iput-object p10, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->t:Ljavax/inject/Provider;

    .line 299
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->w:Ljavax/inject/Provider;

    .line 300
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->x:Lcom/facebook/contacts/data/DbContactsPropertyUtil;

    .line 301
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->y:Lcom/facebook/contacts/data/DbFetchContactHandler;

    .line 302
    iput-object p7, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->z:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 303
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->D:Lcom/facebook/contacts/data/DynamicContactDataEnsurer;

    .line 304
    iput-object p8, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->B:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 305
    iput-object p9, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->C:Ljava/util/concurrent/Executor;

    .line 307
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 308
    const-string v2, "com.facebook.orca.ACTION_FRIEND_SYNC_PROGRESS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 309
    const-string v2, "com.facebook.orca.FAVORITE_CONTACT_SYNC_PROGRESS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 310
    const-string v2, "com.facebook.intent.action.TOP_GROUP_THREADS_SYNC_PROGRESS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 311
    new-instance v2, Lcom/facebook/orca/contacts/divebar/DivebarLoader$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$1;-><init>(Lcom/facebook/orca/contacts/divebar/DivebarLoader;Landroid/content/Context;Landroid/content/IntentFilter;)V

    iput-object v2, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->k:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    .line 319
    new-instance v1, Lcom/facebook/orca/contacts/divebar/DivebarLoader$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$2;-><init>(Lcom/facebook/orca/contacts/divebar/DivebarLoader;)V

    iput-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->l:Lcom/facebook/orca/presence/PresenceManager$OnPresenceReceivedListener;

    .line 326
    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->D:Lcom/facebook/contacts/data/DynamicContactDataEnsurer;

    new-instance v2, Lcom/facebook/orca/contacts/divebar/DivebarLoader$3;

    invoke-direct {v2, p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$3;-><init>(Lcom/facebook/orca/contacts/divebar/DivebarLoader;)V

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;->a(Lcom/facebook/contacts/data/DynamicContactDataEnsurer$Listener;)V

    .line 337
    return-void
.end method

.method private A()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 661
    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->E:Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 663
    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->x:Lcom/facebook/contacts/data/DbContactsPropertyUtil;

    sget-object v2, Lcom/facebook/contacts/data/DbContactsProperties;->c:Lcom/facebook/contacts/data/DbContactsPropertyKey;

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/contacts/data/DbContactsPropertyUtil;->a(Lcom/facebook/orca/common/util/TypedKey;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 667
    :cond_0
    return v0
.end method

.method private B()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 671
    const-string v1, "orca:FriendListsLoader"

    const-string v2, "waitingForContactSynch"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-direct {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 675
    const-string v1, "orca:FriendListsLoader"

    const-string v2, "Waiting for contacts"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    :goto_0
    return v0

    .line 679
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 680
    const-string v1, "orca:FriendListsLoader"

    const-string v2, "Waiting for favorites"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 684
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 812
    const-string v0, "orca:FriendListsLoader"

    const-string v1, "onPresenceReceived"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->u()V

    .line 814
    return-void
.end method

.method private D()Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 817
    const-string v0, "getFavoriteFriends"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v2

    .line 818
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 819
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/FacebookUserIterator;

    .line 820
    invoke-interface {v0}, Lcom/facebook/user/FacebookUserIterator;->b()V

    .line 822
    :try_start_0
    const-string v1, "#fetch"

    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v1

    .line 824
    :goto_0
    invoke-interface {v0}, Lcom/facebook/user/FacebookUserIterator;->c()Lcom/facebook/user/User;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 825
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 828
    :catch_0
    move-exception v1

    .line 829
    :try_start_1
    const-string v4, "orca:FriendListsLoader"

    const-string v5, "Exception reading favorite users"

    invoke-static {v4, v5, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 831
    invoke-interface {v0}, Lcom/facebook/user/FacebookUserIterator;->d()V

    .line 833
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 834
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 827
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/debug/tracer/Tracer;->a()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 831
    invoke-interface {v0}, Lcom/facebook/user/FacebookUserIterator;->d()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/facebook/user/FacebookUserIterator;->d()V

    throw v1
.end method

.method private E()Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 839
    const-string v0, "getTopFriends"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v2

    .line 840
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 841
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/FacebookUserIterator;

    .line 842
    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->E:Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;

    invoke-static {v1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->a(Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/user/FacebookUserIterator;->a(I)V

    .line 844
    :try_start_0
    const-string v1, "#fetch"

    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v1

    .line 846
    :goto_0
    invoke-interface {v0}, Lcom/facebook/user/FacebookUserIterator;->c()Lcom/facebook/user/User;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 847
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 850
    :catch_0
    move-exception v1

    .line 851
    :try_start_1
    const-string v4, "orca:FriendListsLoader"

    const-string v5, "Exception reading facebook users"

    invoke-static {v4, v5, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 853
    invoke-interface {v0}, Lcom/facebook/user/FacebookUserIterator;->d()V

    .line 855
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 856
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 849
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/debug/tracer/Tracer;->a()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 853
    invoke-interface {v0}, Lcom/facebook/user/FacebookUserIterator;->d()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/facebook/user/FacebookUserIterator;->d()V

    throw v1
.end method

.method private F()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 908
    const-string v0, "getOnlineFriends"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 909
    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->j:Lcom/facebook/orca/presence/PresenceManager;

    invoke-virtual {v1}, Lcom/facebook/orca/presence/PresenceManager;->c()Ljava/util/Collection;

    move-result-object v1

    .line 910
    invoke-direct {p0, v1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 911
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 912
    return-object v1
.end method

.method private G()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 917
    const-string v0, "getMobileFriends"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 918
    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->j:Lcom/facebook/orca/presence/PresenceManager;

    invoke-virtual {v1}, Lcom/facebook/orca/presence/PresenceManager;->d()Ljava/util/Collection;

    move-result-object v1

    .line 919
    invoke-direct {p0, v1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 920
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 921
    return-object v1
.end method

.method private H()Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 943
    const-string v0, "getTopGroups"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v2

    .line 944
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 945
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/database/ThreadSummariesIterator;

    .line 947
    :try_start_0
    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->E:Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;

    invoke-static {v1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->b(Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;)I

    move-result v1

    iget-object v4, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->E:Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;

    invoke-static {v4}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->c(Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/facebook/orca/database/ThreadSummariesIterator;->a(IJ)V

    .line 948
    const-string v1, "#fetch"

    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v1

    .line 950
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadSummariesIterator;->a()Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 951
    invoke-virtual {v4}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->z()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 954
    :catch_0
    move-exception v1

    .line 955
    :try_start_1
    const-string v4, "orca:FriendListsLoader"

    const-string v5, "Exception reading thread summary"

    invoke-static {v4, v5, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 957
    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadSummariesIterator;->b()V

    .line 959
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 960
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 953
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/debug/tracer/Tracer;->a()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 957
    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadSummariesIterator;->b()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadSummariesIterator;->b()V

    throw v1
.end method

.method private a(Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;
    .locals 9
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;)",
            "Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 447
    if-nez p1, :cond_0

    move-object v0, v5

    .line 511
    :goto_0
    return-object v0

    .line 451
    :cond_0
    const/4 v2, 0x0

    .line 452
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v6

    .line 453
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    .line 454
    invoke-virtual {v0}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/user/User;->C()Lcom/facebook/user/LastActive;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 457
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 458
    invoke-virtual {p1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 459
    invoke-virtual {p1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 460
    invoke-virtual {p1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 462
    invoke-direct {p0, v0, v6}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->a(Lcom/google/common/collect/ImmutableList;Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 466
    if-eq v1, v0, :cond_6

    .line 468
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->g:Lcom/facebook/contacts/cache/FavoriteContactsCache;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/cache/FavoriteContactsCache;->a(Lcom/google/common/collect/ImmutableList;)V

    move v0, v3

    .line 472
    :goto_2
    invoke-direct {p0, v4, v6}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->a(Lcom/google/common/collect/ImmutableList;Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 476
    if-eq v2, v4, :cond_5

    .line 478
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->f:Lcom/facebook/orca/contacts/divebar/DivebarCache;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/contacts/divebar/DivebarCache;->a(Lcom/google/common/collect/ImmutableList;)V

    move v0, v3

    .line 482
    :goto_3
    invoke-direct {p0, v7, v6}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->a(Lcom/google/common/collect/ImmutableList;Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 485
    if-eq v4, v7, :cond_2

    .line 487
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->f:Lcom/facebook/orca/contacts/divebar/DivebarCache;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/contacts/divebar/DivebarCache;->d(Lcom/google/common/collect/ImmutableList;)V

    move v0, v3

    .line 491
    :cond_2
    invoke-direct {p0, v8, v6}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->a(Lcom/google/common/collect/ImmutableList;Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 494
    if-eq v4, v8, :cond_4

    .line 496
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->f:Lcom/facebook/orca/contacts/divebar/DivebarCache;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/contacts/divebar/DivebarCache;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 500
    :goto_4
    if-eqz v3, :cond_3

    .line 501
    new-instance v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

    invoke-virtual {p1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-direct {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->B()Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    goto :goto_0

    :cond_3
    move-object v0, v5

    .line 511
    goto :goto_0

    :cond_4
    move v3, v0

    goto :goto_4

    :cond_5
    move-object v2, v4

    goto :goto_3

    :cond_6
    move-object v1, v0

    move v0, v2

    goto :goto_2
.end method

.method private a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 864
    const-string v0, "getOtherContacts"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v2

    .line 865
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 866
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/FacebookUserIterator;

    .line 868
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    .line 869
    if-eqz p1, :cond_0

    .line 870
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/User;

    .line 871
    invoke-virtual {v1}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableCollection$Builder;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;

    goto :goto_0

    .line 875
    :cond_0
    if-eqz p2, :cond_1

    .line 876
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/User;

    .line 877
    invoke-virtual {v1}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableCollection$Builder;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;

    goto :goto_1

    .line 881
    :cond_1
    if-eqz p3, :cond_2

    .line 882
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/User;

    .line 883
    invoke-virtual {v1}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableCollection$Builder;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;

    goto :goto_2

    .line 888
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/User;

    invoke-virtual {v1}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableCollection$Builder;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;

    .line 890
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection$Builder;->a()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/user/FacebookUserIterator;->a(Lcom/google/common/collect/ImmutableCollection;)V

    .line 892
    :try_start_0
    const-string v1, "#fetch"

    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    .line 894
    :goto_3
    invoke-interface {v0}, Lcom/facebook/user/FacebookUserIterator;->c()Lcom/facebook/user/User;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 895
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 897
    :catch_0
    move-exception v1

    .line 898
    :try_start_1
    const-string v1, "orca:FriendListsLoader"

    const-string v4, "Exception reading facebook users"

    invoke-static {v1, v4}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 900
    invoke-interface {v0}, Lcom/facebook/user/FacebookUserIterator;->d()V

    .line 902
    :goto_4
    invoke-virtual {v2}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 903
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 900
    :cond_3
    invoke-interface {v0}, Lcom/facebook/user/FacebookUserIterator;->d()V

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/facebook/user/FacebookUserIterator;->d()V

    throw v1
.end method

.method private a(Lcom/google/common/collect/ImmutableList;Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/UserKey;",
            "Lcom/facebook/user/LastActive;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 538
    if-nez p1, :cond_1

    .line 539
    const/4 p1, 0x0

    .line 565
    :cond_0
    :goto_0
    return-object p1

    .line 541
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 549
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    .line 550
    invoke-virtual {v0}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/LastActive;

    .line 551
    invoke-virtual {v0}, Lcom/facebook/user/User;->C()Lcom/facebook/user/LastActive;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 552
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move v0, v2

    :goto_2
    move v2, v0

    .line 560
    goto :goto_1

    .line 554
    :cond_2
    new-instance v2, Lcom/facebook/user/UserBuilder;

    invoke-direct {v2}, Lcom/facebook/user/UserBuilder;-><init>()V

    .line 555
    invoke-virtual {v2, v0}, Lcom/facebook/user/UserBuilder;->a(Lcom/facebook/user/User;)Lcom/facebook/user/UserBuilder;

    .line 556
    invoke-virtual {v2, v1}, Lcom/facebook/user/UserBuilder;->a(Lcom/facebook/user/LastActive;)Lcom/facebook/user/UserBuilder;

    .line 557
    invoke-virtual {v2}, Lcom/facebook/user/UserBuilder;->z()Lcom/facebook/user/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 558
    const/4 v0, 0x1

    goto :goto_2

    .line 562
    :cond_3
    if-eqz v2, :cond_0

    .line 563
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/user/UserKey;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 925
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 926
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/FacebookUserIterator;

    .line 927
    invoke-interface {v0, p1}, Lcom/facebook/user/FacebookUserIterator;->a(Ljava/util/Collection;)V

    .line 930
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/user/FacebookUserIterator;->c()Lcom/facebook/user/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 931
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 933
    :catch_0
    move-exception v1

    .line 934
    :try_start_1
    const-string v3, "orca:FriendListsLoader"

    const-string v4, "Exception reading facebook users"

    invoke-static {v3, v4, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 936
    invoke-interface {v0}, Lcom/facebook/user/FacebookUserIterator;->d()V

    .line 938
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 936
    :cond_0
    invoke-interface {v0}, Lcom/facebook/user/FacebookUserIterator;->d()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/facebook/user/FacebookUserIterator;->d()V

    throw v1
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/divebar/DivebarLoader;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method private a(Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;)V
    .locals 2
    .parameter

    .prologue
    .line 516
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->A:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v1, Lcom/facebook/orca/contacts/divebar/DivebarLoader$5;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$5;-><init>(Lcom/facebook/orca/contacts/divebar/DivebarLoader;Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 525
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/divebar/DivebarLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->C()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/divebar/DivebarLoader;Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->a(Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/divebar/DivebarLoader;Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 375
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchLastActiveResult;

    .line 376
    const-string v2, "orca:FriendListsLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFetchLastActiveSucceeded. freshness="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchLastActiveResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v8, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->G:Ljava/lang/Object;

    monitor-enter v8

    .line 386
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->J:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    iget-object v2, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->G:Ljava/lang/Object;

    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 390
    :cond_0
    :try_start_2
    iget-boolean v2, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->J:Z

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 391
    iget-object v2, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->F:Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

    .line 392
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchLastActiveResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchLastActiveResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v3

    sget-object v4, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq v3, v4, :cond_4

    .line 394
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchLastActiveResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->a(Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_1

    .line 400
    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->F:Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

    .line 407
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 408
    if-eqz v0, :cond_3

    .line 409
    const-string v1, "orca:FriendListsLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFetchLastActiveSucceeded. sending updated result to client. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->a(Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 430
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 431
    return-void

    .line 413
    :cond_3
    :try_start_4
    new-instance v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->B()Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    .line 422
    const-string v1, "orca:FriendListsLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFetchLastActiveSucceeded. no changes detected. skipping update. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->a(Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/divebar/DivebarLoader;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->J:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/orca/contacts/divebar/DivebarLoader;)Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->F:Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/orca/contacts/divebar/DivebarLoader;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->G:Ljava/lang/Object;

    return-object v0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->H:Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->H:Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->z:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v1, Lcom/facebook/contacts/server/ContactsOperationTypes;->i:Lcom/facebook/orca/server/OperationType;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->H:Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    .line 359
    const-string v0, "orca:FriendListsLoader"

    const-string v1, "start SYNC_TOP_LAST_ACTIVE"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->H:Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/orca/contacts/divebar/DivebarLoader$4;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$4;-><init>(Lcom/facebook/orca/contacts/divebar/DivebarLoader;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 610
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 642
    :goto_0
    return-void

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->B:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lcom/facebook/orca/contacts/divebar/DivebarLoader$6;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$6;-><init>(Lcom/facebook/orca/contacts/divebar/DivebarLoader;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 627
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/orca/contacts/divebar/DivebarLoader$7;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$7;-><init>(Lcom/facebook/orca/contacts/divebar/DivebarLoader;)V

    iget-object v2, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->C:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method private z()Z
    .locals 4

    .prologue
    .line 654
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->x:Lcom/facebook/contacts/data/DbContactsPropertyUtil;

    sget-object v1, Lcom/facebook/contacts/data/DbContactsProperties;->a:Lcom/facebook/contacts/data/DbContactsPropertyKey;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/contacts/data/DbContactsPropertyUtil;->a(Lcom/facebook/orca/common/util/TypedKey;J)J

    move-result-wide v0

    .line 656
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;)V
    .locals 1
    .parameter

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->E:Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 347
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->E:Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;

    .line 348
    return-void

    .line 346
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->f()Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 691
    const-string v0, "orca:FriendListsLoader"

    const-string v1, "starting loadInBackground"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v10, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->G:Ljava/lang/Object;

    monitor-enter v10

    .line 695
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->J:Z

    .line 697
    invoke-direct {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->B()Z

    move-result v11

    .line 701
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->E:Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v11, :cond_3

    .line 702
    invoke-direct {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->x()V

    .line 703
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->v:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->D:Lcom/facebook/contacts/data/DynamicContactDataEnsurer;

    invoke-virtual {v0}, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;->a()V

    :cond_0
    move v9, v8

    .line 709
    :goto_0
    const-string v0, "orca:FriendListsLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInBackground. waitForLastActiveData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->v()Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

    move-result-object v6

    .line 711
    const-string v0, "orca:FriendListsLoader"

    const-string v1, "loadInBackground. loadLocalData loaded"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    new-instance v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

    invoke-virtual {v6}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v6}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v6}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v6}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v6}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-nez v11, :cond_1

    if-eqz v9, :cond_2

    :cond_1
    move v7, v8

    :cond_2
    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->F:Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->J:Z

    .line 728
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->G:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 729
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 731
    const-string v0, "orca:FriendListsLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInBackground result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->F:Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

    invoke-virtual {v2}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->F:Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

    return-object v0

    .line 723
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->J:Z

    throw v0

    .line 729
    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    move v9, v7

    goto :goto_0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 573
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->g()V

    .line 574
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->E:Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 580
    :cond_0
    const-string v0, "orca:FriendListsLoader"

    const-string v1, "onStartLoading"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->F:Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

    if-eqz v0, :cond_1

    .line 583
    const-string v0, "orca:FriendListsLoader"

    const-string v1, "Using cached result"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->F:Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->b(Ljava/lang/Object;)V

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->F:Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

    if-nez v0, :cond_2

    .line 588
    const-string v0, "orca:FriendListsLoader"

    const-string v1, "Forcing a load"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->o()V

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->k:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->a()V

    .line 593
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->E:Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->E:Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 594
    :cond_3
    const-string v0, "orca:FriendListsLoader"

    const-string v1, "presenceManager.addPresenceReceivedListener"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->j:Lcom/facebook/orca/presence/PresenceManager;

    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->l:Lcom/facebook/orca/presence/PresenceManager$OnPresenceReceivedListener;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/presence/PresenceManager;->a(Lcom/facebook/orca/presence/PresenceManager$OnPresenceReceivedListener;)V

    .line 597
    :cond_4
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 601
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->h()V

    .line 602
    const-string v0, "orca:FriendListsLoader"

    const-string v1, "onStopLoading"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->b()Z

    .line 604
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    invoke-direct {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->y()V

    .line 607
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 646
    const-string v0, "orca:FriendListsLoader"

    const-string v1, "onReset"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->h()V

    .line 648
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->F:Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

    .line 649
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->k:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->b()V

    .line 650
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->j:Lcom/facebook/orca/presence/PresenceManager;

    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->l:Lcom/facebook/orca/presence/PresenceManager$OnPresenceReceivedListener;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/presence/PresenceManager;->b(Lcom/facebook/orca/presence/PresenceManager$OnPresenceReceivedListener;)V

    .line 651
    return-void
.end method

.method v()Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 736
    .line 743
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->b(J)V

    .line 744
    const-string v0, "loadInBackground"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v7

    .line 745
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->E:Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 746
    const-string v0, "orca:FriendListsLoader"

    const-string v1, "checking favorite friends"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    invoke-direct {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 748
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->g:Lcom/facebook/contacts/cache/FavoriteContactsCache;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/cache/FavoriteContactsCache;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 751
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->E:Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 752
    const-string v0, "orca:FriendListsLoader"

    const-string v2, "checking top friends"

    invoke-static {v0, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    invoke-direct {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->E()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 754
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->f:Lcom/facebook/orca/contacts/divebar/DivebarCache;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/contacts/divebar/DivebarCache;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 757
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->E:Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 758
    const-string v0, "orca:FriendListsLoader"

    const-string v3, "checking online friends"

    invoke-static {v0, v3}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    invoke-direct {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->F()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 760
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->f:Lcom/facebook/orca/contacts/divebar/DivebarCache;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/contacts/divebar/DivebarCache;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 763
    :goto_2
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->E:Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 764
    const-string v0, "orca:FriendListsLoader"

    const-string v4, "checking mobile friends"

    invoke-static {v0, v4}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    invoke-direct {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->G()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 766
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->f:Lcom/facebook/orca/contacts/divebar/DivebarCache;

    invoke-virtual {v0, v5}, Lcom/facebook/orca/contacts/divebar/DivebarCache;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 769
    :goto_3
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->E:Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->u:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 770
    const-string v0, "orca:FriendListsLoader"

    const-string v4, "checking other contacts"

    invoke-static {v0, v4}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 772
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->f:Lcom/facebook/orca/contacts/divebar/DivebarCache;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/contacts/divebar/DivebarCache;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 776
    :goto_4
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->E:Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    const-string v0, "orca:FriendListsLoader"

    const-string v6, "checking top Groups"

    invoke-static {v0, v6}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-direct {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->H()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 779
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->f:Lcom/facebook/orca/contacts/divebar/DivebarCache;

    invoke-virtual {v0, v6}, Lcom/facebook/orca/contacts/divebar/DivebarCache;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 782
    :cond_0
    new-instance v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 795
    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->y:Lcom/facebook/contacts/data/DbFetchContactHandler;

    invoke-virtual {v1}, Lcom/facebook/contacts/data/DbFetchContactHandler;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 796
    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->a(Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/orca/contacts/divebar/DivebarLoader$Result;

    move-result-object v1

    .line 797
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 801
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 802
    const-string v1, "orca:FriendListsLoader"

    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->b(Ljava/lang/String;)V

    .line 803
    return-object v0

    :cond_2
    move-object v4, v6

    goto :goto_4

    :cond_3
    move-object v5, v6

    goto :goto_3

    :cond_4
    move-object v3, v6

    goto/16 :goto_2

    :cond_5
    move-object v2, v6

    goto/16 :goto_1

    :cond_6
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public w()V
    .locals 2

    .prologue
    .line 807
    const-string v0, "orca:FriendListsLoader"

    const-string v1, "onFriendSyncProgress"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->u()V

    .line 809
    return-void
.end method
