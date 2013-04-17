.class Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$6;
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
    .line 423
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$6;->a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$6;->a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;Z)Z

    .line 427
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$6;->a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->e(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)I

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$6;->a:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->f(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;)V

    .line 431
    :cond_0
    return-void
.end method
