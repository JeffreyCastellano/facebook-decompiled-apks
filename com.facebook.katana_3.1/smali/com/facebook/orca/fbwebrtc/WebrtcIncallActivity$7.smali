.class Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$7;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "WebrtcIncallActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 486
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$7;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 6
    .parameter

    .prologue
    .line 495
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$7;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->a(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 496
    invoke-static {}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->k()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Failed to fetch contact %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$7;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-static {v4}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->k(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 489
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$7;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->a(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 490
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$7;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-static {v0, p1}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->a(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;Lcom/facebook/orca/server/OperationResult;)V

    .line 491
    return-void
.end method
