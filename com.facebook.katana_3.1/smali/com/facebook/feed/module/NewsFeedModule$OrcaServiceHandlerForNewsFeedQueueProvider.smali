.class Lcom/facebook/feed/module/NewsFeedModule$OrcaServiceHandlerForNewsFeedQueueProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/server/OrcaServiceHandler;",
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
    .line 778
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$OrcaServiceHandlerForNewsFeedQueueProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 778
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$OrcaServiceHandlerForNewsFeedQueueProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/server/OrcaServiceHandler;
    .locals 19

    .prologue
    .line 783
    new-instance v10, Lcom/facebook/orca/server/FilterChainLink;

    const-class v2, Lcom/facebook/api/feedcache/memory/FeedMemoryCacheServiceHandler;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/feed/module/NewsFeedModule$OrcaServiceHandlerForNewsFeedQueueProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/server/OrcaServiceHandler$Filter;

    new-instance v11, Lcom/facebook/orca/server/FilterChainLink;

    const-class v3, Lcom/facebook/feed/server/FeedUnitPreRenderProcessFilter;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/facebook/feed/module/NewsFeedModule$OrcaServiceHandlerForNewsFeedQueueProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/server/OrcaServiceHandler$Filter;

    new-instance v12, Lcom/facebook/orca/server/FilterChainLink;

    new-instance v13, Lcom/facebook/feed/cache/NFCacheServicePreprocessFilter;

    invoke-direct {v13}, Lcom/facebook/feed/cache/NFCacheServicePreprocessFilter;-><init>()V

    new-instance v14, Lcom/facebook/orca/server/FilterChainLink;

    const-class v4, Lcom/facebook/api/feedcache/db/FeedDbCacheServiceHandler;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/feed/module/NewsFeedModule$OrcaServiceHandlerForNewsFeedQueueProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/server/OrcaServiceHandler$Filter;

    new-instance v15, Lcom/facebook/orca/server/FilterChainLink;

    const-class v5, Lcom/facebook/feed/db/FeedPrefetchServiceHandler;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/facebook/feed/module/NewsFeedModule$OrcaServiceHandlerForNewsFeedQueueProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/server/OrcaServiceHandler$Filter;

    new-instance v16, Lcom/facebook/orca/server/FilterChainLink;

    const-class v6, Lcom/facebook/feed/server/NewsFeedFilterHandler;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/facebook/feed/module/NewsFeedModule$OrcaServiceHandlerForNewsFeedQueueProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/server/OrcaServiceHandler$Filter;

    new-instance v17, Lcom/facebook/orca/server/FilterChainLink;

    const-class v7, Lcom/facebook/composer/server/ComposerPublishServiceHandler;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/facebook/feed/module/NewsFeedModule$OrcaServiceHandlerForNewsFeedQueueProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/orca/server/OrcaServiceHandler$Filter;

    new-instance v18, Lcom/facebook/orca/server/FilterChainLink;

    const-class v8, Lcom/facebook/api/ufiservices/UFIServicesHandler;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/facebook/feed/module/NewsFeedModule$OrcaServiceHandlerForNewsFeedQueueProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/orca/server/OrcaServiceHandler$Filter;

    const-class v9, Lcom/facebook/feed/server/NewsFeedServiceHandler;

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/facebook/feed/module/NewsFeedModule$OrcaServiceHandlerForNewsFeedQueueProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/orca/server/OrcaServiceHandler;

    move-object/from16 v0, v18

    invoke-direct {v0, v8, v9}, Lcom/facebook/orca/server/FilterChainLink;-><init>(Lcom/facebook/orca/server/OrcaServiceHandler$Filter;Lcom/facebook/orca/server/OrcaServiceHandler;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v7, v1}, Lcom/facebook/orca/server/FilterChainLink;-><init>(Lcom/facebook/orca/server/OrcaServiceHandler$Filter;Lcom/facebook/orca/server/OrcaServiceHandler;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v1}, Lcom/facebook/orca/server/FilterChainLink;-><init>(Lcom/facebook/orca/server/OrcaServiceHandler$Filter;Lcom/facebook/orca/server/OrcaServiceHandler;)V

    move-object/from16 v0, v16

    invoke-direct {v15, v5, v0}, Lcom/facebook/orca/server/FilterChainLink;-><init>(Lcom/facebook/orca/server/OrcaServiceHandler$Filter;Lcom/facebook/orca/server/OrcaServiceHandler;)V

    invoke-direct {v14, v4, v15}, Lcom/facebook/orca/server/FilterChainLink;-><init>(Lcom/facebook/orca/server/OrcaServiceHandler$Filter;Lcom/facebook/orca/server/OrcaServiceHandler;)V

    invoke-direct {v12, v13, v14}, Lcom/facebook/orca/server/FilterChainLink;-><init>(Lcom/facebook/orca/server/OrcaServiceHandler$Filter;Lcom/facebook/orca/server/OrcaServiceHandler;)V

    invoke-direct {v11, v3, v12}, Lcom/facebook/orca/server/FilterChainLink;-><init>(Lcom/facebook/orca/server/OrcaServiceHandler$Filter;Lcom/facebook/orca/server/OrcaServiceHandler;)V

    invoke-direct {v10, v2, v11}, Lcom/facebook/orca/server/FilterChainLink;-><init>(Lcom/facebook/orca/server/OrcaServiceHandler$Filter;Lcom/facebook/orca/server/OrcaServiceHandler;)V

    return-object v10
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 778
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$OrcaServiceHandlerForNewsFeedQueueProvider;->a()Lcom/facebook/orca/server/OrcaServiceHandler;

    move-result-object v0

    return-object v0
.end method
