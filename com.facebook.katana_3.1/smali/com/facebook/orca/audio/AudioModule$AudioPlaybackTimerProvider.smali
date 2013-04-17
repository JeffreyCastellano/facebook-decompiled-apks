.class Lcom/facebook/orca/audio/AudioModule$AudioPlaybackTimerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "AudioModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/audio/AudioPlaybackTimer;",
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
    .line 147
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioModule$AudioPlaybackTimerProvider;->a:Lcom/facebook/orca/audio/AudioModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/audio/AudioModule;Lcom/facebook/orca/audio/AudioModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/facebook/orca/audio/AudioModule$AudioPlaybackTimerProvider;-><init>(Lcom/facebook/orca/audio/AudioModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/audio/AudioPlaybackTimer;
    .locals 2

    .prologue
    .line 151
    new-instance v1, Lcom/facebook/orca/audio/AudioPlaybackTimer;

    const-class v0, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/audio/AudioModule$AudioPlaybackTimerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/Clock;

    invoke-direct {v1, v0}, Lcom/facebook/orca/audio/AudioPlaybackTimer;-><init>(Lcom/facebook/common/time/Clock;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioModule$AudioPlaybackTimerProvider;->a()Lcom/facebook/orca/audio/AudioPlaybackTimer;

    move-result-object v0

    return-object v0
.end method
