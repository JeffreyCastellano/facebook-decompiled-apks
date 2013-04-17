.class Lcom/facebook/orca/audio/AudioModule$AudioCacheProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "AudioModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/audio/AudioCache;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/audio/AudioModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/audio/AudioModule;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioModule$AudioCacheProvider;->a:Lcom/facebook/orca/audio/AudioModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/audio/AudioModule;Lcom/facebook/orca/audio/AudioModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/facebook/orca/audio/AudioModule$AudioCacheProvider;-><init>(Lcom/facebook/orca/audio/AudioModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/audio/AudioCache;
    .locals 9

    .prologue
    .line 89
    new-instance v0, Lcom/facebook/orca/audio/AudioCache;

    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioModule$AudioCacheProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/audio/AudioModule$AudioCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/Clock;

    const-class v3, Lcom/facebook/common/util/DiskUsageUtil;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/audio/AudioModule$AudioCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/util/DiskUsageUtil;

    const-class v4, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/audio/AudioModule$AudioCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/AnalyticsLogger;

    const-class v5, Lcom/facebook/analytics/cache/CacheTracker$Factory;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/audio/AudioModule$AudioCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/cache/CacheTracker$Factory;

    const-class v6, Lcom/facebook/analytics/webrequest/WebRequestCounters;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/audio/AudioModule$AudioCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/webrequest/WebRequestCounters;

    const-class v7, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v7}, Lcom/facebook/orca/audio/AudioModule$AudioCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/util/FbErrorReporter;

    const-class v8, Lcom/facebook/analytics/AnalyticsConfig;

    invoke-virtual {p0, v8}, Lcom/facebook/orca/audio/AudioModule$AudioCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/analytics/AnalyticsConfig;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/orca/audio/AudioCache;-><init>(Landroid/content/Context;Lcom/facebook/common/time/Clock;Lcom/facebook/common/util/DiskUsageUtil;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/analytics/cache/CacheTracker$Factory;Lcom/facebook/analytics/webrequest/WebRequestCounters;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/analytics/AnalyticsConfig;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioModule$AudioCacheProvider;->a()Lcom/facebook/orca/audio/AudioCache;

    move-result-object v0

    return-object v0
.end method
