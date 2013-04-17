.class Lcom/facebook/orca/audio/AudioModule$AudioClipPlayerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "AudioModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/audio/AudioClipPlayer;",
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
    .line 155
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioModule$AudioClipPlayerProvider;->a:Lcom/facebook/orca/audio/AudioModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/audio/AudioModule;Lcom/facebook/orca/audio/AudioModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/facebook/orca/audio/AudioModule$AudioClipPlayerProvider;-><init>(Lcom/facebook/orca/audio/AudioModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/audio/AudioClipPlayer;
    .locals 7

    .prologue
    .line 159
    new-instance v0, Lcom/facebook/orca/audio/AudioClipPlayer;

    const-class v1, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/audio/AudioModule$AudioClipPlayerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    const-class v2, Lcom/google/common/util/concurrent/ListeningExecutorService;

    const-class v3, Lcom/facebook/orca/annotations/DefaultExecutorService;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/orca/audio/AudioModule$AudioClipPlayerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListeningExecutorService;

    const-class v3, Ljava/util/concurrent/Executor;

    const-class v4, Lcom/facebook/orca/annotations/ForUiThread;

    invoke-virtual {p0, v3, v4}, Lcom/facebook/orca/audio/AudioModule$AudioClipPlayerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const-class v4, Lcom/facebook/orca/audio/AudioPlaybackTimer;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/audio/AudioModule$AudioClipPlayerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/audio/AudioPlaybackTimer;

    const-class v5, Landroid/os/Handler;

    const-class v6, Lcom/facebook/orca/annotations/ForUiThread;

    invoke-virtual {p0, v5, v6}, Lcom/facebook/orca/audio/AudioModule$AudioClipPlayerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/audio/AudioClipPlayer;-><init>(Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/google/common/util/concurrent/ListeningExecutorService;Ljava/util/concurrent/Executor;Lcom/facebook/orca/audio/AudioPlaybackTimer;Landroid/os/Handler;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioModule$AudioClipPlayerProvider;->a()Lcom/facebook/orca/audio/AudioClipPlayer;

    move-result-object v0

    return-object v0
.end method
