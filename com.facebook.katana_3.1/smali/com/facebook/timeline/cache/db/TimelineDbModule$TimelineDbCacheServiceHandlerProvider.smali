.class Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDbCacheServiceHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TimelineDbModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/timeline/cache/db/TimelineDbCacheServiceHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/timeline/cache/db/TimelineDbModule;


# direct methods
.method private constructor <init>(Lcom/facebook/timeline/cache/db/TimelineDbModule;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDbCacheServiceHandlerProvider;->a:Lcom/facebook/timeline/cache/db/TimelineDbModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/cache/db/TimelineDbModule;Lcom/facebook/timeline/cache/db/TimelineDbModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDbCacheServiceHandlerProvider;-><init>(Lcom/facebook/timeline/cache/db/TimelineDbModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/timeline/cache/db/TimelineDbCacheServiceHandler;
    .locals 4

    .prologue
    .line 85
    new-instance v3, Lcom/facebook/timeline/cache/db/TimelineDbCacheServiceHandler;

    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDbCacheServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v1, Lcom/facebook/timeline/cache/db/TimelineDbCache;

    invoke-virtual {p0, v1}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDbCacheServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/timeline/cache/db/TimelineDbCache;

    const-class v2, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v2}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDbCacheServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/Clock;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/timeline/cache/db/TimelineDbCacheServiceHandler;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/timeline/cache/db/TimelineDbCache;Lcom/facebook/common/time/Clock;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/facebook/timeline/cache/db/TimelineDbModule$TimelineDbCacheServiceHandlerProvider;->a()Lcom/facebook/timeline/cache/db/TimelineDbCacheServiceHandler;

    move-result-object v0

    return-object v0
.end method
