.class Lcom/facebook/orca/audio/AudioModule$AudioMediaDownloaderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "AudioModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/audio/AudioMediaDownloader;",
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
    .line 102
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioModule$AudioMediaDownloaderProvider;->a:Lcom/facebook/orca/audio/AudioModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/audio/AudioModule;Lcom/facebook/orca/audio/AudioModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/facebook/orca/audio/AudioModule$AudioMediaDownloaderProvider;-><init>(Lcom/facebook/orca/audio/AudioModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/audio/AudioMediaDownloader;
    .locals 4

    .prologue
    .line 106
    new-instance v3, Lcom/facebook/orca/audio/AudioMediaDownloader;

    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioModule$AudioMediaDownloaderProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/http/common/FbHttpRequestProcessor;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/audio/AudioModule$AudioMediaDownloaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/common/FbHttpRequestProcessor;

    const-class v2, Lcom/facebook/analytics/webrequest/WebRequestCounters;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/audio/AudioModule$AudioMediaDownloaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/webrequest/WebRequestCounters;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/audio/AudioMediaDownloader;-><init>(Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;Lcom/facebook/analytics/webrequest/WebRequestCounters;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioModule$AudioMediaDownloaderProvider;->a()Lcom/facebook/orca/audio/AudioMediaDownloader;

    move-result-object v0

    return-object v0
.end method
