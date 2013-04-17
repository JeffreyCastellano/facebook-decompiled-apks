.class public Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;
.super Lcom/facebook/background/AbstractBackgroundTask;
.source "TimelinePresenceBannerServerSuppliedParams.java"


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
.field private final b:Lcom/facebook/abtest/qe/QuickExperimentManager;

.field private final c:Lcom/facebook/common/util/FbErrorReporter;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/facebook/common/time/Clock;

.field private f:J

.field private g:Lcom/facebook/abtest/qe/data/QuickExperimentInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;

    sput-object v0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/abtest/qe/QuickExperimentManager;Lcom/facebook/common/util/FbErrorReporter;Ljava/util/concurrent/Executor;Lcom/facebook/common/time/Clock;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    const-string v0, "SYNC_TIMELINE_PRESENCE_BANNER_QE"

    invoke-direct {p0, v0}, Lcom/facebook/background/AbstractBackgroundTask;-><init>(Ljava/lang/String;)V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->f:J

    .line 51
    iput-object p1, p0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->b:Lcom/facebook/abtest/qe/QuickExperimentManager;

    .line 52
    iput-object p2, p0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->c:Lcom/facebook/common/util/FbErrorReporter;

    .line 53
    iput-object p3, p0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->d:Ljava/util/concurrent/Executor;

    .line 54
    iput-object p4, p0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->e:Lcom/facebook/common/time/Clock;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;)Lcom/facebook/common/util/FbErrorReporter;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->c:Lcom/facebook/common/util/FbErrorReporter;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->a:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/google/common/base/Optional;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->g:Lcom/facebook/abtest/qe/data/QuickExperimentInfo;

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->g:Lcom/facebook/abtest/qe/data/QuickExperimentInfo;

    const-string v1, "timeline_banner_text"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->g:Lcom/facebook/abtest/qe/data/QuickExperimentInfo;

    .line 117
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->e:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/background/BackgroundResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->e:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->f:J

    .line 65
    iget-object v0, p0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->b:Lcom/facebook/abtest/qe/QuickExperimentManager;

    const-string v1, "android_timeline_presence_banner_copy"

    new-instance v2, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams$1;

    invoke-direct {v2, p0}, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams$1;-><init>(Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/abtest/qe/QuickExperimentManager;->a(Ljava/lang/String;Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams$BackgroundResultFutureCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams$BackgroundResultFutureCallback;-><init>(Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams$1;)V

    .line 88
    iget-object v2, p0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 89
    return-object v1
.end method

.method public i()J
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->e:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    return-wide v0
.end method
