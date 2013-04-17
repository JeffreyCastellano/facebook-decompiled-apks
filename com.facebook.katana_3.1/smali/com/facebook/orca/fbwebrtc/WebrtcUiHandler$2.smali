.class Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$2;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;


# direct methods
.method constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$2;->a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1
    .parameter

    .prologue
    .line 307
    packed-switch p1, :pswitch_data_0

    .line 323
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 310
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$2;->a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->c(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$2;->a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->c(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$2;->a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->c(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 315
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$2;->a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->c(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$2;->a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->c(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$2;->a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->c(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 320
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$2;->a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->d(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)V

    goto :goto_0

    .line 307
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
