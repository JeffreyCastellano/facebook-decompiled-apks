.class Lcom/facebook/orca/audio/AudioModule$FetchAudioExecutorProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "AudioModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/audio/FetchAudioExecutor;",
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
    .line 114
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioModule$FetchAudioExecutorProvider;->a:Lcom/facebook/orca/audio/AudioModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/audio/AudioModule;Lcom/facebook/orca/audio/AudioModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/facebook/orca/audio/AudioModule$FetchAudioExecutorProvider;-><init>(Lcom/facebook/orca/audio/AudioModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/audio/FetchAudioExecutor;
    .locals 5

    .prologue
    .line 118
    new-instance v4, Lcom/facebook/orca/audio/FetchAudioExecutor;

    const-class v0, Lcom/facebook/orca/audio/AudioCache;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/audio/AudioModule$FetchAudioExecutorProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/audio/AudioCache;

    const-class v1, Lcom/facebook/orca/audio/AudioUriCache;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/audio/AudioModule$FetchAudioExecutorProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/audio/AudioUriCache;

    const-class v2, Lcom/facebook/orca/common/async/KeyedExecutor;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/audio/AudioModule$FetchAudioExecutorProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/common/async/KeyedExecutor;

    const-class v3, Lcom/facebook/orca/audio/AudioMediaDownloader;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/audio/AudioModule$FetchAudioExecutorProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/audio/AudioMediaDownloader;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/orca/audio/FetchAudioExecutor;-><init>(Lcom/facebook/orca/audio/AudioCache;Lcom/facebook/orca/audio/AudioUriCache;Lcom/facebook/orca/common/async/KeyedExecutor;Lcom/facebook/orca/audio/AudioMediaDownloader;)V

    return-object v4
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioModule$FetchAudioExecutorProvider;->a()Lcom/facebook/orca/audio/FetchAudioExecutor;

    move-result-object v0

    return-object v0
.end method
