.class public Lcom/facebook/dash/data/pools/BingoBallRanking;
.super Ljava/lang/Object;
.source "BingoBallRanking.java"

# interfaces
.implements Lcom/facebook/dash/data/pools/DashStoryRanking;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/dash/data/DashStoryFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String;


# instance fields
.field final b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/dash/data/pools/SortKeyedHashMap",
            "<",
            "Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field c:Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

.field private final e:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final g:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final h:Lcom/facebook/dash/data/pools/DashStoryPool;

.field private final i:I

.field private final j:Lcom/facebook/analytics/performance/PerformanceLogger;

.field private final k:Lcom/facebook/common/time/Clock;

.field private final l:Lcom/facebook/common/util/FbErrorReporter;

.field private final m:Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

.field private final n:Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

.field private final o:Lcom/facebook/dash/data/pools/DashStoryPool$Observer;

.field private p:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/dash/data/pools/DashStoryRankingListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/facebook/dash/data/pools/BingoBallRanking;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/pools/BingoBallRanking;->d:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/pools/BingoBallRanking;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/dash/data/pools/BingoBallRanking;Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 344
    iget-object v1, p1, Lcom/facebook/dash/data/pools/BingoBallRanking;->h:Lcom/facebook/dash/data/pools/DashStoryPool;

    iget v2, p1, Lcom/facebook/dash/data/pools/BingoBallRanking;->i:I

    iget-object v3, p1, Lcom/facebook/dash/data/pools/BingoBallRanking;->j:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v4, p1, Lcom/facebook/dash/data/pools/BingoBallRanking;->k:Lcom/facebook/common/time/Clock;

    iget-object v6, p1, Lcom/facebook/dash/data/pools/BingoBallRanking;->l:Lcom/facebook/common/util/FbErrorReporter;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/dash/data/pools/BingoBallRanking;-><init>(Lcom/facebook/dash/data/pools/DashStoryPool;ILcom/facebook/analytics/performance/PerformanceLogger;Lcom/facebook/common/time/Clock;Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;Lcom/facebook/common/util/FbErrorReporter;)V

    .line 351
    monitor-enter p0

    .line 352
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 353
    :try_start_1
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v0}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 354
    iget-object v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v1, v0}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;

    .line 355
    iget-object v3, p1, Lcom/facebook/dash/data/pools/BingoBallRanking;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v3, v0}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;

    .line 356
    iget-object v3, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->f:Ljava/util/TreeSet;

    invoke-virtual {v3, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 357
    iget-object v3, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->g:Ljava/util/TreeSet;

    invoke-virtual {v3, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 358
    invoke-static {v0}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->b(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->c(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)I

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->a(JI)V

    .line 360
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->f:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->g:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 364
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 363
    :cond_0
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 365
    return-void
.end method

.method public constructor <init>(Lcom/facebook/dash/data/pools/DashStoryPool;ILcom/facebook/analytics/performance/PerformanceLogger;Lcom/facebook/common/time/Clock;Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;Lcom/facebook/common/util/FbErrorReporter;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide v2, 0x3fb999999999999aL

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->p:Lcom/google/common/base/Optional;

    .line 263
    new-instance v0, Lcom/facebook/dash/data/pools/BingoBallRanking$1;

    invoke-direct {v0, p0, p2}, Lcom/facebook/dash/data/pools/BingoBallRanking$1;-><init>(Lcom/facebook/dash/data/pools/BingoBallRanking;I)V

    iput-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    .line 280
    sget v0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/common/collect/HashMultimap;->a(II)Lcom/google/common/collect/HashMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->e:Lcom/google/common/collect/Multimap;

    .line 281
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/facebook/dash/data/pools/BingoBallRanking$2;

    invoke-direct {v1, p0}, Lcom/facebook/dash/data/pools/BingoBallRanking$2;-><init>(Lcom/facebook/dash/data/pools/BingoBallRanking;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->f:Ljava/util/TreeSet;

    .line 287
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/facebook/dash/data/pools/BingoBallRanking$3;

    invoke-direct {v1, p0}, Lcom/facebook/dash/data/pools/BingoBallRanking$3;-><init>(Lcom/facebook/dash/data/pools/BingoBallRanking;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->g:Ljava/util/TreeSet;

    .line 295
    iput-object p1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->h:Lcom/facebook/dash/data/pools/DashStoryPool;

    .line 296
    iput p2, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->i:I

    .line 297
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    iput-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->j:Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 298
    iput-object p4, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->k:Lcom/facebook/common/time/Clock;

    .line 299
    iput-object p6, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->l:Lcom/facebook/common/util/FbErrorReporter;

    .line 300
    iput-object p5, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->c:Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

    .line 303
    new-instance v0, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    const-string v1, "RerankAll#BingoBall"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a(D)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->m:Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    .line 305
    new-instance v0, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    const-string v1, "UpdateImportance#BingoBall"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a(D)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->n:Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    .line 309
    new-instance v0, Lcom/facebook/dash/data/pools/BingoBallRanking$4;

    invoke-direct {v0, p0}, Lcom/facebook/dash/data/pools/BingoBallRanking$4;-><init>(Lcom/facebook/dash/data/pools/BingoBallRanking;)V

    iput-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->o:Lcom/facebook/dash/data/pools/DashStoryPool$Observer;

    .line 332
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->h:Lcom/facebook/dash/data/pools/DashStoryPool;

    iget-object v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->o:Lcom/facebook/dash/data/pools/DashStoryPool$Observer;

    invoke-interface {v0, v1}, Lcom/facebook/dash/data/pools/DashStoryPool;->a(Lcom/facebook/dash/data/pools/DashStoryPool$Observer;)V

    .line 333
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->h:Lcom/facebook/dash/data/pools/DashStoryPool;

    invoke-interface {v0}, Lcom/facebook/dash/data/pools/DashStoryPool;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v1, Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;->ADD_STORIES:Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/dash/data/pools/BingoBallRanking;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;)V

    .line 334
    return-void
.end method

.method static synthetic a(Lcom/facebook/dash/data/pools/BingoBallRanking;)Ljava/util/TreeSet;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->f:Ljava/util/TreeSet;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 603
    const-string v0, "1:\\d{20}:\\d{20}:\\d{20}:\\d{20}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v0, v0, v2

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 607
    :cond_0
    return-object p0
.end method

.method static synthetic b(Lcom/facebook/dash/data/pools/BingoBallRanking;)Ljava/util/TreeSet;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->g:Ljava/util/TreeSet;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/dash/data/pools/BingoBallRanking;)Lcom/google/common/collect/Multimap;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->e:Lcom/google/common/collect/Multimap;

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 1

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v0}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->clear()V

    .line 397
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->e:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->f()V

    .line 398
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 399
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->g:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    monitor-exit p0

    return-void

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/facebook/dash/data/pools/BingoBallRanking;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/dash/data/pools/BingoBallRanking;->d()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/dash/model/DashStory;)Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;
    .locals 1
    .parameter

    .prologue
    .line 226
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;

    invoke-direct {v0, p0, p1}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;-><init>(Lcom/facebook/dash/data/pools/BingoBallRanking;Lcom/facebook/dash/model/DashStory;)V

    return-object v0
.end method

.method public declared-synchronized a(I)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 480
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 481
    const/4 v0, 0x0

    .line 482
    iget-object v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->f:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 483
    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;

    invoke-static {v0}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)Lcom/facebook/dash/model/DashStory;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 485
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 592
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v0, p1}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    const-string v0, "[storyMerit not found]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v0, p1}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;

    invoke-virtual {v0}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->b()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 592
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->h:Lcom/facebook/dash/data/pools/DashStoryPool;

    iget-object v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->o:Lcom/facebook/dash/data/pools/DashStoryPool$Observer;

    invoke-interface {v0, v1}, Lcom/facebook/dash/data/pools/DashStoryPool;->b(Lcom/facebook/dash/data/pools/DashStoryPool$Observer;)Z

    .line 370
    return-void
.end method

.method public a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 232
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;Lcom/facebook/dash/model/DashStory;)Lcom/facebook/dash/model/DashStory;

    .line 233
    invoke-static {p1, v2}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;Z)Z

    .line 234
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;J)J

    .line 235
    invoke-static {p1, v2}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;I)I

    .line 236
    invoke-static {p1, v2}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->b(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;I)I

    .line 237
    return-void
.end method

.method public a(Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;)V
    .locals 9
    .parameter

    .prologue
    .line 404
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->j:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->m:Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;)V

    .line 405
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->k:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v1

    .line 407
    monitor-enter p0

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 411
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->g:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 412
    iput-object p1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->c:Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

    .line 413
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->k:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v3

    const-wide/32 v5, 0x1b77400

    sub-long/2addr v3, v5

    .line 414
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v0}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;

    .line 415
    invoke-static {v0}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->b(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-gez v6, :cond_0

    .line 416
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->a(JI)V

    .line 418
    :cond_0
    iget-object v6, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->f:Ljava/util/TreeSet;

    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v6, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->g:Ljava/util/TreeSet;

    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    iget-object v3, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->p:Lcom/google/common/base/Optional;

    monitor-enter v3

    .line 423
    :try_start_2
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->p:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->p:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/pools/DashStoryRankingListener;

    invoke-interface {v0}, Lcom/facebook/dash/data/pools/DashStoryRankingListener;->c()V

    .line 426
    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 427
    sget-object v0, Lcom/facebook/dash/data/pools/BingoBallRanking;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "re-ranked "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v4}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " stories in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->k:Lcom/facebook/common/time/Clock;

    invoke-interface {v4}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->c:Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->j:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->m:Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;)V

    .line 430
    return-void

    .line 426
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(Lcom/facebook/dash/data/pools/DashStoryRankingListener;)V
    .locals 2
    .parameter

    .prologue
    .line 379
    iget-object v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->p:Lcom/google/common/base/Optional;

    monitor-enter v1

    .line 380
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->p:Lcom/google/common/base/Optional;

    .line 381
    monitor-exit v1

    .line 382
    return-void

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;)V
    .locals 9
    .parameter
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;",
            "Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 514
    monitor-enter p0

    .line 515
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/model/DashStory;

    .line 517
    const/4 v2, 0x1

    .line 518
    iget-object v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v0}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 521
    iget-object v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v0}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;

    .line 522
    iget-object v4, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->f:Ljava/util/TreeSet;

    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 523
    iget-object v4, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->f:Ljava/util/TreeSet;

    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 524
    iget-object v4, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->g:Ljava/util/TreeSet;

    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 530
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->a(Lcom/facebook/dash/model/DashStory;)V

    move v0, v2

    .line 565
    :goto_2
    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->f:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 567
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->g:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 570
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v2, v3

    .line 528
    goto :goto_1

    .line 534
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/facebook/dash/data/pools/BingoBallRanking;->a(Lcom/facebook/dash/model/DashStory;)Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 537
    :try_start_2
    iget-object v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v0}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 557
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v0}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 558
    iget-object v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->e:Lcom/google/common/collect/Multimap;

    invoke-virtual {v0}, Lcom/facebook/dash/model/DashStory;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lcom/google/common/collect/Multimap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v0, v2

    move-object v1, v4

    goto :goto_2

    .line 538
    :catch_0
    move-exception v1

    .line 539
    iget-object v6, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v6}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->a()Ljava/lang/String;

    move-result-object v6

    .line 540
    iget-object v7, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->l:Lcom/facebook/common/util/FbErrorReporter;

    const-string v8, "bingoball recovery"

    invoke-interface {v7, v8, v6, v1}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    invoke-static {v4}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)Lcom/facebook/dash/model/DashStory;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v4}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)Lcom/facebook/dash/model/DashStory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v4}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)Lcom/facebook/dash/model/DashStory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/dash/model/DashStory;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 545
    iget-object v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v0}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    :cond_3
    iget-object v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->e:Lcom/google/common/collect/Multimap;

    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->f()V

    .line 549
    iget-object v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v1}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;

    .line 550
    iget-object v7, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->e:Lcom/google/common/collect/Multimap;

    invoke-static {v1}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)Lcom/facebook/dash/model/DashStory;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/dash/model/DashStory;->l()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)Lcom/facebook/dash/model/DashStory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v8, v1}, Lcom/google/common/collect/Multimap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    .line 553
    :cond_4
    iget-object v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->c:Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

    invoke-virtual {p0, v1}, Lcom/facebook/dash/data/pools/BingoBallRanking;->a(Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;)V

    goto/16 :goto_3

    .line 560
    :cond_5
    invoke-virtual {p0, v4}, Lcom/facebook/dash/data/pools/BingoBallRanking;->a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)V

    move v0, v3

    move-object v1, v4

    .line 561
    goto/16 :goto_2

    .line 570
    :cond_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 571
    iget-object v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->p:Lcom/google/common/base/Optional;

    monitor-enter v1

    .line 572
    :try_start_4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->p:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 573
    sget-object v0, Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;->ADD_STORIES:Lcom/facebook/dash/data/pools/BingoBallRanking$AddType;

    if-ne p2, v0, :cond_7

    .line 574
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->p:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/pools/DashStoryRankingListener;

    invoke-interface {v0}, Lcom/facebook/dash/data/pools/DashStoryRankingListener;->a()V

    .line 577
    :cond_7
    monitor-exit v1

    .line 578
    return-void

    .line 577
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method a(Ljava/lang/Iterable;J)V
    .locals 8
    .parameter
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 434
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->j:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v2, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->n:Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;)V

    .line 435
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->k:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v3

    .line 438
    monitor-enter p0

    .line 439
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 440
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 442
    :try_start_1
    iget-object v6, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->e:Lcom/google/common/collect/Multimap;

    invoke-interface {v6, v0}, Lcom/google/common/collect/Multimap;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 443
    iget-object v7, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v7, v0}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 444
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent cache; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 462
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 465
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 446
    :cond_0
    :try_start_3
    iget-object v7, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v7, v0}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;

    .line 447
    add-int/lit8 v1, v1, 0x1

    .line 452
    iget-object v7, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->g:Ljava/util/TreeSet;

    invoke-virtual {v7, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 453
    iget-object v7, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->g:Ljava/util/TreeSet;

    invoke-virtual {v7, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 454
    iget-object v7, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->f:Ljava/util/TreeSet;

    invoke-virtual {v7, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 455
    invoke-virtual {v0, p2, p3, v2}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->a(JI)V

    .line 456
    iget-object v7, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->g:Ljava/util/TreeSet;

    invoke-virtual {v7, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object v7, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->f:Ljava/util/TreeSet;

    invoke-virtual {v7, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 459
    :cond_1
    invoke-virtual {v0, p2, p3, v2}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->a(JI)V

    goto :goto_1

    .line 462
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 463
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 465
    :cond_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 466
    sget-object v0, Lcom/facebook/dash/data/pools/BingoBallRanking;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updated "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " rankings from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " server dedup_keys in "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->k:Lcom/facebook/common/time/Clock;

    invoke-interface {v5}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; rankingTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v2, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->p:Lcom/google/common/base/Optional;

    monitor-enter v2

    .line 471
    :try_start_5
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->p:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez v1, :cond_4

    .line 472
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->p:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/pools/DashStoryRankingListener;

    invoke-interface {v0}, Lcom/facebook/dash/data/pools/DashStoryRankingListener;->b()V

    .line 474
    :cond_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 475
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->j:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->n:Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;)V

    .line 476
    return-void

    .line 474
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 1

    .prologue
    .line 374
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->g:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 492
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 493
    const/4 v0, 0x0

    .line 494
    iget-object v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->g:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 495
    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;

    .line 497
    invoke-static {v0}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)Lcom/facebook/dash/model/DashStory;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 499
    iget-object v4, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->f:Ljava/util/TreeSet;

    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 500
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 501
    goto :goto_0

    .line 502
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 492
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 1

    .prologue
    .line 584
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking;->b:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v0}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
