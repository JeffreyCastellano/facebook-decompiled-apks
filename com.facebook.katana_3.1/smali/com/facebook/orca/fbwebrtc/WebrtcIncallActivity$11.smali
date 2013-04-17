.class Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$11;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 823
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$11;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 827
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$11;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->l(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)Lcom/facebook/appconfig/AppVersionConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appconfig/AppVersionConfigManager;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$11;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->l(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)Lcom/facebook/appconfig/AppVersionConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appconfig/AppVersionConfigManager;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 832
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$11;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-static {v1}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->n(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)Lcom/facebook/content/SecureContextHelper;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$11;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 834
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 835
    return-void

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$11;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->m(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)Lcom/facebook/config/FbAppType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/config/FbAppType;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
