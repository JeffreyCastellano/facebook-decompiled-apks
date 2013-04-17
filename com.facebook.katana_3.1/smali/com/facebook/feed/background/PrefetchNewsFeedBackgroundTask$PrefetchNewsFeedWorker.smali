.class Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;
.super Ljava/lang/Object;
.source "PrefetchNewsFeedBackgroundTask.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/time/Clock;

.field private final b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final c:Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

.field private final d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final e:Lcom/facebook/api/feedcache/memory/FeedMemoryCache;

.field private final f:Lcom/facebook/device/DeviceConditionHelper;

.field private final g:Lcom/facebook/hardware/ScreenPowerState;

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/Clock;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/api/feedcache/memory/FeedMemoryCache;Lcom/facebook/device/DeviceConditionHelper;Lcom/facebook/hardware/ScreenPowerState;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
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
            "Lcom/facebook/common/time/Clock;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;",
            "Lcom/facebook/orca/ops/OrcaServiceOperationFactory;",
            "Lcom/facebook/api/feedcache/memory/FeedMemoryCache;",
            "Lcom/facebook/device/DeviceConditionHelper;",
            "Lcom/facebook/hardware/ScreenPowerState;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/Clock;

    iput-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->a:Lcom/facebook/common/time/Clock;

    .line 164
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 165
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    iput-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->c:Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    .line 166
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 167
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;

    iput-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->e:Lcom/facebook/api/feedcache/memory/FeedMemoryCache;

    .line 168
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    iput-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->f:Lcom/facebook/device/DeviceConditionHelper;

    .line 169
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hardware/ScreenPowerState;

    iput-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->g:Lcom/facebook/hardware/ScreenPowerState;

    .line 170
    invoke-static {p8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->h:Ljavax/inject/Provider;

    .line 171
    invoke-static {p9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->i:Ljavax/inject/Provider;

    .line 172
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->f()V

    return-void
.end method

.method private c()Lcom/facebook/api/feed/FeedType;
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/feed/prefs/FeedPrefKeys;->F:Lcom/facebook/orca/prefs/PrefKey;

    sget-object v2, Lcom/facebook/api/feed/FeedType;->b:Lcom/facebook/api/feed/FeedType;

    invoke-virtual {v2}, Lcom/facebook/api/feed/FeedType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/facebook/api/feed/FeedType;->a:Lcom/facebook/api/feed/FeedType;

    invoke-virtual {v1}, Lcom/facebook/api/feed/FeedType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/api/feed/FeedType;->a:Lcom/facebook/api/feed/FeedType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/api/feed/FeedType;->b:Lcom/facebook/api/feed/FeedType;

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->c()Lcom/facebook/api/feed/FeedType;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->e:Lcom/facebook/api/feedcache/memory/FeedMemoryCache;

    invoke-interface {v1, v0}, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;->a(Lcom/facebook/api/feed/FeedType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    new-instance v1, Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    invoke-direct {v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;-><init>()V

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessParam;->DO_NOT_CHECK_SERVER:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-virtual {v1, v2}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(I)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(Lcom/facebook/api/feed/FeedType;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->g()Lcom/facebook/api/feed/FetchFeedParams;

    move-result-object v1

    .line 226
    iget-object v2, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->e:Lcom/facebook/api/feedcache/memory/FeedMemoryCache;

    invoke-interface {v2, v0, v1}, Lcom/facebook/api/feedcache/memory/FeedMemoryCache;->a(Lcom/facebook/api/feed/FeedType;Lcom/facebook/api/feed/FetchFeedParams;)Lcom/facebook/api/feed/FetchFeedResult;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/facebook/api/feed/FetchFeedResult;->c()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLPageInfo;->startCursor:Ljava/lang/String;

    .line 232
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lcom/facebook/api/feed/FetchFeedParams;
    .locals 2

    .prologue
    .line 236
    new-instance v0, Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    invoke-direct {v0}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;-><init>()V

    sget-object v1, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-virtual {v0, v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->c()Lcom/facebook/api/feed/FeedType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(Lcom/facebook/api/feed/FeedType;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(I)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/api/feed/FetchFeedParams$ViewMode;->PREFETCH:Lcom/facebook/api/feed/FetchFeedParams$ViewMode;

    invoke-virtual {v0, v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(Lcom/facebook/api/feed/FetchFeedParams$ViewMode;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->b(Ljava/lang/String;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->g()Lcom/facebook/api/feed/FetchFeedParams;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 5

    .prologue
    .line 246
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    iget-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/feed/prefs/FeedPrefKeys;->H:Lcom/facebook/orca/prefs/PrefKey;

    iget-object v2, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v3, Lcom/facebook/feed/prefs/FeedPrefKeys;->H:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;I)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit p0

    return-void

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    .line 179
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->G:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 188
    iget-object v2, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->g:Lcom/facebook/hardware/ScreenPowerState;

    invoke-virtual {v2}, Lcom/facebook/hardware/ScreenPowerState;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->c:Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    invoke-virtual {v2}, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->c()J

    move-result-wide v2

    .line 191
    :goto_1
    iget-object v4, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->a:Lcom/facebook/common/time/Clock;

    invoke-interface {v4}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->f:Lcom/facebook/device/DeviceConditionHelper;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/facebook/device/DeviceConditionHelper;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->f:Lcom/facebook/device/DeviceConditionHelper;

    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    .line 188
    :cond_2
    iget-object v2, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->c:Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    invoke-virtual {v2}, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->d()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 203
    goto :goto_2

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 253
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Lcom/facebook/background/BackgroundResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/background/BackgroundResult;-><init>(Z)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 290
    :goto_0
    monitor-exit p0

    return-object v0

    .line 260
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->e()Lcom/facebook/api/feed/FetchFeedParams;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/facebook/api/feed/FetchFeedParams;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 264
    new-instance v0, Lcom/facebook/background/BackgroundResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/background/BackgroundResult;-><init>(Z)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 268
    const-string v2, "fetchFeedParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269
    iget-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/api/feed/FeedOperationTypes;->c:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    new-instance v0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker$1;

    sget-object v1, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;->a:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker$1;-><init>(Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;Ljava/lang/Class;)V

    .line 288
    iget-object v1, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$PrefetchNewsFeedWorker;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
