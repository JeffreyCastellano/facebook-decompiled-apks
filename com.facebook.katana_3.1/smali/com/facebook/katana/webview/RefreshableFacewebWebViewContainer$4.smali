.class Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$4;
.super Ljava/lang/Object;
.source "RefreshableFacewebWebViewContainer.java"

# interfaces
.implements Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;


# direct methods
.method constructor <init>(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)V
    .locals 0
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$4;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;Lcom/facebook/katana/webview/FacewebWebView$PageState;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$4;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-static {v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->b(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$4$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$4$1;-><init>(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$4;)V

    .line 295
    iget-object v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$4;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-static {v1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->d(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 296
    iget-object v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$4;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-static {v1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->d(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$4;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;Z)Z

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$4;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-static {v0, p1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;)V

    .line 301
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$4;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    sget-object v1, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->CONTENT_STATE_ERROR:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/katana/webview/FacewebWebView$PageState;)V
    .locals 2
    .parameter

    .prologue
    .line 274
    sget-object v0, Lcom/facebook/katana/webview/FacewebWebView$PageState;->PAGE_STATE_SUCCESS:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    if-eq p1, v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$4;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    sget-object v1, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->CONTENT_STATE_LOADING:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;)V

    .line 277
    :cond_0
    return-void
.end method
