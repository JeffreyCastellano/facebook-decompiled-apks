.class Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$15;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;


# direct methods
.method constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 778
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$15;->a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 782
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$15;->a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->k(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$15;->a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-static {v1}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->j(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 783
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$15;->a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->l(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)V

    .line 784
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$15;->a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->k(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$15;->a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-static {v1}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->j(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 785
    return-void
.end method
