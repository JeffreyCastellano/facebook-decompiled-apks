.class Lcom/facebook/feed/module/NewsFeedModule$NewsFeedDatabaseInitializerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/api/feedcache/db/FeedDatabaseInitializer;",
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
    .line 811
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedDatabaseInitializerProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 811
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedDatabaseInitializerProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/api/feedcache/db/FeedDatabaseInitializer;
    .locals 3

    .prologue
    .line 816
    new-instance v2, Lcom/facebook/api/feedcache/db/FeedDatabaseInitializer;

    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedDatabaseInitializerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper;

    invoke-virtual {p0, v1}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedDatabaseInitializerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/feedcache/db/FeedDbOpenHelper;

    invoke-direct {v2, v0, v1}, Lcom/facebook/api/feedcache/db/FeedDatabaseInitializer;-><init>(Landroid/content/Context;Lcom/facebook/api/feedcache/db/FeedDbOpenHelper;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 811
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedDatabaseInitializerProvider;->a()Lcom/facebook/api/feedcache/db/FeedDatabaseInitializer;

    move-result-object v0

    return-object v0
.end method
