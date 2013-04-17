.class Lcom/facebook/timeline/TimelineModule$TimelineCacheServiceHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TimelineModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;",
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
    .line 363
    iput-object p1, p0, Lcom/facebook/timeline/TimelineModule$TimelineCacheServiceHandlerProvider;->a:Lcom/facebook/timeline/TimelineModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 363
    invoke-direct {p0, p1}, Lcom/facebook/timeline/TimelineModule$TimelineCacheServiceHandlerProvider;-><init>(Lcom/facebook/timeline/TimelineModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;
    .locals 3

    .prologue
    .line 368
    new-instance v2, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;

    const-class v0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule$TimelineCacheServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/cache/ram/TimelineRamCache;

    const-class v1, Lcom/facebook/common/time/SystemClock;

    invoke-virtual {p0, v1}, Lcom/facebook/timeline/TimelineModule$TimelineCacheServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/Clock;

    invoke-direct {v2, v0, v1}, Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;-><init>(Lcom/facebook/timeline/cache/ram/TimelineRamCache;Lcom/facebook/common/time/Clock;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineModule$TimelineCacheServiceHandlerProvider;->a()Lcom/facebook/timeline/cache/ram/TimelineCacheServiceHandler;

    move-result-object v0

    return-object v0
.end method
