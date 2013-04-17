.class Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$7;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;


# direct methods
.method constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 535
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$7;->b:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    iput p2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$7;->b:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->g(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)Lcom/facebook/webrtc/IWebrtcUiInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$7;->b:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->g(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)Lcom/facebook/webrtc/IWebrtcUiInterface;

    move-result-object v0

    iget v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$7;->a:I

    invoke-interface {v0, v1}, Lcom/facebook/webrtc/IWebrtcUiInterface;->handleError(I)V

    .line 540
    :cond_0
    return-void
.end method
