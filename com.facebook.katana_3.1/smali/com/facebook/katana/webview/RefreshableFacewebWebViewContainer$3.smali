.class Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$3;
.super Ljava/lang/Object;
.source "RefreshableFacewebWebViewContainer.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;


# direct methods
.method constructor <init>(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)V
    .locals 0
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$3;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 225
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$3;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-static {v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;->NORMAL:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    if-eq v0, v1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v3

    .line 229
    :cond_1
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 232
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 235
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    iget-object v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$3;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-static {v1, v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;Ljava/lang/String;)V

    goto :goto_0
.end method
