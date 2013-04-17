.class Lcom/facebook/timeline/TimelineModule$TimelineRamCacheProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TimelineModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/timeline/cache/ram/TimelineRamCache;",
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
    .line 374
    iput-object p1, p0, Lcom/facebook/timeline/TimelineModule$TimelineRamCacheProvider;->a:Lcom/facebook/timeline/TimelineModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 374
    invoke-direct {p0, p1}, Lcom/facebook/timeline/TimelineModule$TimelineRamCacheProvider;-><init>(Lcom/facebook/timeline/TimelineModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/timeline/cache/ram/TimelineRamCache;
    .locals 3

    .prologue
    .line 379
    new-instance v1, Lcom/facebook/timeline/cache/ram/TimelineRamCache;

    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineModule$TimelineRamCacheProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v2, Landroid/app/ActivityManager;

    invoke-interface {v0, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/facebook/timeline/cache/ram/TimelineRamCache;-><init>(I)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineModule$TimelineRamCacheProvider;->a()Lcom/facebook/timeline/cache/ram/TimelineRamCache;

    move-result-object v0

    return-object v0
.end method
