.class Lcom/facebook/feed/module/NewsFeedModule$PrefetchedFeedCacheProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/db/PrefetchedFeedCache;",
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
    .line 564
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$PrefetchedFeedCacheProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 564
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$PrefetchedFeedCacheProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/db/PrefetchedFeedCache;
    .locals 3

    .prologue
    .line 568
    new-instance v2, Lcom/facebook/feed/db/PrefetchedFeedCache;

    const-class v0, Lcom/facebook/feed/db/DbPrefetchFeedHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule$PrefetchedFeedCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/db/DbPrefetchFeedHandler;

    const-class v1, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v1}, Lcom/facebook/feed/module/NewsFeedModule$PrefetchedFeedCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/Clock;

    invoke-direct {v2, v0, v1}, Lcom/facebook/feed/db/PrefetchedFeedCache;-><init>(Lcom/facebook/feed/db/DbPrefetchFeedHandler;Lcom/facebook/common/time/Clock;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 564
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$PrefetchedFeedCacheProvider;->a()Lcom/facebook/feed/db/PrefetchedFeedCache;

    move-result-object v0

    return-object v0
.end method
