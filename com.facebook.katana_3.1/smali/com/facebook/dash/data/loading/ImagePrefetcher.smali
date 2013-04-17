.class public Lcom/facebook/dash/data/loading/ImagePrefetcher;
.super Ljava/lang/Object;
.source "ImagePrefetcher.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field static a:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static b:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static c:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Lcom/facebook/dash/data/loading/ImagePrefetcher$StoryFetchDeduper;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/dash/data/loading/ImagePrefetcher$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/dash/data/loading/DashImageDownloader;

.field private final h:Lcom/facebook/dash/data/pools/DashStoryRanking;

.field private final i:Lcom/facebook/dash/data/loading/ImagePrefetcher$PagedToNewStoryPrefetcher;

.field private final j:Lcom/facebook/dash/data/loading/ImagePrefetcher$WifiTurnedOnPrefetcher;

.field private final k:Lcom/facebook/dash/data/loading/ImagePrefetcher$NewStoriesPrefetcher;

.field private final l:Lcom/facebook/dash/data/loading/ImagePrefetcher$NewServerRanksPrefetcher;

.field private final m:Lcom/facebook/dash/data/loading/ImagePrefetcher$RerankPrefetcher;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Lcom/facebook/device/DeviceConditionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 34
    const-class v0, Lcom/facebook/dash/data/loading/ImagePrefetcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->d:Ljava/lang/String;

    .line 35
    const/16 v0, 0x32

    sput v0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->a:I

    .line 39
    sput v1, Lcom/facebook/dash/data/loading/ImagePrefetcher;->b:I

    .line 40
    sput v1, Lcom/facebook/dash/data/loading/ImagePrefetcher;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/dash/data/pools/DashStoryRanking;Lcom/facebook/dash/data/loading/DashImageDownloader;Lcom/facebook/device/DeviceConditionHelper;Ljava/util/concurrent/ExecutorService;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/data/pools/DashStoryRanking;",
            "Lcom/facebook/dash/data/loading/DashImageDownloader;",
            "Lcom/facebook/device/DeviceConditionHelper;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->f:Ljava/util/Set;

    .line 77
    new-instance v0, Lcom/facebook/dash/data/loading/ImagePrefetcher$StoryFetchDeduper;

    invoke-direct {v0, p0, p5, p6}, Lcom/facebook/dash/data/loading/ImagePrefetcher$StoryFetchDeduper;-><init>(Lcom/facebook/dash/data/loading/ImagePrefetcher;Ljava/util/Set;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->e:Lcom/facebook/dash/data/loading/ImagePrefetcher$StoryFetchDeduper;

    .line 78
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/pools/DashStoryRanking;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->h:Lcom/facebook/dash/data/pools/DashStoryRanking;

    .line 79
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/loading/DashImageDownloader;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->g:Lcom/facebook/dash/data/loading/DashImageDownloader;

    .line 80
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->o:Lcom/facebook/device/DeviceConditionHelper;

    .line 81
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->n:Ljava/util/concurrent/ExecutorService;

    .line 82
    new-instance v0, Lcom/facebook/dash/data/loading/ImagePrefetcher$PagedToNewStoryPrefetcher;

    invoke-direct {v0, p0, v1}, Lcom/facebook/dash/data/loading/ImagePrefetcher$PagedToNewStoryPrefetcher;-><init>(Lcom/facebook/dash/data/loading/ImagePrefetcher;Lcom/facebook/dash/data/loading/ImagePrefetcher$1;)V

    iput-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->i:Lcom/facebook/dash/data/loading/ImagePrefetcher$PagedToNewStoryPrefetcher;

    .line 83
    new-instance v0, Lcom/facebook/dash/data/loading/ImagePrefetcher$WifiTurnedOnPrefetcher;

    invoke-direct {v0, p0, v1}, Lcom/facebook/dash/data/loading/ImagePrefetcher$WifiTurnedOnPrefetcher;-><init>(Lcom/facebook/dash/data/loading/ImagePrefetcher;Lcom/facebook/dash/data/loading/ImagePrefetcher$1;)V

    iput-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->j:Lcom/facebook/dash/data/loading/ImagePrefetcher$WifiTurnedOnPrefetcher;

    .line 84
    new-instance v0, Lcom/facebook/dash/data/loading/ImagePrefetcher$NewStoriesPrefetcher;

    invoke-direct {v0, p0, v1}, Lcom/facebook/dash/data/loading/ImagePrefetcher$NewStoriesPrefetcher;-><init>(Lcom/facebook/dash/data/loading/ImagePrefetcher;Lcom/facebook/dash/data/loading/ImagePrefetcher$1;)V

    iput-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->k:Lcom/facebook/dash/data/loading/ImagePrefetcher$NewStoriesPrefetcher;

    .line 85
    new-instance v0, Lcom/facebook/dash/data/loading/ImagePrefetcher$NewServerRanksPrefetcher;

    invoke-direct {v0, p0, v1}, Lcom/facebook/dash/data/loading/ImagePrefetcher$NewServerRanksPrefetcher;-><init>(Lcom/facebook/dash/data/loading/ImagePrefetcher;Lcom/facebook/dash/data/loading/ImagePrefetcher$1;)V

    iput-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->l:Lcom/facebook/dash/data/loading/ImagePrefetcher$NewServerRanksPrefetcher;

    .line 86
    new-instance v0, Lcom/facebook/dash/data/loading/ImagePrefetcher$RerankPrefetcher;

    invoke-direct {v0, p0, v1}, Lcom/facebook/dash/data/loading/ImagePrefetcher$RerankPrefetcher;-><init>(Lcom/facebook/dash/data/loading/ImagePrefetcher;Lcom/facebook/dash/data/loading/ImagePrefetcher$1;)V

    iput-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->m:Lcom/facebook/dash/data/loading/ImagePrefetcher$RerankPrefetcher;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/facebook/dash/data/loading/ImagePrefetcher;)Lcom/facebook/dash/data/loading/ImagePrefetcher$StoryFetchDeduper;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->e:Lcom/facebook/dash/data/loading/ImagePrefetcher$StoryFetchDeduper;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/dash/data/loading/ImagePrefetcher;)Lcom/facebook/dash/data/loading/DashImageDownloader;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->g:Lcom/facebook/dash/data/loading/DashImageDownloader;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/dash/data/loading/ImagePrefetcher;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->f:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/dash/data/loading/ImagePrefetcher;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->n:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/dash/data/loading/ImagePrefetcher;)Lcom/facebook/dash/data/pools/DashStoryRanking;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->h:Lcom/facebook/dash/data/pools/DashStoryRanking;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/dash/data/loading/ImagePrefetcher;)Lcom/facebook/device/DeviceConditionHelper;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->o:Lcom/facebook/device/DeviceConditionHelper;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->n:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->i:Lcom/facebook/dash/data/loading/ImagePrefetcher$PagedToNewStoryPrefetcher;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method public a(Lcom/facebook/dash/data/loading/ImagePrefetcher$Listener;)V
    .locals 2
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->f:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->n:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->j:Lcom/facebook/dash/data/loading/ImagePrefetcher$WifiTurnedOnPrefetcher;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 129
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->n:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->k:Lcom/facebook/dash/data/loading/ImagePrefetcher$NewStoriesPrefetcher;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->n:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->l:Lcom/facebook/dash/data/loading/ImagePrefetcher$NewServerRanksPrefetcher;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 145
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->n:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/facebook/dash/data/loading/ImagePrefetcher;->m:Lcom/facebook/dash/data/loading/ImagePrefetcher$RerankPrefetcher;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 152
    return-void
.end method
