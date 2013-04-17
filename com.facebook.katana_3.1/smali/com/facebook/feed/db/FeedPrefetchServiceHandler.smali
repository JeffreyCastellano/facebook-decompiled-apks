.class public Lcom/facebook/feed/db/FeedPrefetchServiceHandler;
.super Ljava/lang/Object;
.source "FeedPrefetchServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler$Filter;


# instance fields
.field private final a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final b:Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

.field private final c:Lcom/facebook/feed/db/PrefetchedFeedCache;

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

.field private final f:Lcom/facebook/analytics/AnalyticsLogger;

.field private final g:Lcom/facebook/common/util/FbErrorReporter;

.field private final h:Lcom/facebook/common/time/Clock;

.field private final i:Lcom/facebook/analytics/cache/CacheTracker;

.field private final j:Lcom/facebook/analytics/cache/CacheTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;Lcom/facebook/feed/db/PrefetchedFeedCache;Ljavax/inject/Provider;Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/common/time/Clock;Lcom/facebook/analytics/cache/CacheTracker;Lcom/facebook/analytics/cache/CacheTracker;)V
    .locals 0
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
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;",
            "Lcom/facebook/feed/db/PrefetchedFeedCache;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;",
            "Lcom/facebook/analytics/AnalyticsLogger;",
            "Lcom/facebook/common/util/FbErrorReporter;",
            "Lcom/facebook/common/time/Clock;",
            "Lcom/facebook/analytics/cache/CacheTracker;",
            "Lcom/facebook/analytics/cache/CacheTracker;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 54
    iput-object p2, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->b:Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    .line 55
    iput-object p3, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->c:Lcom/facebook/feed/db/PrefetchedFeedCache;

    .line 56
    iput-object p4, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->d:Ljavax/inject/Provider;

    .line 57
    iput-object p5, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->e:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    .line 58
    iput-object p6, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->f:Lcom/facebook/analytics/AnalyticsLogger;

    .line 59
    iput-object p7, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->g:Lcom/facebook/common/util/FbErrorReporter;

    .line 60
    iput-object p8, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->h:Lcom/facebook/common/time/Clock;

    .line 61
    iput-object p9, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->i:Lcom/facebook/analytics/cache/CacheTracker;

    .line 62
    iput-object p10, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->j:Lcom/facebook/analytics/cache/CacheTracker;

    .line 63
    return-void
.end method

.method private a(Lcom/facebook/api/feed/FetchFeedResult;)V
    .locals 12
    .parameter

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->I:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v2

    .line 128
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->H:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;I)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/feed/prefs/FeedPrefKeys;->I:Lcom/facebook/orca/prefs/PrefKey;

    iget-object v2, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->h:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->h:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 138
    long-to-double v4, v2

    iget-object v0, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->b:Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    invoke-virtual {v0}, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;->a()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x3ff4

    mul-double/2addr v6, v8

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_0

    .line 144
    div-long/2addr v2, v10

    long-to-int v3, v2

    .line 145
    iget-object v0, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->H:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v4

    .line 148
    if-eqz p1, :cond_2

    sget-object v0, Lcom/facebook/api/feed/FetchFeedResult;->a:Lcom/facebook/api/feed/FetchFeedResult;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->h:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedResult;->f()J

    move-result-wide v7

    sub-long/2addr v5, v7

    div-long/2addr v5, v10

    long-to-int v2, v5

    .line 150
    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedResult;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 152
    :goto_1
    iget-object v5, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v5

    sget-object v6, Lcom/facebook/feed/prefs/FeedPrefKeys;->H:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v5, v6, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;I)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    sget-object v5, Lcom/facebook/feed/prefs/FeedPrefKeys;->I:Lcom/facebook/orca/prefs/PrefKey;

    iget-object v6, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->h:Lcom/facebook/common/time/Clock;

    invoke-interface {v6}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v6

    invoke-interface {v1, v5, v6, v7}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 157
    iget-object v1, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->e:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;->a(IIII)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->f:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method private b(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 82
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 83
    const-string v1, "fetchFeedParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FetchFeedParams;

    .line 87
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0}, Lcom/facebook/api/feed/FetchFeedParams;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/facebook/api/feed/FetchFeedParams;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v3

    .line 91
    :goto_0
    if-eqz v2, :cond_4

    .line 93
    iget-object v2, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->c:Lcom/facebook/feed/db/PrefetchedFeedCache;

    invoke-virtual {v2, v0}, Lcom/facebook/feed/db/PrefetchedFeedCache;->a(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/facebook/api/feed/FetchFeedResult;

    move-result-object v4

    .line 94
    sget-object v2, Lcom/facebook/api/feed/FetchFeedResult;->a:Lcom/facebook/api/feed/FetchFeedResult;

    if-eq v4, v2, :cond_3

    .line 95
    iget-object v1, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->i:Lcom/facebook/analytics/cache/CacheTracker;

    invoke-virtual {v1}, Lcom/facebook/analytics/cache/CacheTracker;->b()V

    .line 96
    iget-object v1, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->j:Lcom/facebook/analytics/cache/CacheTracker;

    iget-object v2, v4, Lcom/facebook/api/feed/FetchFeedResult;->c:Lcom/facebook/graphql/model/FeedHomeStories;

    iget-object v2, v2, Lcom/facebook/graphql/model/FeedHomeStories;->feedUnitEdges:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, Lcom/facebook/analytics/cache/CacheTracker;->a(J)V

    .line 97
    invoke-static {v4}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v2

    .line 98
    iget-object v1, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->c:Lcom/facebook/feed/db/PrefetchedFeedCache;

    invoke-virtual {v0}, Lcom/facebook/api/feed/FetchFeedParams;->e()Lcom/facebook/api/feed/FeedType;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/facebook/feed/db/PrefetchedFeedCache;->a(Lcom/facebook/api/feed/FeedType;)V

    .line 99
    iget-object v1, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    sget-object v5, Lcom/facebook/feed/prefs/FeedPrefKeys;->J:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v5, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 103
    invoke-virtual {v2}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/feed/FetchFeedResult;

    .line 105
    iget-object v3, v1, Lcom/facebook/api/feed/FetchFeedResult;->c:Lcom/facebook/graphql/model/FeedHomeStories;

    iget-object v3, v3, Lcom/facebook/graphql/model/FeedHomeStories;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    if-nez v3, :cond_0

    .line 108
    iget-object v3, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->g:Lcom/facebook/common/util/FbErrorReporter;

    const-string v5, "fetch_feed_prefetch_db_failure"

    iget-object v1, v1, Lcom/facebook/api/feed/FetchFeedResult;->c:Lcom/facebook/graphql/model/FeedHomeStories;

    invoke-static {v3, v5, v0, v1}, Lcom/facebook/api/feed/util/FeedUtils;->a(Lcom/facebook/common/util/FbErrorReporter;Ljava/lang/String;Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/graphql/model/FeedHomeStories;)V

    :cond_0
    move-object v0, v2

    .line 115
    :goto_1
    invoke-direct {p0, v4}, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->a(Lcom/facebook/api/feed/FetchFeedResult;)V

    .line 118
    :goto_2
    if-nez v0, :cond_1

    .line 120
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 122
    :cond_1
    return-object v0

    .line 89
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private c(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 169
    .line 172
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/facebook/orca/server/OperationResult;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v2}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FetchFeedResult;

    .line 175
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "fetchFeedParams"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/feed/FetchFeedParams;

    .line 178
    invoke-virtual {v0}, Lcom/facebook/api/feed/FetchFeedResult;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 180
    iget-object v0, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->c:Lcom/facebook/feed/db/PrefetchedFeedCache;

    invoke-virtual {v1}, Lcom/facebook/api/feed/FetchFeedParams;->e()Lcom/facebook/api/feed/FeedType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/db/PrefetchedFeedCache;->a(Lcom/facebook/api/feed/FeedType;)V

    .line 185
    :cond_0
    :goto_0
    return-object v2

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->c:Lcom/facebook/feed/db/PrefetchedFeedCache;

    invoke-virtual {v1, v0}, Lcom/facebook/feed/db/PrefetchedFeedCache;->a(Lcom/facebook/api/feed/FetchFeedResult;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/facebook/api/feed/FeedOperationTypes;->a(Lcom/facebook/orca/server/OperationType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->b(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    sget-object v1, Lcom/facebook/api/feed/FeedOperationTypes;->c:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;->c(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0
.end method
