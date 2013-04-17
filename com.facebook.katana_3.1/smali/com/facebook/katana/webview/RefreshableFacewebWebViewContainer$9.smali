.class Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$9;
.super Ljava/lang/Object;
.source "RefreshableFacewebWebViewContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;


# direct methods
.method constructor <init>(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)V
    .locals 0
    .parameter

    .prologue
    .line 410
    iput-object p1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$9;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 413
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$9;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-static {v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->c(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->d()V

    .line 414
    return-void
.end method
