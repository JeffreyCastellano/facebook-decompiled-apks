.class Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$4$1;
.super Ljava/lang/Object;
.source "RefreshableFacewebWebViewContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$4;


# direct methods
.method constructor <init>(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$4;)V
    .locals 0
    .parameter

    .prologue
    .line 289
    iput-object p1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$4$1;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$4$1;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$4;

    iget-object v0, v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$4;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-static {v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->c(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->d()V

    .line 293
    return-void
.end method
