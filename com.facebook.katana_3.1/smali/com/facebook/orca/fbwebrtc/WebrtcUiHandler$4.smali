.class Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$4;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;


# direct methods
.method constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 376
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$4;->a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .parameter

    .prologue
    .line 379
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$4;->a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->d(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)V

    .line 380
    return-void
.end method
