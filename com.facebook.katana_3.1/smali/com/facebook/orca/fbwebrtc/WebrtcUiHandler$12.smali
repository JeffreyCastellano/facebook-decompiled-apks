.class Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$12;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;


# direct methods
.method constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;IJZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 667
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$12;->d:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    iput p2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$12;->a:I

    iput-wide p3, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$12;->b:J

    iput-boolean p5, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$12;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 669
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$12;->d:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    iget v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$12;->a:I

    iget-wide v2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$12;->b:J

    iget-boolean v4, p0, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler$12;->c:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a(Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;IJZ)V

    .line 670
    return-void
.end method
