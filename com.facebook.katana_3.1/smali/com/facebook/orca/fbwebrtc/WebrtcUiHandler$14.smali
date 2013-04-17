.class Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$14;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;


# direct methods
.method constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;ZJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 745
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$14;->c:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    iput-boolean p2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$14;->a:Z

    iput-wide p3, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$14;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 747
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$14;->c:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    iget-boolean v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$14;->a:Z

    iget-wide v2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$14;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;ZJ)V

    .line 748
    return-void
.end method
