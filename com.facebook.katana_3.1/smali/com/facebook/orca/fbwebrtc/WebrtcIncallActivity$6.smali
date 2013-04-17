.class Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$6;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"

# interfaces
.implements Lcom/facebook/webrtc/IWebrtcUiInterface;


# instance fields
.field final synthetic a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$6;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleError(I)V
    .locals 0
    .parameter

    .prologue
    .line 197
    return-void
.end method

.method public hideCallUI(IJZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$6;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-static {v0, p1}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->a(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;I)Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$6;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    sget-object v2, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;->NONE:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;

    invoke-static {v1, v0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->a(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;Ljava/lang/String;Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;)V

    .line 229
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$6;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->j(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V

    .line 231
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$6;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-static {v0, p2, p3}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->a(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;J)V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$6;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->finish()V

    goto :goto_0
.end method

.method public showConnectionDetails(ZLjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$6;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->f(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$6;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->g(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$6;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->h(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V

    .line 219
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$6;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->i(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$6;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-static {v0, p2, p1}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->a(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;Ljava/lang/String;Z)V

    .line 223
    return-void
.end method

.method public showOutdatedProtocolAlert(ZJ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 244
    invoke-static {}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->k()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Outgoing call with upgrade alert"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$6;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-static {v0, p1}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->a(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;Z)V

    .line 246
    return-void
.end method

.method public switchToIncomingCallUI(J)V
    .locals 0
    .parameter

    .prologue
    .line 207
    return-void
.end method

.method public switchToRingingUI()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public switchToStreamingUI()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$6;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$6;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    const v2, 0x7f0c0479

    invoke-virtual {v1, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;->CONNECTING:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->a(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;Ljava/lang/String;Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$CallStatusIcon;)V

    .line 213
    return-void
.end method

.method public updateMuteState(Z)V
    .locals 0
    .parameter

    .prologue
    .line 240
    return-void
.end method
