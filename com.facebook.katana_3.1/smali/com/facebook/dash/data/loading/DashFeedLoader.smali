.class public Lcom/facebook/dash/data/loading/DashFeedLoader;
.super Ljava/lang/Object;
.source "DashFeedLoader.java"

# interfaces
.implements Lcom/facebook/auth/IHaveUserData;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;

.field private d:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;

.field private e:Z

.field private f:J

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/dash/data/loading/LoaderListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/dash/data/loading/LoaderListener",
            "<",
            "Lcom/facebook/graphql/model/FeedUnitEdge;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

.field private j:J

.field private k:Z

.field private final l:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final m:I

.field private final n:I

.field private final o:J

.field private final p:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderHelper;

.field private final q:Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;

.field private final t:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

.field private final u:Lcom/facebook/analytics/performance/PerformanceLogger;

.field private final v:Lcom/facebook/common/time/Clock;

.field private final w:Lcom/facebook/dash/events/DashEventBus;

.field private final x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    const-class v0, Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader;->b:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/dash/data/loading/DashFeedLoader;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".INITIATE_FETCH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIJLcom/facebook/api/feed/data/PagedFeedUnitCollection;Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderHelper;Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Ljava/util/concurrent/Executor;Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;Lcom/facebook/analytics/performance/PerformanceLogger;Lcom/facebook/common/time/Clock;Lcom/facebook/dash/events/DashEventBus;)V
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
    .parameter
    .parameter
    .parameter

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 212
    if-lez p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 213
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 214
    iput-object p8, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->l:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 215
    iput p1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->m:I

    .line 216
    iput p2, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->n:I

    .line 217
    iput-wide p3, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->o:J

    .line 218
    iput-object p6, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->p:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderHelper;

    .line 219
    iput-object p7, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->q:Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;

    .line 220
    iput-object p9, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->r:Ljava/util/concurrent/Executor;

    .line 221
    iput-object p10, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->s:Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;

    .line 222
    iput-object p5, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->t:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    .line 223
    iput-object p11, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->u:Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 224
    iput-object p12, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->v:Lcom/facebook/common/time/Clock;

    .line 225
    iput-object p13, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->w:Lcom/facebook/dash/events/DashEventBus;

    .line 227
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;->DISABLED:Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->c:Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;

    .line 228
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;->NOT_RUNNING:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->d:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;

    .line 229
    iget-wide v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->o:J

    iput-wide v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->j:J

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->e:Z

    .line 231
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->f:J

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->k:Z

    .line 234
    new-instance v0, Lcom/facebook/dash/data/loading/DashFeedLoader$1;

    invoke-direct {v0, p0}, Lcom/facebook/dash/data/loading/DashFeedLoader$1;-><init>(Lcom/facebook/dash/data/loading/DashFeedLoader;)V

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->x:Ljava/lang/Runnable;

    .line 243
    new-instance v0, Lcom/facebook/dash/data/loading/DashFeedLoader$2;

    invoke-direct {v0, p0}, Lcom/facebook/dash/data/loading/DashFeedLoader$2;-><init>(Lcom/facebook/dash/data/loading/DashFeedLoader;)V

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->i:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    .line 260
    return-void

    .line 211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 213
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lcom/facebook/dash/data/loading/DashFeedLoader;)Lcom/facebook/dash/data/loading/LoaderListener;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->h:Lcom/facebook/dash/data/loading/LoaderListener;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/dash/data/loading/DashFeedLoader;Lcom/facebook/graphql/model/FeedHomeStories;Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/facebook/dash/data/loading/DashFeedLoader;->a(Lcom/facebook/graphql/model/FeedHomeStories;Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/dash/data/loading/DashFeedLoader;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/dash/data/loading/DashFeedLoader;->a(Lcom/facebook/orca/ops/ServiceException;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/graphql/model/FeedHomeStories;Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 539
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->g:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 570
    :goto_0
    monitor-exit p0

    return-void

    .line 544
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    invoke-direct {p0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->m()V

    .line 547
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedHomeStories;->b()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 548
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedHomeStories;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 551
    sget-object v2, Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;->Newer:Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;

    if-ne p2, v2, :cond_2

    .line 552
    iget-object v2, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->v:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->f:J

    .line 553
    iget-object v2, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->t:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->a(Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPageInfo;Z)V

    .line 555
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->t:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    iget v2, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->m:I

    invoke-virtual {v0, v2}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->c(I)I

    .line 556
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->t:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->e:Z

    .line 568
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/facebook/dash/data/loading/DashFeedLoader;->a(Ljava/util/List;)V

    .line 569
    invoke-virtual {p0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 560
    :cond_2
    :try_start_2
    sget-object v2, Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;->Older:Lcom/facebook/dash/data/loading/DashFeedLoader$RequestType;

    if-ne p2, v2, :cond_4

    .line 561
    iget-boolean v2, v0, Lcom/facebook/graphql/model/GraphQLPageInfo;->hasNextPage:Z

    if-nez v2, :cond_3

    .line 562
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->e:Z

    .line 564
    :cond_3
    iget-object v2, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->t:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->b(Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPageInfo;)V

    goto :goto_1

    .line 566
    :cond_4
    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Request Type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 573
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 576
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 578
    invoke-static {p1}, Lcom/facebook/api/feed/util/FeedUtils;->a(Lcom/facebook/orca/ops/ServiceException;)Lcom/facebook/graphql/model/GraphQLError;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/graphql/model/GraphQLError;->code:I

    const v1, 0x198f03

    if-ne v0, v1, :cond_0

    .line 583
    invoke-virtual {p0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->a()V

    .line 585
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->p:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderHelper;

    invoke-virtual {v0}, Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderHelper;->a()V

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->w:Lcom/facebook/dash/events/DashEventBus;

    new-instance v1, Lcom/facebook/dash/events/DashNetworkOperationEvents$FetchFeedFailedEvent;

    invoke-direct {v1, p1}, Lcom/facebook/dash/events/DashNetworkOperationEvents$FetchFeedFailedEvent;-><init>(Lcom/facebook/orca/ops/ServiceException;)V

    invoke-virtual {v0, v1}, Lcom/facebook/dash/events/DashEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->k:Z

    .line 590
    invoke-virtual {p0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    :cond_1
    monitor-exit p0

    return-void

    .line 573
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/google/common/base/Optional;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 415
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;->PENDING:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->d:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;

    .line 417
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initiating fetch with delay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->s:Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;

    invoke-virtual {v0, p1}, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;->a(Lcom/google/common/base/Optional;)V

    .line 423
    :goto_0
    return-void

    .line 420
    :cond_0
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;->NOT_RUNNING:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->d:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;

    .line 421
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader;->b:Ljava/lang/String;

    const-string v1, "Feed fetching is disabled. Stopping the Loader."

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/FeedUnitEdge;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 717
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->h:Lcom/facebook/dash/data/loading/LoaderListener;

    if-nez v0, :cond_0

    .line 731
    :goto_0
    return-void

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/dash/data/loading/DashFeedLoader$5;

    invoke-direct {v1, p0, p1}, Lcom/facebook/dash/data/loading/DashFeedLoader$5;-><init>(Lcom/facebook/dash/data/loading/DashFeedLoader;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/dash/data/loading/DashFeedLoader;Lcom/facebook/orca/prefs/PrefKey;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/dash/data/loading/DashFeedLoader;->a(Lcom/facebook/orca/prefs/PrefKey;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/facebook/orca/prefs/PrefKey;)Z
    .locals 1
    .parameter

    .prologue
    .line 319
    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/prefs/PrefKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->S:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/prefs/PrefKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->Q:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/prefs/PrefKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->M:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/prefs/PrefKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->O:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/prefs/PrefKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->I:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/prefs/PrefKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->K:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/prefs/PrefKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->Z:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/prefs/PrefKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/dash/data/loading/DashFeedLoader;)Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->c:Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/dash/data/loading/DashFeedLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->k()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/dash/data/loading/DashFeedLoader;)Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->s:Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/dash/data/loading/DashFeedLoader;)Lcom/facebook/analytics/performance/PerformanceLogger;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->u:Lcom/facebook/analytics/performance/PerformanceLogger;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/dash/data/loading/DashFeedLoader;)Lcom/facebook/api/feed/data/PagedFeedUnitCollection;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->t:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader;->b:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->l:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/dash/common/preferences/DashCommonPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    sget-object v2, Lcom/facebook/dash/common/preferences/DashCommonPrefKeys;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;->BACKGROUND:Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;

    :goto_0
    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->c:Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;

    .line 271
    return-void

    .line 268
    :cond_0
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;->DISABLED:Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;

    goto :goto_0
.end method

.method private l()Lcom/google/common/base/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 371
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader$6;->a:[I

    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->c:Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;

    invoke-virtual {v1}, Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 379
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown client state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->c:Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 380
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    :goto_0
    return-object v0

    .line 373
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->q:Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;

    invoke-virtual {v0}, Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 375
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->q:Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;

    invoke-virtual {v0}, Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 377
    :pswitch_2
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private m()V
    .locals 2

    .prologue
    .line 388
    iget-wide v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->o:J

    iput-wide v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->j:J

    .line 389
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->k:Z

    .line 390
    return-void
.end method

.method private n()Lcom/google/common/base/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 398
    iget-wide v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 399
    iget-wide v1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->j:J

    .line 400
    iget-wide v3, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->j:J

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    iput-wide v3, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->j:J

    .line 401
    invoke-direct {p0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->l()Lcom/google/common/base/Optional;

    move-result-object v3

    .line 402
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->j:J

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 404
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->j:J

    .line 406
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 398
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 601
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "loadNewer() called while another fetch is running."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 603
    invoke-direct {p0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->q()V

    .line 604
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->u:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "DashLoadNewerStoriesFromServer"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;)V

    .line 605
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader;->b:Ljava/lang/String;

    const-string v1, "Trying to load newer stories"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    new-instance v0, Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    invoke-direct {v0}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;-><init>()V

    iget v1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->n:I

    invoke-virtual {v0, v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(I)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->t:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v1}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->b(Ljava/lang/String;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/api/feed/FeedType;->c:Lcom/facebook/api/feed/FeedType;

    invoke-virtual {v0, v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(Lcom/facebook/api/feed/FeedType;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-virtual {v0, v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->g()Lcom/facebook/api/feed/FetchFeedParams;

    move-result-object v0

    .line 612
    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->p:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderHelper;

    sget-object v2, Lcom/facebook/api/feed/FeedOperationTypes;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderHelper;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 614
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/dash/data/loading/DashFeedLoader$3;

    invoke-direct {v1, p0}, Lcom/facebook/dash/data/loading/DashFeedLoader$3;-><init>(Lcom/facebook/dash/data/loading/DashFeedLoader;)V

    iget-object v2, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->r:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 637
    return-void

    .line 601
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 648
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "loadOlder() called while another fetch is running."

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 651
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->t:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->t:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->h()V

    .line 655
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->p:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderHelper;

    iget-object v2, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->t:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v2}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderHelper;->a(Ljava/lang/String;)V

    .line 656
    iput-boolean v1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->e:Z

    .line 659
    :cond_0
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader;->b:Ljava/lang/String;

    const-string v1, "Trying to load older stories"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->u:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "DashLoadOlderStoriesFromServer"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->u:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "DashLoadOlderStoriesFromCache"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;)V

    .line 662
    new-instance v0, Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    invoke-direct {v0}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;-><init>()V

    iget v1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->n:I

    invoke-virtual {v0, v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(I)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->t:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v1}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(Ljava/lang/String;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/api/feed/FeedType;->c:Lcom/facebook/api/feed/FeedType;

    invoke-virtual {v0, v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(Lcom/facebook/api/feed/FeedType;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->STALE_DATA_OKAY:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-virtual {v0, v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->g()Lcom/facebook/api/feed/FetchFeedParams;

    move-result-object v0

    .line 668
    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->p:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderHelper;

    sget-object v2, Lcom/facebook/api/feed/FeedOperationTypes;->b:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderHelper;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 670
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/dash/data/loading/DashFeedLoader$4;

    invoke-direct {v1, p0}, Lcom/facebook/dash/data/loading/DashFeedLoader$4;-><init>(Lcom/facebook/dash/data/loading/DashFeedLoader;)V

    iget-object v2, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->r:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 714
    return-void

    :cond_1
    move v0, v1

    .line 648
    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->h:Lcom/facebook/dash/data/loading/LoaderListener;

    if-nez v0, :cond_0

    .line 738
    :goto_0
    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->r:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->x:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 347
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->t:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->c()V

    .line 352
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->f:J

    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->e:Z

    .line 354
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;->NOT_RUNNING:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->d:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;

    .line 355
    iget-wide v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->o:J

    iput-wide v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    monitor-exit p0

    return-void

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/facebook/dash/data/loading/LoaderListener;)Z
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/data/loading/LoaderListener",
            "<",
            "Lcom/facebook/graphql/model/FeedUnitEdge;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/loading/LoaderListener;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->h:Lcom/facebook/dash/data/loading/LoaderListener;

    .line 304
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->c:Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;

    sget-object v1, Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;->FOREGROUND:Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;

    if-eq v0, v1, :cond_0

    .line 305
    invoke-direct {p0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->k()V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->l:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->i:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 311
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->d:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;

    sget-object v1, Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;->RUNNING:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;

    if-eq v0, v1, :cond_1

    .line 313
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->s:Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;

    invoke-virtual {v0, p0}, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;->a(Lcom/facebook/dash/data/loading/DashFeedLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_1
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 280
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;->FOREGROUND:Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->c:Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;

    .line 281
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->d:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;

    sget-object v1, Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;->RUNNING:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;

    if-eq v0, v1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->s:Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;

    invoke-virtual {v0, p0}, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;->a(Lcom/facebook/dash/data/loading/DashFeedLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :cond_0
    monitor-exit p0

    return-void

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 338
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->k()V

    .line 339
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->d:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;

    sget-object v1, Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;->RUNNING:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;

    if-eq v0, v1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->s:Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;

    invoke-virtual {v0, p0}, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;->a(Lcom/facebook/dash/data/loading/DashFeedLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :cond_0
    monitor-exit p0

    return-void

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 362
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->a()V

    .line 363
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->s:Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;

    invoke-virtual {v0, p0}, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;->a(Lcom/facebook/dash/data/loading/DashFeedLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    monitor-exit p0

    return-void

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 2

    .prologue
    .line 429
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->t:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->j()I

    move-result v0

    iget v1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->t:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->d()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->t:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->e()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 460
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Before initiateFetch"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 463
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader;->b:Ljava/lang/String;

    const-string v1, "A fetch is already running."

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    :goto_0
    monitor-exit p0

    return-void

    .line 467
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->c:Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;

    sget-object v3, Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;->DISABLED:Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;

    if-ne v0, v3, :cond_1

    .line 468
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader;->b:Ljava/lang/String;

    const-string v1, "Client is disabled. Stopping FeedLoader."

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;->NOT_RUNNING:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->d:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 473
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->l()Lcom/google/common/base/Optional;

    move-result-object v3

    .line 474
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 475
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader;->b:Ljava/lang/String;

    const-string v1, "Fetching is switched off. Stopping FeedLoader."

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;->NOT_RUNNING:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->d:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;

    goto :goto_0

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->t:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->g()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 481
    :goto_1
    iget-object v4, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->q:Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;

    invoke-virtual {v4, v0}, Lcom/facebook/dash/data/loading/DashFeedLoaderPolicy;->a(Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 482
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User is logged out. Waiting for login "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-direct {p0, v3}, Lcom/facebook/dash/data/loading/DashFeedLoader;->a(Lcom/google/common/base/Optional;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 480
    goto :goto_1

    .line 487
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->k:Z

    if-eqz v0, :cond_5

    .line 488
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->k:Z

    .line 489
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader;->b:Ljava/lang/String;

    const-string v1, "Last request failed."

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-direct {p0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->n()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->a(Lcom/google/common/base/Optional;)V

    goto :goto_0

    .line 494
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->i()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 496
    cmp-long v0, v3, v7

    if-gtz v0, :cond_7

    .line 498
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader;->b:Ljava/lang/String;

    const-string v1, "Loaded stories are stale."

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;->RUNNING:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->d:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;

    .line 500
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->t:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 502
    invoke-direct {p0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->p()V

    .line 518
    :goto_2
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "After initiateFetch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 505
    :cond_6
    invoke-direct {p0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->o()V

    goto :goto_2

    .line 507
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 509
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader;->b:Ljava/lang/String;

    const-string v1, "Not enough stories loaded."

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;->RUNNING:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->d:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;

    .line 511
    invoke-direct {p0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->p()V

    goto :goto_2

    .line 514
    :cond_8
    sget-object v0, Lcom/facebook/dash/data/loading/DashFeedLoader;->b:Ljava/lang/String;

    const-string v5, "There are enough stories and they are not stale."

    invoke-static {v0, v5}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    cmp-long v0, v3, v7

    if-lez v0, :cond_9

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 516
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->a(Lcom/google/common/base/Optional;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_9
    move v0, v2

    .line 515
    goto :goto_3
.end method

.method public declared-synchronized i()J
    .locals 4

    .prologue
    .line 522
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->v:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 527
    const-class v0, Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-static {v0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mClientStatus"

    iget-object v2, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->c:Lcom/facebook/dash/data/loading/DashFeedLoader$ClientStatus;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mLoaderState"

    iget-object v2, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->d:Lcom/facebook/dash/data/loading/DashFeedLoader$LoaderState;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mErrorOnLastRequest"

    iget-boolean v2, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "totalStories"

    iget-object v2, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->t:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v2}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "freshStories"

    iget-object v2, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->t:Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    invoke-virtual {v2}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mHasReachedEndOfFeed"

    iget-boolean v2, p0, Lcom/facebook/dash/data/loading/DashFeedLoader;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
