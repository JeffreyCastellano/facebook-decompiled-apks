.class Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$7;
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
    .line 345
    iput-object p1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$7;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

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
    .line 348
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$7;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->b(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;Z)V

    .line 349
    return-void
.end method
