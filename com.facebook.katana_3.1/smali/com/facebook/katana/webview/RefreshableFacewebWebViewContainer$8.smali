.class Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$8;
.super Ljava/lang/Object;
.source "RefreshableFacewebWebViewContainer.java"

# interfaces
.implements Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;


# instance fields
.field final synthetic a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;


# direct methods
.method constructor <init>(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)V
    .locals 0
    .parameter

    .prologue
    .line 354
    iput-object p1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$8;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 357
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$8;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-virtual {v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$8;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->c(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;Z)Z

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$8;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-static {v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->e(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)V

    .line 361
    return-void
.end method
