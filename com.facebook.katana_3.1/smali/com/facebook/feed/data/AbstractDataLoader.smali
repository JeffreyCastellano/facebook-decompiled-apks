.class public abstract Lcom/facebook/feed/data/AbstractDataLoader;
.super Ljava/lang/Object;
.source "AbstractDataLoader.java"


# instance fields
.field private A:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:Lcom/facebook/base/activity/FbFragmentActivity;

.field protected final b:Lcom/facebook/analytics/performance/PerformanceLogger;

.field protected final c:Landroid/os/Handler;

.field protected final d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field protected final e:Lcom/facebook/orca/net/OrcaNetworkManager;

.field protected final f:Lcom/facebook/api/feedcache/memory/PendingStoryCache;

.field protected final g:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field protected h:Lcom/facebook/feed/model/DataLoaderConfig;

.field protected final i:Lcom/facebook/megaphone/data/MegaphoneStore;

.field protected final j:Lcom/facebook/megaphone/data/MegaphoneStore$MegaphoneUpdateListener;

.field protected final k:Lcom/facebook/common/util/FbErrorReporter;

.field protected final l:Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

.field protected final m:Ljava/util/concurrent/ExecutorService;

.field protected final n:Ljava/lang/Runnable;

.field protected o:Lcom/facebook/feed/util/composer/ComposerActivityReceiver;

.field protected p:Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;

.field protected q:Lcom/facebook/feed/data/FeedDataLoaderListener;

.field protected r:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field protected u:J

.field protected v:Z

.field protected w:Z

.field protected x:Ljava/lang/String;

.field protected y:J

.field protected z:J


# direct methods
.method public constructor <init>(Lcom/facebook/base/activity/FbFragmentActivity;Lcom/facebook/analytics/performance/PerformanceLogger;Lcom/facebook/megaphone/data/MegaphoneStore;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/orca/net/OrcaNetworkManager;Lcom/facebook/api/feedcache/memory/PendingStoryCache;Lcom/facebook/orca/common/util/AndroidThreadUtil;Ljavax/inject/Provider;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;Ljavax/inject/Provider;Ljava/util/concurrent/ExecutorService;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/base/activity/FbFragmentActivity;",
            "Lcom/facebook/analytics/performance/PerformanceLogger;",
            "Lcom/facebook/megaphone/data/MegaphoneStore;",
            "Lcom/facebook/orca/ops/OrcaServiceOperationFactory;",
            "Lcom/facebook/orca/net/OrcaNetworkManager;",
            "Lcom/facebook/api/feedcache/memory/PendingStoryCache;",
            "Lcom/facebook/orca/common/util/AndroidThreadUtil;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/common/util/FbErrorReporter;",
            "Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->c:Landroid/os/Handler;

    .line 78
    new-instance v0, Lcom/facebook/feed/data/AbstractDataLoader$1;

    invoke-direct {v0, p0}, Lcom/facebook/feed/data/AbstractDataLoader$1;-><init>(Lcom/facebook/feed/data/AbstractDataLoader;)V

    iput-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->n:Ljava/lang/Runnable;

    .line 91
    invoke-virtual {p0}, Lcom/facebook/feed/data/AbstractDataLoader;->f()Lcom/facebook/feed/data/FeedDataLoaderListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->q:Lcom/facebook/feed/data/FeedDataLoaderListener;

    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->u:J

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->v:Z

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->w:Z

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->x:Ljava/lang/String;

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->y:J

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->z:J

    .line 135
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    iput-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->a:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 136
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    iput-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->b:Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 137
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 138
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/net/OrcaNetworkManager;

    iput-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->e:Lcom/facebook/orca/net/OrcaNetworkManager;

    .line 139
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    iput-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->f:Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    .line 140
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iput-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->g:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 141
    iput-object p8, p0, Lcom/facebook/feed/data/AbstractDataLoader;->B:Ljavax/inject/Provider;

    .line 142
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/megaphone/data/MegaphoneStore;

    iput-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->i:Lcom/facebook/megaphone/data/MegaphoneStore;

    .line 143
    invoke-direct {p0}, Lcom/facebook/feed/data/AbstractDataLoader;->k()Lcom/facebook/megaphone/data/MegaphoneStore$MegaphoneUpdateListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->j:Lcom/facebook/megaphone/data/MegaphoneStore$MegaphoneUpdateListener;

    .line 144
    invoke-static {p9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->k:Lcom/facebook/common/util/FbErrorReporter;

    .line 145
    invoke-static {p10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    iput-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->l:Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    .line 146
    invoke-static {p11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->C:Ljavax/inject/Provider;

    .line 148
    invoke-static {p12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->m:Ljava/util/concurrent/ExecutorService;

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/data/AbstractDataLoader;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/feed/data/AbstractDataLoader;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/feed/data/AbstractDataLoader;)Ljavax/inject/Provider;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->B:Ljavax/inject/Provider;

    return-object v0
.end method

.method private a(ZLcom/facebook/feed/model/FetchResultState;Landroid/os/Bundle;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 441
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v1, Lcom/facebook/api/feed/FeedOperationTypes;->i:Lcom/facebook/orca/server/OperationType;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->e()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->g:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iget-object v1, p0, Lcom/facebook/feed/data/AbstractDataLoader;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/feed/data/AbstractDataLoader$7;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/facebook/feed/data/AbstractDataLoader$7;-><init>(Lcom/facebook/feed/data/AbstractDataLoader;ZLcom/facebook/feed/model/FetchResultState;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 478
    return-void
.end method

.method private k()Lcom/facebook/megaphone/data/MegaphoneStore$MegaphoneUpdateListener;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/facebook/feed/data/AbstractDataLoader$2;

    invoke-direct {v0, p0}, Lcom/facebook/feed/data/AbstractDataLoader$2;-><init>(Lcom/facebook/feed/data/AbstractDataLoader;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(ILandroid/os/Bundle;)Lcom/facebook/feed/model/FetchRequestState;
.end method

.method public a()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 215
    iget-boolean v2, p0, Lcom/facebook/feed/data/AbstractDataLoader;->v:Z

    if-nez v2, :cond_0

    .line 217
    iget-object v2, p0, Lcom/facebook/feed/data/AbstractDataLoader;->l:Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    invoke-virtual {v2}, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->b()V

    .line 220
    iget-object v2, p0, Lcom/facebook/feed/data/AbstractDataLoader;->p:Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;

    if-eqz v2, :cond_0

    .line 221
    iget-object v2, p0, Lcom/facebook/feed/data/AbstractDataLoader;->p:Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;

    invoke-virtual {v2}, Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;->a()V

    .line 222
    iget-object v2, p0, Lcom/facebook/feed/data/AbstractDataLoader;->q:Lcom/facebook/feed/data/FeedDataLoaderListener;

    iget-object v3, p0, Lcom/facebook/feed/data/AbstractDataLoader;->e:Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {v3}, Lcom/facebook/orca/net/OrcaNetworkManager;->a()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/facebook/feed/data/FeedDataLoaderListener;->b(Z)V

    .line 226
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/feed/data/AbstractDataLoader;->v:Z

    .line 230
    iget-object v2, p0, Lcom/facebook/feed/data/AbstractDataLoader;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_1

    .line 247
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-wide v2, p0, Lcom/facebook/feed/data/AbstractDataLoader;->u:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/feed/data/AbstractDataLoader;->u:J

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/facebook/feed/data/AbstractDataLoader;->g()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 242
    invoke-virtual {p0}, Lcom/facebook/feed/data/AbstractDataLoader;->g()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/feed/data/AbstractDataLoader;->u:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 246
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/facebook/feed/data/AbstractDataLoader;->a(J)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 2
    .parameter

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/feed/data/AbstractDataLoader;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->h:Lcom/facebook/feed/model/DataLoaderConfig;

    invoke-virtual {v0}, Lcom/facebook/feed/model/DataLoaderConfig;->a()Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-wide v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->y:J

    .line 182
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 183
    const-string v3, "fetchNewsFeedUpdatesParamsKey"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 184
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v1, Lcom/facebook/api/feed/FeedOperationTypes;->h:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->e()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->g:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iget-object v1, p0, Lcom/facebook/feed/data/AbstractDataLoader;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/feed/data/AbstractDataLoader$3;

    invoke-direct {v2, p0}, Lcom/facebook/feed/data/AbstractDataLoader$3;-><init>(Lcom/facebook/feed/data/AbstractDataLoader;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method protected a(Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 484
    sget-object v0, Lcom/facebook/feed/data/AbstractDataLoader$9;->a:[I

    invoke-virtual {p1}, Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 492
    :goto_0
    return-void

    .line 486
    :pswitch_0
    iput-object v2, p0, Lcom/facebook/feed/data/AbstractDataLoader;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 489
    :pswitch_1
    iput-object v2, p0, Lcom/facebook/feed/data/AbstractDataLoader;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 484
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/facebook/feed/data/FeedDataLoaderListener;)V
    .locals 0
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 251
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/facebook/feed/data/AbstractDataLoader;->q:Lcom/facebook/feed/data/FeedDataLoaderListener;

    .line 252
    return-void

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/feed/data/AbstractDataLoader;->f()Lcom/facebook/feed/data/FeedDataLoaderListener;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Lcom/facebook/feed/model/DataLoaderConfig;)V
    .locals 1
    .parameter

    .prologue
    .line 157
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/model/DataLoaderConfig;

    iput-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->h:Lcom/facebook/feed/model/DataLoaderConfig;

    .line 158
    invoke-virtual {p0}, Lcom/facebook/feed/data/AbstractDataLoader;->c()V

    .line 159
    return-void
.end method

.method protected a(Lcom/facebook/orca/server/DataFreshnessResult;ZLandroid/os/Bundle;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 533
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/feed/data/AbstractDataLoader;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 534
    invoke-virtual {p0}, Lcom/facebook/feed/data/AbstractDataLoader;->a()V

    .line 535
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->q:Lcom/facebook/feed/data/FeedDataLoaderListener;

    sget-object v1, Lcom/facebook/feed/model/FetchResultState;->SUCCESS:Lcom/facebook/feed/model/FetchResultState;

    invoke-interface {v0, p2, v1, p3, p4}, Lcom/facebook/feed/data/FeedDataLoaderListener;->a(ZLcom/facebook/feed/model/FetchResultState;Landroid/os/Bundle;I)V

    .line 537
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_STALE:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne p1, v0, :cond_2

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->b:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "NNFCacheColdStart"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 545
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 546
    iget-wide v2, p0, Lcom/facebook/feed/data/AbstractDataLoader;->z:J

    sub-long v2, v0, v2

    invoke-virtual {p0}, Lcom/facebook/feed/data/AbstractDataLoader;->g()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 548
    iget-wide v2, p0, Lcom/facebook/feed/data/AbstractDataLoader;->u:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 549
    invoke-virtual {p0}, Lcom/facebook/feed/data/AbstractDataLoader;->e()V

    .line 550
    iput-wide v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->z:J

    .line 553
    :cond_1
    return-void

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->b:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "NNFCacheColdStart"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Exception;Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;Landroid/os/Bundle;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 367
    invoke-virtual {p0, p2}, Lcom/facebook/feed/data/AbstractDataLoader;->a(Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;)V

    .line 369
    const/4 v0, 0x0

    .line 370
    instance-of v1, p1, Lcom/facebook/orca/ops/ServiceException;

    if-eqz v1, :cond_0

    .line 371
    sget-object v0, Lcom/facebook/feed/model/FetchResultState;->SERVICE_EXCEPTION:Lcom/facebook/feed/model/FetchResultState;

    move-object v2, v0

    .line 376
    :goto_0
    sget-object v0, Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;->BEFORE:Lcom/facebook/feed/data/AbstractDataLoader$FetchFeedDirection;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    move v3, v0

    .line 382
    :goto_1
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/feed/data/AbstractDataLoader;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 388
    sget-object v0, Lcom/facebook/feed/model/FetchResultState;->SERVICE_EXCEPTION:Lcom/facebook/feed/model/FetchResultState;

    if-ne v2, v0, :cond_3

    move-object v0, p1

    .line 389
    check-cast v0, Lcom/facebook/orca/ops/ServiceException;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/ServiceException;->a()Lcom/facebook/orca/server/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/ErrorCode;->OUT_OF_MEMORY:Lcom/facebook/orca/server/ErrorCode;

    if-ne v0, v1, :cond_2

    .line 392
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Intentional feed out of memory crash"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_6

    .line 373
    sget-object v0, Lcom/facebook/feed/model/FetchResultState;->CANCELLATION:Lcom/facebook/feed/model/FetchResultState;

    move-object v2, v0

    goto :goto_0

    .line 376
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 395
    check-cast v0, Lcom/facebook/orca/ops/ServiceException;

    invoke-static {v0}, Lcom/facebook/api/feed/util/FeedUtils;->a(Lcom/facebook/orca/ops/ServiceException;)Lcom/facebook/graphql/model/GraphQLError;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/facebook/graphql/model/GraphQLError;->isTransient:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/facebook/graphql/model/GraphQLError;->requiresReauth:Z

    if-nez v1, :cond_4

    .line 399
    iget-object v1, p0, Lcom/facebook/feed/data/AbstractDataLoader;->k:Lcom/facebook/common/util/FbErrorReporter;

    const-string v4, "graph_ql_api_error"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GraphQLError: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->u:J

    .line 401
    invoke-direct {p0, v3, v2, p3}, Lcom/facebook/feed/data/AbstractDataLoader;->a(ZLcom/facebook/feed/model/FetchResultState;Landroid/os/Bundle;)V

    .line 430
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/facebook/feed/data/AbstractDataLoader;->q:Lcom/facebook/feed/data/FeedDataLoaderListener;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/model/FetchResultState;

    const/4 v2, -0x1

    invoke-interface {v1, v3, v0, p3, v2}, Lcom/facebook/feed/data/FeedDataLoaderListener;->a(ZLcom/facebook/feed/model/FetchResultState;Landroid/os/Bundle;I)V

    .line 431
    return-void

    .line 402
    :cond_4
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->e:Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {v0}, Lcom/facebook/orca/net/OrcaNetworkManager;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 403
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->C:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 404
    check-cast v0, Lcom/facebook/orca/ops/ServiceException;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/ServiceException;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->k()Landroid/os/Bundle;

    move-result-object v1

    .line 405
    if-eqz v1, :cond_5

    .line 406
    const-string v0, "originalExceptionMessage"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 407
    const-string v4, "originalExceptionStack"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 409
    const-string v4, "error_message"

    invoke-virtual {p3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v4, p0, Lcom/facebook/feed/data/AbstractDataLoader;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/facebook/feed/data/AbstractDataLoader$6;

    invoke-direct {v5, p0, v0, v1, p1}, Lcom/facebook/feed/data/AbstractDataLoader$6;-><init>(Lcom/facebook/feed/data/AbstractDataLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 425
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->u:J

    .line 426
    invoke-virtual {p0}, Lcom/facebook/feed/data/AbstractDataLoader;->a()V

    goto :goto_2

    :cond_6
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public abstract a(Lcom/facebook/orca/server/DataFreshnessParam;ILandroid/os/Bundle;)Z
.end method

.method public b()V
    .locals 3

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/facebook/feed/data/AbstractDataLoader;->d()V

    .line 259
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->h:Lcom/facebook/feed/model/DataLoaderConfig;

    invoke-virtual {v0}, Lcom/facebook/feed/model/DataLoaderConfig;->a()Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->c()V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->o:Lcom/facebook/feed/util/composer/ComposerActivityReceiver;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->o:Lcom/facebook/feed/util/composer/ComposerActivityReceiver;

    invoke-virtual {v0}, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;->b()V

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/feed/data/AbstractDataLoader;->f()Lcom/facebook/feed/data/FeedDataLoaderListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->q:Lcom/facebook/feed/data/FeedDataLoaderListener;

    .line 267
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->i:Lcom/facebook/megaphone/data/MegaphoneStore;

    const-string v1, "NEWSFEED"

    iget-object v2, p0, Lcom/facebook/feed/data/AbstractDataLoader;->j:Lcom/facebook/megaphone/data/MegaphoneStore$MegaphoneUpdateListener;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/megaphone/data/MegaphoneStore;->b(Ljava/lang/String;Lcom/facebook/megaphone/data/MegaphoneStore$MegaphoneUpdateListener;)V

    .line 268
    return-void
.end method

.method protected c()V
    .locals 7

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->h:Lcom/facebook/feed/model/DataLoaderConfig;

    invoke-virtual {v0}, Lcom/facebook/feed/model/DataLoaderConfig;->a()Lcom/facebook/api/feed/data/PagedFeedUnitCollection;

    move-result-object v6

    .line 272
    new-instance v1, Lcom/facebook/feed/data/AbstractDataLoader$4;

    invoke-direct {v1, p0}, Lcom/facebook/feed/data/AbstractDataLoader$4;-><init>(Lcom/facebook/feed/data/AbstractDataLoader;)V

    .line 289
    new-instance v0, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;

    invoke-virtual {v6}, Lcom/facebook/api/feed/data/PagedFeedUnitCollection;->a()Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/feed/data/AbstractDataLoader;->f:Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/feed/data/AbstractDataLoader;->a:Lcom/facebook/base/activity/FbFragmentActivity;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/feed/util/composer/ComposerActivityReceiver;-><init>(Lcom/facebook/feed/util/composer/ComposerActivityReceiver$Listener;Lcom/facebook/api/feedcache/memory/PendingStoryCache;Lcom/facebook/api/feedcache/memory/PendingStoryCache;ZLandroid/app/Activity;)V

    iput-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->o:Lcom/facebook/feed/util/composer/ComposerActivityReceiver;

    .line 295
    new-instance v0, Lcom/facebook/feed/data/AbstractDataLoader$5;

    iget-object v1, p0, Lcom/facebook/feed/data/AbstractDataLoader;->a:Lcom/facebook/base/activity/FbFragmentActivity;

    invoke-direct {v0, p0, v1, v6}, Lcom/facebook/feed/data/AbstractDataLoader$5;-><init>(Lcom/facebook/feed/data/AbstractDataLoader;Landroid/app/Activity;Lcom/facebook/api/feed/data/PagedFeedUnitCollection;)V

    iput-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->p:Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;

    .line 315
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->i:Lcom/facebook/megaphone/data/MegaphoneStore;

    const-string v1, "NEWSFEED"

    iget-object v2, p0, Lcom/facebook/feed/data/AbstractDataLoader;->j:Lcom/facebook/megaphone/data/MegaphoneStore$MegaphoneUpdateListener;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/megaphone/data/MegaphoneStore;->a(Ljava/lang/String;Lcom/facebook/megaphone/data/MegaphoneStore$MegaphoneUpdateListener;)V

    .line 316
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->v:Z

    .line 321
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/feed/data/AbstractDataLoader;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 322
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 324
    iput-object v3, p0, Lcom/facebook/feed/data/AbstractDataLoader;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 328
    iput-object v3, p0, Lcom/facebook/feed/data/AbstractDataLoader;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 332
    iput-object v3, p0, Lcom/facebook/feed/data/AbstractDataLoader;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 336
    iput-object v3, p0, Lcom/facebook/feed/data/AbstractDataLoader;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->p:Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;

    if-eqz v0, :cond_4

    .line 339
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->p:Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;

    invoke-virtual {v0}, Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;->b()V

    .line 341
    :cond_4
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader;->i:Lcom/facebook/megaphone/data/MegaphoneStore;

    const-string v1, "NEWSFEED"

    invoke-virtual {v0, v1}, Lcom/facebook/megaphone/data/MegaphoneStore;->b(Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method protected f()Lcom/facebook/feed/data/FeedDataLoaderListener;
    .locals 1

    .prologue
    .line 495
    new-instance v0, Lcom/facebook/feed/data/AbstractDataLoader$8;

    invoke-direct {v0, p0}, Lcom/facebook/feed/data/AbstractDataLoader$8;-><init>(Lcom/facebook/feed/data/AbstractDataLoader;)V

    return-object v0
.end method

.method public abstract g()J
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method protected abstract j()Ljava/lang/String;
.end method
