.class Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient$1;
.super Ljava/lang/Object;
.source "FacewebWebView.java"

# interfaces
.implements Lcom/facebook/katana/webview/FacebookWebView$JsReturnHandler;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;


# direct methods
.method constructor <init>(Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 796
    iput-object p1, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient$1;->b:Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;

    iput-object p2, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacebookWebView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 800
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 801
    :cond_0
    const-string v0, "%s.onPageFinished-Error"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/katana/webview/FacewebWebView;->k()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url: %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient$1;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient$1;->b:Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;

    iget-object v0, v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView$PageState;->PAGE_STATE_ERROR:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    iput-object v1, v0, Lcom/facebook/katana/webview/FacewebWebView;->l:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    .line 805
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient$1;->b:Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;

    iget-object v0, v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->INVALID_HTML_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    iput-object v1, v0, Lcom/facebook/katana/webview/FacewebWebView;->m:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    .line 807
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient$1;->b:Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;

    iget-object v0, v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v0, v0, Lcom/facebook/katana/webview/FacewebWebView;->i:Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewListener;

    iget-object v1, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient$1;->b:Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;

    iget-object v1, v1, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v1, v1, Lcom/facebook/katana/webview/FacewebWebView;->m:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    iget-object v2, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient$1;->b:Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;

    iget-object v2, v2, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v2, v2, Lcom/facebook/katana/webview/FacewebWebView;->l:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    invoke-interface {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewListener;->a(Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;Lcom/facebook/katana/webview/FacewebWebView$PageState;)V

    .line 810
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient$1;->b:Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;

    iget-object v1, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->a(Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;Ljava/lang/String;)V

    .line 811
    invoke-static {}, Lcom/facebook/katana/webview/FacewebWebView;->k()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "FacewebWebViewClient: onPageFinished: loaded bad html"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 815
    :goto_0
    return-void

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient$1;->b:Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;

    iget-object v1, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient$1;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->a(Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method
