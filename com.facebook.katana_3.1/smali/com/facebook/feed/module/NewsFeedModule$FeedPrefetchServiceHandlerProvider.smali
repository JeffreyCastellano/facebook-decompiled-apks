.class Lcom/facebook/feed/module/NewsFeedModule$FeedPrefetchServiceHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/db/FeedPrefetchServiceHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/feed/module/NewsFeedModule;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$FeedPrefetchServiceHandlerProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1004
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$FeedPrefetchServiceHandlerProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/db/FeedPrefetchServiceHandler;
    .locals 12

    .prologue
    .line 1009
    const-class v0, Lcom/facebook/analytics/cache/CacheTracker$Factory;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule$FeedPrefetchServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/facebook/analytics/cache/CacheTracker$Factory;

    .line 1010
    new-instance v0, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;

    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v1}, Lcom/facebook/feed/module/NewsFeedModule$FeedPrefetchServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v2, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    invoke-virtual {p0, v2}, Lcom/facebook/feed/module/NewsFeedModule$FeedPrefetchServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;

    const-class v3, Lcom/facebook/feed/db/PrefetchedFeedCache;

    invoke-virtual {p0, v3}, Lcom/facebook/feed/module/NewsFeedModule$FeedPrefetchServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/feed/db/PrefetchedFeedCache;

    const-class v4, Ljava/lang/Boolean;

    const-class v5, Lcom/facebook/feed/annotations/IsNativeNewsFeedPrefetchEnabled;

    invoke-virtual {p0, v4, v5}, Lcom/facebook/feed/module/NewsFeedModule$FeedPrefetchServiceHandlerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v4

    const-class v5, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {p0, v5}, Lcom/facebook/feed/module/NewsFeedModule$FeedPrefetchServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    const-class v6, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v6}, Lcom/facebook/feed/module/NewsFeedModule$FeedPrefetchServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/AnalyticsLogger;

    const-class v7, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v7}, Lcom/facebook/feed/module/NewsFeedModule$FeedPrefetchServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/util/FbErrorReporter;

    const-class v8, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v8}, Lcom/facebook/feed/module/NewsFeedModule$FeedPrefetchServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/time/Clock;

    const-string v9, "feed_dbprefetch_requests"

    invoke-virtual {v10, v9}, Lcom/facebook/analytics/cache/CacheTracker$Factory;->a(Ljava/lang/String;)Lcom/facebook/analytics/cache/CacheTracker;

    move-result-object v9

    const-string v11, "feed_dbprefetch_entries"

    invoke-virtual {v10, v11}, Lcom/facebook/analytics/cache/CacheTracker$Factory;->a(Ljava/lang/String;)Lcom/facebook/analytics/cache/CacheTracker;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/feed/prefs/NewsFeedServerSuppliedParameters;Lcom/facebook/feed/db/PrefetchedFeedCache;Ljavax/inject/Provider;Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/common/time/Clock;Lcom/facebook/analytics/cache/CacheTracker;Lcom/facebook/analytics/cache/CacheTracker;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1004
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$FeedPrefetchServiceHandlerProvider;->a()Lcom/facebook/feed/db/FeedPrefetchServiceHandler;

    move-result-object v0

    return-object v0
.end method
