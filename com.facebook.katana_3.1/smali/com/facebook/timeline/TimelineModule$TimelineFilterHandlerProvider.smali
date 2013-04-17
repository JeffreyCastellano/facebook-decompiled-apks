.class Lcom/facebook/timeline/TimelineModule$TimelineFilterHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TimelineModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/timeline/units/model/TimelineFilterHandler;",
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
    .line 385
    iput-object p1, p0, Lcom/facebook/timeline/TimelineModule$TimelineFilterHandlerProvider;->a:Lcom/facebook/timeline/TimelineModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 385
    invoke-direct {p0, p1}, Lcom/facebook/timeline/TimelineModule$TimelineFilterHandlerProvider;-><init>(Lcom/facebook/timeline/TimelineModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/timeline/units/model/TimelineFilterHandler;
    .locals 4

    .prologue
    .line 389
    new-instance v3, Lcom/facebook/timeline/units/model/TimelineFilterHandler;

    const-class v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypeMapper;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule$TimelineFilterHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypeMapper;

    const-class v1, Lcom/facebook/feed/server/FeedUnitFilter;

    invoke-virtual {p0, v1}, Lcom/facebook/timeline/TimelineModule$TimelineFilterHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/server/FeedUnitFilter;

    const-class v2, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v2}, Lcom/facebook/timeline/TimelineModule$TimelineFilterHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/util/FbErrorReporter;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/timeline/units/model/TimelineFilterHandler;-><init>(Lcom/facebook/timeline/TimelineAdapter$ViewTypeMapper;Lcom/facebook/feed/server/FeedUnitFilter;Lcom/facebook/common/util/FbErrorReporter;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineModule$TimelineFilterHandlerProvider;->a()Lcom/facebook/timeline/units/model/TimelineFilterHandler;

    move-result-object v0

    return-object v0
.end method
