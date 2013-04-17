.class public Lcom/facebook/orca/cache/SendMessageManager;
.super Ljava/lang/Object;
.source "SendMessageManager.java"


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
.field private final b:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

.field private final c:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final d:Lcom/facebook/orca/notify/OrcaNotificationManager;

.field private final e:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private final f:Lcom/facebook/orca/cache/ThreadsCache;

.field private final g:Lcom/facebook/analytics/AnalyticsLogger;

.field private final h:Lcom/facebook/common/time/Clock;

.field private final i:Lcom/facebook/common/time/Clock;

.field private final j:Lcom/facebook/orca/cache/ThreadLocationPrefManager;

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/threads/FolderName;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/common/collect/LinkedHashMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messages/model/threads/Message;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field private final m:Lcom/google/common/collect/LinkedHashMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messages/model/threads/Message;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field private final n:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field private final o:Lcom/google/common/collect/LinkedHashMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap",
            "<",
            "Lcom/facebook/user/UserIdentifierKey;",
            "Lcom/facebook/messages/model/threads/Message;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/facebook/messages/threads/model/ThreadViewSpec;",
            "Lcom/facebook/orca/ops/ServiceException;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcom/facebook/orca/cache/SendMessageManager;

    sput-object v0, Lcom/facebook/orca/cache/SendMessageManager;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/app/OrcaActivityBroadcaster;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/orca/notify/OrcaNotificationManager;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/orca/cache/ThreadsCache;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/common/time/Clock;Lcom/facebook/common/time/Clock;Lcom/facebook/orca/cache/ThreadLocationPrefManager;Ljavax/inject/Provider;)V
    .locals 4
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
            "Lcom/facebook/orca/app/OrcaActivityBroadcaster;",
            "Lcom/facebook/orca/ops/OrcaServiceOperationFactory;",
            "Lcom/facebook/orca/notify/OrcaNotificationManager;",
            "Lcom/facebook/orca/common/util/AndroidThreadUtil;",
            "Lcom/facebook/orca/cache/ThreadsCache;",
            "Lcom/facebook/analytics/AnalyticsLogger;",
            "Lcom/facebook/common/time/Clock;",
            "Lcom/facebook/common/time/Clock;",
            "Lcom/facebook/orca/cache/ThreadLocationPrefManager;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/threads/FolderName;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/facebook/orca/cache/SendMessageManager;->b:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    .line 158
    iput-object p2, p0, Lcom/facebook/orca/cache/SendMessageManager;->c:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 159
    iput-object p3, p0, Lcom/facebook/orca/cache/SendMessageManager;->d:Lcom/facebook/orca/notify/OrcaNotificationManager;

    .line 160
    iput-object p4, p0, Lcom/facebook/orca/cache/SendMessageManager;->e:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 161
    iput-object p5, p0, Lcom/facebook/orca/cache/SendMessageManager;->f:Lcom/facebook/orca/cache/ThreadsCache;

    .line 162
    iput-object p6, p0, Lcom/facebook/orca/cache/SendMessageManager;->g:Lcom/facebook/analytics/AnalyticsLogger;

    .line 163
    iput-object p7, p0, Lcom/facebook/orca/cache/SendMessageManager;->h:Lcom/facebook/common/time/Clock;

    .line 164
    iput-object p8, p0, Lcom/facebook/orca/cache/SendMessageManager;->i:Lcom/facebook/common/time/Clock;

    .line 165
    iput-object p10, p0, Lcom/facebook/orca/cache/SendMessageManager;->k:Ljavax/inject/Provider;

    .line 166
    iput-object p9, p0, Lcom/facebook/orca/cache/SendMessageManager;->j:Lcom/facebook/orca/cache/ThreadLocationPrefManager;

    .line 167
    invoke-static {}, Lcom/google/common/collect/LinkedHashMultimap;->m()Lcom/google/common/collect/LinkedHashMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->l:Lcom/google/common/collect/LinkedHashMultimap;

    .line 168
    invoke-static {}, Lcom/google/common/collect/LinkedHashMultimap;->m()Lcom/google/common/collect/LinkedHashMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->m:Lcom/google/common/collect/LinkedHashMultimap;

    .line 169
    invoke-static {}, Lcom/google/common/collect/Sets;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->n:Ljava/util/LinkedHashSet;

    .line 170
    invoke-static {}, Lcom/google/common/collect/LinkedHashMultimap;->m()Lcom/google/common/collect/LinkedHashMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->o:Lcom/google/common/collect/LinkedHashMultimap;

    .line 171
    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/MapMaker;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->n()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 172
    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    const-wide/16 v1, 0x258

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/MapMaker;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->n()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 173
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->r:Ljava/util/Set;

    .line 174
    return-void
.end method

.method private a(Lcom/facebook/user/UserIdentifierKey;)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/user/UserIdentifierKey;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messages/model/threads/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->e:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 267
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->o:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/LinkedHashMultimap;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/cache/SendMessageManager;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->r:Ljava/util/Set;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 499
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->e:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 500
    iget-boolean v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->s:Z

    if-eqz v0, :cond_0

    .line 502
    sget-object v0, Lcom/facebook/orca/cache/SendMessageManager;->a:Ljava/lang/Class;

    const-string v1, "Send already in progress"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 532
    :goto_0
    return-void

    .line 507
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/cache/SendMessageManager;->b()Ljava/lang/String;

    move-result-object v0

    .line 508
    if-nez v0, :cond_1

    .line 510
    sget-object v0, Lcom/facebook/orca/cache/SendMessageManager;->a:Ljava/lang/Class;

    const-string v1, "No messages to send"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 514
    :cond_1
    sget-object v1, Lcom/facebook/orca/cache/SendMessageManager;->a:Ljava/lang/Class;

    const-string v2, "Starting send"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 515
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 516
    const-string v2, "threadId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v2, p0, Lcom/facebook/orca/cache/SendMessageManager;->c:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v3, Lcom/facebook/orca/server/OperationTypes;->w:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v2, v3, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v1

    .line 520
    new-instance v2, Lcom/facebook/orca/cache/SendMessageManager$3;

    invoke-direct {v2, p0, v0}, Lcom/facebook/orca/cache/SendMessageManager$3;-><init>(Lcom/facebook/orca/cache/SendMessageManager;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->s:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/cache/SendMessageManager;Lcom/facebook/orca/ops/ServiceException;Lcom/facebook/messages/model/threads/Message;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/cache/SendMessageManager;->a(Lcom/facebook/orca/ops/ServiceException;Lcom/facebook/messages/model/threads/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/cache/SendMessageManager;Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/orca/cache/SendMessageManager;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/cache/SendMessageManager;Lcom/facebook/orca/server/OperationResult;Lcom/facebook/messages/model/threads/Message;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/cache/SendMessageManager;->a(Lcom/facebook/orca/server/OperationResult;Lcom/facebook/messages/model/threads/Message;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/ops/ServiceException;Lcom/facebook/messages/model/threads/Message;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 362
    sget-object v0, Lcom/facebook/orca/cache/SendMessageManager;->a:Ljava/lang/Class;

    const-string v1, "onQueuedFailure"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->e:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 364
    invoke-virtual {p2}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager;->l:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-virtual {v1, v0, p2}, Lcom/google/common/collect/LinkedHashMultimap;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager;->b:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->b(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0, v0}, Lcom/facebook/orca/cache/SendMessageManager;->b(Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method private a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 551
    sget-object v0, Lcom/facebook/orca/cache/SendMessageManager;->a:Ljava/lang/Class;

    const-string v1, "onSendSuccess"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->e:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 553
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->s:Z

    .line 554
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->g()Landroid/os/Bundle;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_0

    const-string v1, "hasMoreQueuedMessages"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 556
    const-string v1, "threadId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 557
    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 559
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/cache/SendMessageManager;->a()V

    .line 560
    return-void
.end method

.method private a(Lcom/facebook/orca/server/OperationResult;Lcom/facebook/messages/model/threads/Message;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 340
    sget-object v0, Lcom/facebook/orca/cache/SendMessageManager;->a:Ljava/lang/Class;

    const-string v1, "onQueuedSuccess %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->e:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 342
    invoke-virtual {p2}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager;->l:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-virtual {v1, v0, p2}, Lcom/google/common/collect/LinkedHashMultimap;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 344
    if-eqz v1, :cond_0

    .line 345
    sget-object v1, Lcom/facebook/orca/cache/SendMessageManager;->a:Ljava/lang/Class;

    const-string v2, "Adding to data structures"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager;->m:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-virtual {v1, v0, p2}, Lcom/google/common/collect/LinkedHashMultimap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/cache/SendMessageManager;->a()V

    .line 350
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->b:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {p2}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->b(Ljava/lang/String;)V

    .line 351
    return-void
.end method

.method private a(Ljava/util/Set;Lcom/facebook/messages/model/threads/Message;)V
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messages/model/threads/Message;",
            ">;",
            "Lcom/facebook/messages/model/threads/Message;",
            ")V"
        }
    .end annotation

    .prologue
    .line 679
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 680
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 682
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/messages/model/threads/Message;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    sget-object v0, Lcom/facebook/orca/cache/SendMessageManager;->a:Ljava/lang/Class;

    const-string v2, "Clearing out equivalent sent message %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 688
    :cond_1
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 535
    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager;->e:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 536
    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 546
    :cond_0
    :goto_0
    return-object v0

    .line 540
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 541
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 543
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/cache/SendMessageManager;)Ljavax/inject/Provider;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->k:Ljavax/inject/Provider;

    return-object v0
.end method

.method private b(Lcom/facebook/messages/model/threads/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 286
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    invoke-direct {p0, p1}, Lcom/facebook/orca/cache/SendMessageManager;->c(Lcom/facebook/messages/model/threads/Message;)V

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/cache/SendMessageManager;->d(Lcom/facebook/messages/model/threads/Message;)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/messages/model/threads/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 734
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "send_message"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "trigger"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 738
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 739
    const-string v1, "thread"

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 744
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager;->g:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 745
    return-void

    .line 741
    :cond_0
    const-string v1, "user_identifier"

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->G()Lcom/facebook/user/RecipientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/RecipientInfo;->a()Lcom/facebook/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/UserIdentifier;->c()Lcom/facebook/user/UserIdentifierKey;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/user/UserIdentifierKey;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/cache/SendMessageManager;Lcom/facebook/orca/ops/ServiceException;Lcom/facebook/messages/model/threads/Message;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/cache/SendMessageManager;->b(Lcom/facebook/orca/ops/ServiceException;Lcom/facebook/messages/model/threads/Message;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/cache/SendMessageManager;Lcom/facebook/orca/server/OperationResult;Lcom/facebook/messages/model/threads/Message;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/cache/SendMessageManager;->b(Lcom/facebook/orca/server/OperationResult;Lcom/facebook/messages/model/threads/Message;)V

    return-void
.end method

.method private b(Lcom/facebook/orca/ops/ServiceException;Lcom/facebook/messages/model/threads/Message;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 479
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->e:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 481
    sget-object v0, Lcom/facebook/orca/cache/SendMessageManager;->a:Ljava/lang/Class;

    const-string v1, "onCreateThreadFailure"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 483
    invoke-virtual {p2}, Lcom/facebook/messages/model/threads/Message;->G()Lcom/facebook/user/RecipientInfo;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/facebook/user/RecipientInfo;->a()Lcom/facebook/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/UserIdentifier;->c()Lcom/facebook/user/UserIdentifierKey;

    move-result-object v1

    .line 485
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->o:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 486
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 487
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 488
    new-instance v4, Lcom/facebook/messages/model/threads/MessageBuilder;

    invoke-direct {v4}, Lcom/facebook/messages/model/threads/MessageBuilder;-><init>()V

    invoke-virtual {v4, v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    const/16 v4, 0x385

    invoke-virtual {v0, v4}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(I)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->A()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    .line 492
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->o:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/LinkedHashMultimap;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 495
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->b:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->a(Lcom/facebook/user/UserIdentifierKey;Ljava/lang/String;)V

    .line 496
    return-void
.end method

.method private b(Lcom/facebook/orca/server/OperationResult;Lcom/facebook/messages/model/threads/Message;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 434
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->e:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 436
    sget-object v0, Lcom/facebook/orca/cache/SendMessageManager;->a:Ljava/lang/Class;

    const-string v1, "onCreateThreadSuccess"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p2}, Lcom/facebook/messages/model/threads/Message;->G()Lcom/facebook/user/RecipientInfo;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/facebook/user/RecipientInfo;->a()Lcom/facebook/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/UserIdentifier;->c()Lcom/facebook/user/UserIdentifierKey;

    move-result-object v1

    .line 440
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->o:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/LinkedHashMultimap;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->h()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 443
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    .line 447
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->o:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 448
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 451
    iget-object v5, p0, Lcom/facebook/orca/cache/SendMessageManager;->h:Lcom/facebook/common/time/Clock;

    invoke-interface {v5}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v5

    .line 452
    new-instance v7, Lcom/facebook/messages/model/threads/MessageBuilder;

    invoke-direct {v7}, Lcom/facebook/messages/model/threads/MessageBuilder;-><init>()V

    invoke-virtual {v7, v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->b(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/user/RecipientInfo;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/facebook/messages/model/threads/MessageBuilder;->b(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->A()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    .line 459
    invoke-direct {p0, v0}, Lcom/facebook/orca/cache/SendMessageManager;->b(Lcom/facebook/messages/model/threads/Message;)V

    goto :goto_0

    .line 461
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 465
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->j:Lcom/facebook/orca/cache/ThreadLocationPrefManager;

    invoke-static {v2}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Ljava/lang/String;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/orca/cache/ThreadLocationPrefManager;->b(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 467
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->b:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->a(Lcom/facebook/user/UserIdentifierKey;Ljava/lang/String;)V

    .line 468
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 659
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "send_failure"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 660
    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 661
    if-eqz p2, :cond_0

    .line 662
    const-string v1, "error_message"

    invoke-virtual {p2}, Lcom/facebook/orca/ops/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 663
    invoke-virtual {p2}, Lcom/facebook/orca/ops/ServiceException;->a()Lcom/facebook/orca/server/ErrorCode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 664
    const-string v1, "error_code"

    invoke-virtual {p2}, Lcom/facebook/orca/ops/ServiceException;->a()Lcom/facebook/orca/server/ErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/orca/server/ErrorCode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 667
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager;->g:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 668
    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/cache/SendMessageManager;)Lcom/facebook/orca/cache/ThreadsCache;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->f:Lcom/facebook/orca/cache/ThreadsCache;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messages/model/threads/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->e:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 249
    invoke-direct {p0, p1}, Lcom/facebook/orca/cache/SendMessageManager;->d(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->m:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/LinkedHashMultimap;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager;->l:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/LinkedHashMultimap;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/facebook/messages/model/threads/Message;)V
    .locals 5
    .parameter

    .prologue
    .line 300
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->r:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->e:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 303
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v0

    .line 305
    sget-object v1, Lcom/facebook/orca/cache/SendMessageManager;->a:Ljava/lang/Class;

    const-string v2, "Starting send %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager;->m:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/LinkedHashMultimap;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/facebook/orca/cache/SendMessageManager;->a(Ljava/util/Set;Lcom/facebook/messages/model/threads/Message;)V

    .line 308
    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager;->l:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/LinkedHashMultimap;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 309
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 312
    const-string v1, "outgoingMessage"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 313
    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager;->c:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->x:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 316
    new-instance v1, Lcom/facebook/orca/cache/SendMessageManager$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/cache/SendMessageManager$1;-><init>(Lcom/facebook/orca/cache/SendMessageManager;Lcom/facebook/messages/model/threads/Message;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 329
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/cache/SendMessageManager;->i:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->b:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->b(Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method static synthetic d(Lcom/facebook/orca/cache/SendMessageManager;)Lcom/facebook/orca/notify/OrcaNotificationManager;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->d:Lcom/facebook/orca/notify/OrcaNotificationManager;

    return-object v0
.end method

.method private d(Lcom/facebook/messages/model/threads/Message;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 376
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->e:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 378
    sget-object v0, Lcom/facebook/orca/cache/SendMessageManager;->a:Ljava/lang/Class;

    const-string v3, "Starting send %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->G()Lcom/facebook/user/RecipientInfo;

    move-result-object v3

    .line 381
    invoke-virtual {v3}, Lcom/facebook/user/RecipientInfo;->a()Lcom/facebook/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/UserIdentifier;->c()Lcom/facebook/user/UserIdentifierKey;

    move-result-object v4

    .line 383
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->o:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/LinkedHashMultimap;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 384
    invoke-direct {p0, v5, p1}, Lcom/facebook/orca/cache/SendMessageManager;->a(Ljava/util/Set;Lcom/facebook/messages/model/threads/Message;)V

    .line 388
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 389
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->u()I

    move-result v0

    const/16 v7, 0x384

    if-ne v0, v7, :cond_0

    move v0, v1

    .line 394
    :goto_0
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    if-eqz v0, :cond_1

    .line 397
    new-instance v0, Lcom/facebook/orca/server/SendMessageByRecipientsParams;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v8, p1, v1}, Lcom/facebook/orca/server/SendMessageByRecipientsParams;-><init>(Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Ljava/util/List;)V

    .line 403
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 404
    const-string v2, "createThreadParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 405
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->c:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->e:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 408
    new-instance v1, Lcom/facebook/orca/cache/SendMessageManager$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/cache/SendMessageManager$2;-><init>(Lcom/facebook/orca/cache/SendMessageManager;Lcom/facebook/messages/model/threads/Message;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/cache/SendMessageManager;->i:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->b:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {v0, v4, v8}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->a(Lcom/facebook/user/UserIdentifierKey;Ljava/lang/String;)V

    .line 423
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 9
    .parameter

    .prologue
    .line 717
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->m:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/LinkedHashMultimap;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 731
    :cond_0
    return-void

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->m:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/LinkedHashMultimap;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 721
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 722
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->i:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v3

    .line 723
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 725
    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 726
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0x7530

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    .line 727
    :cond_3
    sget-object v1, Lcom/facebook/orca/cache/SendMessageManager;->a:Ljava/lang/Class;

    const-string v5, "Clearing out expired recently sent message %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messages/threads/model/ThreadViewSpec;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messages/model/threads/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    invoke-virtual {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/cache/SendMessageManager;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    .line 233
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->e()Lcom/facebook/user/RecipientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/RecipientInfo;->a()Lcom/facebook/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/UserIdentifier;->c()Lcom/facebook/user/UserIdentifierKey;

    move-result-object v0

    .line 235
    invoke-direct {p0, v0}, Lcom/facebook/orca/cache/SendMessageManager;->a(Lcom/facebook/user/UserIdentifierKey;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public a(Lcom/facebook/messages/model/threads/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->h:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    .line 213
    new-instance v2, Lcom/facebook/messages/model/threads/MessageBuilder;

    invoke-direct {v2}, Lcom/facebook/messages/model/threads/MessageBuilder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    const/16 v3, 0x384

    invoke-virtual {v2, v3}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(I)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->b(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->A()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    .line 219
    invoke-direct {p0, v0}, Lcom/facebook/orca/cache/SendMessageManager;->b(Lcom/facebook/messages/model/threads/Message;)V

    .line 220
    return-void
.end method

.method public a(Lcom/facebook/messages/model/threads/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 184
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/cache/SendMessageManager;->b(Lcom/facebook/messages/model/threads/Message;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    if-eqz p3, :cond_2

    .line 187
    new-instance v0, Lcom/facebook/messages/model/threads/MessageBuilder;

    invoke-direct {v0}, Lcom/facebook/messages/model/threads/MessageBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    .line 188
    const-string v1, "trigger"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    .line 189
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->A()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    .line 192
    :goto_0
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/facebook/debug/log/BLog;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending message"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " thread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v2, " trigger:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    if-eqz p3, :cond_0

    .line 197
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    :cond_0
    sget-object v2, Lcom/facebook/orca/cache/SendMessageManager;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 202
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/orca/cache/SendMessageManager;->b(Lcom/facebook/messages/model/threads/Message;)V

    .line 203
    return-void

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 647
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "spurious_send_failure"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 648
    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 649
    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager;->g:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 650
    return-void
.end method

.method a(Ljava/lang/String;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 5
    .parameter
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 565
    sget-object v0, Lcom/facebook/orca/cache/SendMessageManager;->a:Ljava/lang/Class;

    const-string v1, "onSendFailure"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->e:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 567
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->s:Z

    .line 568
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->q:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Ljava/lang/String;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/cache/SendMessageManager;->b(Ljava/lang/String;Lcom/facebook/orca/ops/ServiceException;)V

    .line 571
    invoke-direct {p0}, Lcom/facebook/orca/cache/SendMessageManager;->a()V

    .line 572
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->b:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->b(Ljava/lang/String;)V

    .line 575
    const/4 v1, 0x0

    .line 576
    invoke-virtual {p2}, Lcom/facebook/orca/ops/ServiceException;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->g()Landroid/os/Bundle;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_3

    .line 579
    const-string v2, "result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 580
    instance-of v2, v0, Lcom/facebook/messages/model/threads/Message;

    if-eqz v2, :cond_3

    .line 581
    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 587
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->d:Lcom/facebook/orca/notify/OrcaNotificationManager;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/notify/OrcaNotificationManager;->a(Ljava/lang/String;)V

    .line 639
    :cond_1
    :goto_1
    return-void

    .line 597
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v0

    .line 598
    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager;->r:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 599
    if-eqz v1, :cond_1

    .line 603
    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager;->e:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v2, Lcom/facebook/orca/cache/SendMessageManager$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/orca/cache/SendMessageManager$4;-><init>(Lcom/facebook/orca/cache/SendMessageManager;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x2710

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 698
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->m:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/LinkedHashMultimap;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 699
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 700
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 702
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    sget-object v0, Lcom/facebook/orca/cache/SendMessageManager;->a:Ljava/lang/Class;

    const-string v2, "Clearing out sent message with offlineThreadId %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 708
    :cond_1
    return-void
.end method

.method public b(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/facebook/orca/ops/ServiceException;
    .locals 1
    .parameter

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/orca/cache/SendMessageManager;->q:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/ServiceException;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 653
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "queue_failure"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 654
    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 655
    iget-object v1, p0, Lcom/facebook/orca/cache/SendMessageManager;->g:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 656
    return-void
.end method
