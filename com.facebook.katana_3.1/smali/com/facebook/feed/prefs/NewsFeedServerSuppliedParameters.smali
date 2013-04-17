.class public Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;
.super Ljava/lang/Object;
.source "NewsFeedServerSuppliedParameters.java"

# interfaces
.implements Lcom/facebook/base/INeedInit;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/abtest/qe/QuickExperimentManager;

.field private final c:Lcom/facebook/common/util/FbErrorReporter;

.field private d:Ljava/lang/Long;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Ljava/lang/Long;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:Ljava/lang/Long;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const-wide/32 v5, 0x493e0

    .line 46
    const-string v0, "new_data_ms"

    const-wide/16 v1, 0x7530

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "prefetch_lit_ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "prefetch_dark_ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->a:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/abtest/qe/QuickExperimentManager;Lcom/facebook/common/util/FbErrorReporter;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->d:Ljava/lang/Long;

    .line 57
    iput-object v0, p0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->e:Ljava/lang/Long;

    .line 59
    iput-object v0, p0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->f:Ljava/lang/Long;

    .line 65
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/QuickExperimentManager;

    iput-object v0, p0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->b:Lcom/facebook/abtest/qe/QuickExperimentManager;

    .line 66
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->c:Lcom/facebook/common/util/FbErrorReporter;

    .line 67
    return-void
.end method

.method private a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-virtual {p1}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 105
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->b(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;Ljava/lang/String;)Ljava/lang/Long;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 109
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, p2}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 115
    sget-object v0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 126
    :cond_0
    :goto_1
    return-object v1

    .line 118
    :catch_0
    move-exception v0

    .line 120
    iget-object v0, p0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->c:Lcom/facebook/common/util/FbErrorReporter;

    const-string v3, "mustang_refresh_interval"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has non-numeric value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x1d4c0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)Z
    .locals 1
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 98
    const-string v0, "new_data_ms"

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "prefetch_lit_ms"

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "prefetch_dark_ms"

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->b:Lcom/facebook/abtest/qe/QuickExperimentManager;

    const-string v1, "mustang_refresh_interval"

    new-instance v2, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters$1;

    invoke-direct {v2, p0}, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters$1;-><init>(Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/abtest/qe/QuickExperimentManager;->a(Ljava/lang/String;Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters$2;

    invoke-direct {v1, p0}, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters$2;-><init>(Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 94
    return-void
.end method

.method declared-synchronized b(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V
    .locals 1
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    const-string v0, "new_data_ms"

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->b(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->d:Ljava/lang/Long;

    .line 132
    const-string v0, "prefetch_lit_ms"

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->b(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->e:Ljava/lang/Long;

    .line 133
    const-string v0, "prefetch_dark_ms"

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->b(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->f:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()J
    .locals 2

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x493e0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()J
    .locals 2

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x1b7740

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
