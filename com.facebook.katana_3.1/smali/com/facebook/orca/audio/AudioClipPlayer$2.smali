.class Lcom/facebook/orca/audio/AudioClipPlayer$2;
.super Ljava/lang/Object;
.source "AudioClipPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/audio/AudioClipPlayer;


# direct methods
.method constructor <init>(Lcom/facebook/orca/audio/AudioClipPlayer;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioClipPlayer$2;->a:Lcom/facebook/orca/audio/AudioClipPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayer$2;->a:Lcom/facebook/orca/audio/AudioClipPlayer;

    invoke-static {v0}, Lcom/facebook/orca/audio/AudioClipPlayer;->b(Lcom/facebook/orca/audio/AudioClipPlayer;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayer$2;->a:Lcom/facebook/orca/audio/AudioClipPlayer;

    sget-object v1, Lcom/facebook/orca/audio/AudioClipPlayer$Event;->PLAYBACK_COMPLETED:Lcom/facebook/orca/audio/AudioClipPlayer$Event;

    invoke-static {v0, v1}, Lcom/facebook/orca/audio/AudioClipPlayer;->a(Lcom/facebook/orca/audio/AudioClipPlayer;Lcom/facebook/orca/audio/AudioClipPlayer$Event;)V

    .line 107
    return-void
.end method
