.class Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$11;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;


# direct methods
.method constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;ZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 643
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$11;->c:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    iput-boolean p2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$11;->a:Z

    iput-object p3, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$11;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$11;->c:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    iget-boolean v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$11;->a:Z

    iget-object v2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$11;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;ZLjava/lang/String;)V

    .line 646
    return-void
.end method
