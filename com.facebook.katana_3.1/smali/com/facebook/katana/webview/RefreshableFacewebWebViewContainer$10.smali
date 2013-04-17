.class Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$10;
.super Lcom/facebook/widget/listeners/BaseAnimationListener;
.source "RefreshableFacewebWebViewContainer.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;


# direct methods
.method constructor <init>(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)V
    .locals 0
    .parameter

    .prologue
    .line 578
    iput-object p1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$10;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-direct {p0}, Lcom/facebook/widget/listeners/BaseAnimationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 581
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$10;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    sget-object v1, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;->NORMAL:Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;

    invoke-static {v0, v1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewState;)V

    .line 582
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$10;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    sget-object v1, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->CONTENT_STATE_WEBVIEW:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;)V

    .line 583
    return-void
.end method
