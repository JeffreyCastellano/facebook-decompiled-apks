.class Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$13;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;


# direct methods
.method constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 727
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$13;->b:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    iput-boolean p2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$13;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$13;->b:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    iget-boolean v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$13;->a:Z

    invoke-static {v0, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->b(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;Z)V

    .line 730
    return-void
.end method
