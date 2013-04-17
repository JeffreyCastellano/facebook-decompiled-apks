.class Lcom/facebook/feed/module/NewsFeedModule$DbPrefetchFeedHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/db/DbPrefetchFeedHandler;",
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
    .line 1024
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$DbPrefetchFeedHandlerProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1024
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$DbPrefetchFeedHandlerProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/db/DbPrefetchFeedHandler;
    .locals 4

    .prologue
    .line 1028
    new-instance v3, Lcom/facebook/feed/db/DbPrefetchFeedHandler;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    const-class v1, Lcom/facebook/api/feedcache/db/FeedDb;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/feed/module/NewsFeedModule$DbPrefetchFeedHandlerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-class v1, Lcom/facebook/api/feedcache/db/DbFeedHomeStoriesSerialization;

    invoke-virtual {p0, v1}, Lcom/facebook/feed/module/NewsFeedModule$DbPrefetchFeedHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/feedcache/db/DbFeedHomeStoriesSerialization;

    const-class v2, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {p0, v2}, Lcom/facebook/feed/module/NewsFeedModule$DbPrefetchFeedHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/feed/db/DbPrefetchFeedHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/api/feedcache/db/DbFeedHomeStoriesSerialization;Lcom/facebook/orca/common/util/AndroidThreadUtil;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1024
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$DbPrefetchFeedHandlerProvider;->a()Lcom/facebook/feed/db/DbPrefetchFeedHandler;

    move-result-object v0

    return-object v0
.end method
