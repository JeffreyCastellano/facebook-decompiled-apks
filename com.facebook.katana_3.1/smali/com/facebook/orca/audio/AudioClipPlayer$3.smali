.class Lcom/facebook/orca/audio/AudioClipPlayer$3;
.super Ljava/lang/Object;
.source "AudioClipPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/audio/AudioClipPlayer;


# direct methods
.method constructor <init>(Lcom/facebook/orca/audio/AudioClipPlayer;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioClipPlayer$3;->a:Lcom/facebook/orca/audio/AudioClipPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayer$3;->a:Lcom/facebook/orca/audio/AudioClipPlayer;

    invoke-static {v0}, Lcom/facebook/orca/audio/AudioClipPlayer;->b(Lcom/facebook/orca/audio/AudioClipPlayer;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayer$3;->a:Lcom/facebook/orca/audio/AudioClipPlayer;

    sget-object v1, Lcom/facebook/orca/audio/AudioClipPlayer$Event;->PLAYBACK_ERROR:Lcom/facebook/orca/audio/AudioClipPlayer$Event;

    invoke-static {v0, v1}, Lcom/facebook/orca/audio/AudioClipPlayer;->a(Lcom/facebook/orca/audio/AudioClipPlayer;Lcom/facebook/orca/audio/AudioClipPlayer$Event;)V

    .line 114
    const/4 v0, 0x1

    return v0
.end method
