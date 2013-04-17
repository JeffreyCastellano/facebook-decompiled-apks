.class Lcom/facebook/katana/webview/FacebookWebView$FacebookWebViewClient;
.super Lcom/facebook/katana/webview/FacebookAuthentication$AuthWebViewClient;
.source "FacebookWebView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookAuthentication$Callback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 384
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/webview/FacebookAuthentication$AuthWebViewClient;-><init>(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookAuthentication$Callback;)V

    .line 385
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 389
    invoke-super {p0, p1, p2}, Lcom/facebook/katana/webview/FacebookAuthentication$AuthWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 391
    instance-of v0, p1, Lcom/facebook/katana/webview/FacebookWebView;

    if-nez v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 395
    :cond_0
    check-cast p1, Lcom/facebook/katana/webview/FacebookWebView;

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function() {window.__fbNative = {};window.__fbNative.nativeReady = true;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/facebook/katana/activity/apps/PostMessageHandler;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/facebook/katana/activity/apps/OpenWebViewHandler;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-virtual {p1, v0, v2}, Lcom/facebook/katana/webview/FacebookWebView;->b(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$JsReturnHandler;)V

    .line 407
    const-string v0, "fbNativeReady"

    invoke-virtual {p1, v0, v2}, Lcom/facebook/katana/webview/FacebookWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 438
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/katana/webview/FacebookAuthentication$AuthWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    const-string v1, "url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed (code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-static {}, Lcom/facebook/katana/webview/FacebookWebView;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 447
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 412
    invoke-super {p0, p1, p2}, Lcom/facebook/katana/webview/FacebookAuthentication$AuthWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 432
    :goto_0
    return v0

    .line 416
    :cond_0
    instance-of v0, p1, Lcom/facebook/katana/webview/FacebookWebView;

    if-nez v0, :cond_1

    move v0, v2

    .line 417
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 420
    check-cast v0, Lcom/facebook/katana/webview/FacebookWebView;

    .line 423
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 424
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 425
    iget-object v0, v0, Lcom/facebook/katana/webview/FacebookWebView;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/webview/FacebookWebView$UrlHandler;

    .line 427
    if-eqz v0, :cond_2

    .line 428
    iget-object v2, p0, Lcom/facebook/katana/webview/FacebookWebView$FacebookWebViewClient;->a:Landroid/content/Context;

    check-cast p1, Lcom/facebook/katana/webview/FacebookWebView;

    invoke-interface {v0, v2, p1, v3}, Lcom/facebook/katana/webview/FacebookWebView$UrlHandler;->a(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;Landroid/net/Uri;)V

    move v0, v1

    .line 429
    goto :goto_0

    :cond_2
    move v0, v2

    .line 432
    goto :goto_0
.end method
