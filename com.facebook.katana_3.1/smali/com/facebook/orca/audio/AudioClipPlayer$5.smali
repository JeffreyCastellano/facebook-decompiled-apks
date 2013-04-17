.class Lcom/facebook/orca/audio/AudioClipPlayer$5;
.super Ljava/lang/Object;
.source "AudioClipPlayer.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/audio/AudioClipPlayer;


# direct methods
.method constructor <init>(Lcom/facebook/orca/audio/AudioClipPlayer;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioClipPlayer$5;->a:Lcom/facebook/orca/audio/AudioClipPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayer$5;->a:Lcom/facebook/orca/audio/AudioClipPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/audio/AudioClipPlayer;->a(Lcom/facebook/orca/audio/AudioClipPlayer;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayer$5;->a:Lcom/facebook/orca/audio/AudioClipPlayer;

    sget-object v1, Lcom/facebook/orca/audio/AudioClipPlayer$Event;->PLAYBACK_STARTED:Lcom/facebook/orca/audio/AudioClipPlayer$Event;

    invoke-static {v0, v1}, Lcom/facebook/orca/audio/AudioClipPlayer;->a(Lcom/facebook/orca/audio/AudioClipPlayer;Lcom/facebook/orca/audio/AudioClipPlayer$Event;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayer$5;->a:Lcom/facebook/orca/audio/AudioClipPlayer;

    invoke-static {v0}, Lcom/facebook/orca/audio/AudioClipPlayer;->a(Lcom/facebook/orca/audio/AudioClipPlayer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/audio/AudioClipPlayer$5;->a:Lcom/facebook/orca/audio/AudioClipPlayer;

    invoke-static {v1}, Lcom/facebook/orca/audio/AudioClipPlayer;->d(Lcom/facebook/orca/audio/AudioClipPlayer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayer$5;->a:Lcom/facebook/orca/audio/AudioClipPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/audio/AudioClipPlayer;->a(Lcom/facebook/orca/audio/AudioClipPlayer;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayer$5;->a:Lcom/facebook/orca/audio/AudioClipPlayer;

    invoke-static {v0}, Lcom/facebook/orca/audio/AudioClipPlayer;->b(Lcom/facebook/orca/audio/AudioClipPlayer;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayer$5;->a:Lcom/facebook/orca/audio/AudioClipPlayer;

    sget-object v1, Lcom/facebook/orca/audio/AudioClipPlayer$Event;->PLAYBACK_ERROR:Lcom/facebook/orca/audio/AudioClipPlayer$Event;

    invoke-static {v0, v1}, Lcom/facebook/orca/audio/AudioClipPlayer;->a(Lcom/facebook/orca/audio/AudioClipPlayer;Lcom/facebook/orca/audio/AudioClipPlayer$Event;)V

    .line 137
    return-void
.end method
