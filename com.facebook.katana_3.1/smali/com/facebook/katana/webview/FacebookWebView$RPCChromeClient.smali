.class public Lcom/facebook/katana/webview/FacebookWebView$RPCChromeClient;
.super Lcom/facebook/katana/webview/BaseWebView$BaseWebChromeClient;
.source "FacebookWebView.java"


# instance fields
.field final synthetic b:Lcom/facebook/katana/webview/FacebookWebView;


# direct methods
.method protected constructor <init>(Lcom/facebook/katana/webview/FacebookWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 451
    iput-object p1, p0, Lcom/facebook/katana/webview/FacebookWebView$RPCChromeClient;->b:Lcom/facebook/katana/webview/FacebookWebView;

    invoke-direct {p0}, Lcom/facebook/katana/webview/BaseWebView$BaseWebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 455
    instance-of v0, p1, Lcom/facebook/katana/webview/FacebookWebView;

    if-nez v0, :cond_0

    move v0, v1

    .line 470
    :goto_0
    return v0

    .line 459
    :cond_0
    check-cast p1, Lcom/facebook/katana/webview/FacebookWebView;

    .line 461
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 462
    iget-object v0, p1, Lcom/facebook/katana/webview/FacebookWebView;->a:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/webview/FacebookWebView$UrlHandler;

    .line 465
    if-eqz v0, :cond_1

    .line 466
    iget-object v1, p0, Lcom/facebook/katana/webview/FacebookWebView$RPCChromeClient;->b:Lcom/facebook/katana/webview/FacebookWebView;

    iget-object v1, v1, Lcom/facebook/katana/webview/FacebookWebView;->c:Landroid/content/Context;

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/katana/webview/FacebookWebView$UrlHandler;->a(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;Landroid/net/Uri;)V

    .line 467
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 468
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 470
    goto :goto_0
.end method
