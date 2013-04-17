.class public Lcom/facebook/katana/webview/FacewebWebView$FacewebGeolocationWebChromeClient;
.super Lcom/facebook/katana/webview/FacebookWebView$RPCChromeClient;
.source "FacewebWebView.java"


# instance fields
.field final synthetic c:Lcom/facebook/katana/webview/FacewebWebView;


# direct methods
.method protected constructor <init>(Lcom/facebook/katana/webview/FacewebWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 437
    iput-object p1, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebGeolocationWebChromeClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-direct {p0, p1}, Lcom/facebook/katana/webview/FacebookWebView$RPCChromeClient;-><init>(Lcom/facebook/katana/webview/FacebookWebView;)V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 443
    invoke-super {p0, p1, p2}, Lcom/facebook/katana/webview/FacebookWebView$RPCChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 444
    invoke-static {p1}, Lcom/facebook/katana/Constants$URL;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-interface {p2, p1, v2, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 449
    :goto_0
    return-void

    .line 447
    :cond_0
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
