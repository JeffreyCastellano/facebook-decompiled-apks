.class public Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;
.super Ljava/lang/Object;
.source "ViewportVisibleEventTracker.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/common/time/Clock;

.field private final c:Lcom/facebook/dash/data/vpv/VPVDbHelper;

.field private final d:Lcom/facebook/dash/data/loading/TokenBucket;

.field private final e:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final f:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/dash/common/analytics/DashClientEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            "Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            "Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private k:Lcom/facebook/dash/model/DashStory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/Clock;Lcom/facebook/dash/data/vpv/VPVDbHelper;Lcom/facebook/dash/data/loading/TokenBucket;Lcom/google/common/util/concurrent/ListeningExecutorService;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->g:Ljava/util/Queue;

    .line 81
    iput-object p1, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->b:Lcom/facebook/common/time/Clock;

    .line 82
    iput-object p2, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->c:Lcom/facebook/dash/data/vpv/VPVDbHelper;

    .line 83
    invoke-static {}, Lcom/google/common/collect/Maps;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 84
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/loading/TokenBucket;

    iput-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->d:Lcom/facebook/dash/data/loading/TokenBucket;

    .line 85
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListeningExecutorService;

    iput-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->f:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 86
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->e:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 87
    new-instance v0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$1;

    invoke-direct {v0, p0}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$1;-><init>(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;)V

    iput-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->m:Ljava/lang/Runnable;

    .line 99
    new-instance v0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$2;

    invoke-direct {v0, p0}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$2;-><init>(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;)V

    iput-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->h:Lcom/google/common/base/Function;

    .line 107
    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->j:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->j:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;

    invoke-virtual {v0}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->b:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->j:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;

    invoke-virtual {v2}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 241
    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->j:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;

    invoke-virtual {v0}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;->c()Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;->MANUAL:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;->MANUAL:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    if-ne p1, v0, :cond_2

    :cond_0
    sget-object v0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;->MANUAL:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    move-object v1, v0

    .line 247
    :goto_0
    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->i:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->j:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;

    invoke-virtual {v2}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;->a()Lcom/facebook/dash/model/DashStory;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->i:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->j:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;

    invoke-virtual {v2}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;->a()Lcom/facebook/dash/model/DashStory;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;->AUTO:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;->MANUAL:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    if-ne v1, v0, :cond_3

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->g:Ljava/util/Queue;

    new-instance v2, Lcom/facebook/dash/analytics/SingleDashStoryEvents$ViewportVisibleEvent;

    iget-object v3, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->j:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;

    invoke-virtual {v3}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;->a()Lcom/facebook/dash/model/DashStory;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/facebook/dash/analytics/SingleDashStoryEvents$ViewportVisibleEvent;-><init>(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->f:Lcom/google/common/util/concurrent/ListeningExecutorService;

    iget-object v2, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->m:Ljava/lang/Runnable;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListeningExecutorService;->c(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 256
    iget-object v2, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->i:Ljava/util/concurrent/ConcurrentMap;

    iget-object v3, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->j:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;

    invoke-virtual {v3}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;->a()Lcom/facebook/dash/model/DashStory;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;->AUTO:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    invoke-direct {p0, v1, v2}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->b(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;)V

    .line 260
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :goto_1
    monitor-exit p0

    return-object v0

    .line 242
    :cond_2
    :try_start_1
    sget-object v0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;->AUTO:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    move-object v1, v0

    goto :goto_0

    .line 265
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->a(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;)Ljava/util/Queue;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->g:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;)Lcom/facebook/dash/data/vpv/VPVDbHelper;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->c:Lcom/facebook/dash/data/vpv/VPVDbHelper;

    return-object v0
.end method

.method private declared-synchronized b(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;)V
    .locals 6
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
    .end parameter

    .prologue
    .line 271
    monitor-enter p0

    if-nez p1, :cond_0

    .line 272
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->j:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :goto_0
    monitor-exit p0

    return-void

    .line 274
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;

    iget-object v1, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->b:Lcom/facebook/common/time/Clock;

    invoke-interface {v1}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;-><init>(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;Lcom/facebook/dash/model/DashStory;JLcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;)V

    iput-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->j:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$StoryWithTime;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->i:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->l:Z

    return v0
.end method

.method static synthetic e(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;)Lcom/facebook/dash/data/loading/TokenBucket;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->d:Lcom/facebook/dash/data/loading/TokenBucket;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->e:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;->AUTO:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    invoke-direct {p0, v0}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->a(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    return-void
.end method

.method public a(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 137
    invoke-direct {p0, p2}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->a(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    iput-object p1, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->k:Lcom/facebook/dash/model/DashStory;

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->b(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;)V

    .line 140
    return-void
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/graphql/model/FeedStory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    .line 119
    new-instance v2, Lcom/facebook/dash/common/analytics/DashClientEvent;

    const-string v3, "viewport_ineligible"

    invoke-direct {v2, v3}, Lcom/facebook/dash/common/analytics/DashClientEvent;-><init>(Ljava/lang/String;)V

    .line 120
    const-string v3, "dash"

    invoke-virtual {v2, v3}, Lcom/facebook/dash/common/analytics/DashClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    const-string v4, "tracking"

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->b()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 122
    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->g:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->f:Lcom/google/common/util/concurrent/ListeningExecutorService;

    iget-object v1, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->m:Ljava/lang/Runnable;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListeningExecutorService;->c(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->k:Lcom/facebook/dash/model/DashStory;

    sget-object v1, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;->AUTO:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    invoke-direct {p0, v0, v1}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->b(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;)V

    .line 158
    return-void
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            "Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 173
    sget-object v0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;->AUTO:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    invoke-direct {p0, v0}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->a(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->h:Lcom/google/common/base/Function;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;->f:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v2, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3;

    invoke-direct {v2, p0, v0}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$3;-><init>(Lcom/facebook/dash/analytics/ViewportVisibleEventTracker;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListeningExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 231
    return-object v0
.end method
