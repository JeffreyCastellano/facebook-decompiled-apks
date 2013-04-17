.class Lcom/facebook/orca/fbwebrtc/WebrtcManager$1;
.super Ljava/lang/Object;
.source "WebrtcManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/fbwebrtc/WebrtcManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcManager;)V
    .locals 0
    .parameter

    .prologue
    .line 335
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager$1;->a:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcManager$1;->a:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a(Lcom/facebook/orca/fbwebrtc/WebrtcManager;)V

    .line 339
    return-void
.end method
