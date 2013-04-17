.class Lcom/facebook/timeline/TimelineModule$OrcaServiceHandlerForTimelineQueueProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TimelineModule.java"


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
.field final synthetic a:Lcom/facebook/timeline/TimelineModule;


# direct methods
.method private constructor <init>(Lcom/facebook/timeline/TimelineModule;)V
    .locals 0
    .parameter

    .prologue
    .line 344
    iput-object p1, p0, Lcom/facebook/timeline/TimelineModule$OrcaServiceHandlerForTimelineQueueProvider;->a:Lcom/facebook/timeline/TimelineModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 344
    invoke-direct {p0, p1}, Lcom/facebook/timeline/TimelineModule$OrcaServiceHandlerForTimelineQueueProvider;-><init>(Lcom/facebook/timeline/TimelineModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/server/OrcaServiceHandler;
    .locals 11

    .prologue
    .line 349
    new-instance v6, Lcom/facebook/orca/server/FilterChainLink;

    const-class v0, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule$OrcaServiceHandlerForTimelineQueueProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/OrcaServiceHandler$Filter;

    new-instance v7, Lcom/facebook/orca/server/FilterChainLink;

    const-class v1, Lcom/facebook/timeline/units/model/TimelineSectionPreRenderProcessFilter;

    invoke-virtual {p0, v1}, Lcom/facebook/timeline/TimelineModule$OrcaServiceHandlerForTimelineQueueProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/server/OrcaServiceHandler$Filter;

    new-instance v8, Lcom/facebook/orca/server/FilterChainLink;

    const-class v2, Lcom/facebook/timeline/cache/db/TimelineDbCacheServiceHandler;

    invoke-virtual {p0, v2}, Lcom/facebook/timeline/TimelineModule$OrcaServiceHandlerForTimelineQueueProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/server/OrcaServiceHandler$Filter;

    new-instance v9, Lcom/facebook/orca/server/FilterChainLink;

    const-class v3, Lcom/facebook/timeline/units/model/TimelineFilterHandler;

    invoke-virtual {p0, v3}, Lcom/facebook/timeline/TimelineModule$OrcaServiceHandlerForTimelineQueueProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/server/OrcaServiceHandler$Filter;

    new-instance v10, Lcom/facebook/orca/server/FilterChainLink;

    const-class v4, Lcom/facebook/composer/server/ComposerPublishServiceHandler;

    invoke-virtual {p0, v4}, Lcom/facebook/timeline/TimelineModule$OrcaServiceHandlerForTimelineQueueProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/server/OrcaServiceHandler$Filter;

    const-class v5, Lcom/facebook/timeline/service/TimelineServiceHandler;

    invoke-virtual {p0, v5}, Lcom/facebook/timeline/TimelineModule$OrcaServiceHandlerForTimelineQueueProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-direct {v10, v4, v5}, Lcom/facebook/orca/server/FilterChainLink;-><init>(Lcom/facebook/orca/server/OrcaServiceHandler$Filter;Lcom/facebook/orca/server/OrcaServiceHandler;)V

    invoke-direct {v9, v3, v10}, Lcom/facebook/orca/server/FilterChainLink;-><init>(Lcom/facebook/orca/server/OrcaServiceHandler$Filter;Lcom/facebook/orca/server/OrcaServiceHandler;)V

    invoke-direct {v8, v2, v9}, Lcom/facebook/orca/server/FilterChainLink;-><init>(Lcom/facebook/orca/server/OrcaServiceHandler$Filter;Lcom/facebook/orca/server/OrcaServiceHandler;)V

    invoke-direct {v7, v1, v8}, Lcom/facebook/orca/server/FilterChainLink;-><init>(Lcom/facebook/orca/server/OrcaServiceHandler$Filter;Lcom/facebook/orca/server/OrcaServiceHandler;)V

    invoke-direct {v6, v0, v7}, Lcom/facebook/orca/server/FilterChainLink;-><init>(Lcom/facebook/orca/server/OrcaServiceHandler$Filter;Lcom/facebook/orca/server/OrcaServiceHandler;)V

    return-object v6
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineModule$OrcaServiceHandlerForTimelineQueueProvider;->a()Lcom/facebook/orca/server/OrcaServiceHandler;

    move-result-object v0

    return-object v0
.end method
