.class Lcom/facebook/orca/audio/AudioClipPlayerQueue$1;
.super Ljava/lang/Object;
.source "AudioClipPlayerQueue.java"

# interfaces
.implements Lcom/facebook/orca/audio/AudioClipPlayer$PlaybackListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/audio/AudioClipPlayerQueue;


# direct methods
.method constructor <init>(Lcom/facebook/orca/audio/AudioClipPlayerQueue;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue$1;->a:Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/audio/AudioClipPlayer$Event;)V
    .locals 2
    .parameter

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/orca/audio/AudioClipPlayerQueue$3;->a:[I

    invoke-virtual {p1}, Lcom/facebook/orca/audio/AudioClipPlayer$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 34
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue$1;->a:Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    invoke-static {v0}, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->a(Lcom/facebook/orca/audio/AudioClipPlayerQueue;)V

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
