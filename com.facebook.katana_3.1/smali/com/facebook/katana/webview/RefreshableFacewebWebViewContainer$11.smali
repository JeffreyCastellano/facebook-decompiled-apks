.class Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$11;
.super Lcom/facebook/widget/listeners/BaseAnimationListener;
.source "RefreshableFacewebWebViewContainer.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;


# direct methods
.method constructor <init>(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)V
    .locals 0
    .parameter

    .prologue
    .line 707
    iput-object p1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$11;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-direct {p0}, Lcom/facebook/widget/listeners/BaseAnimationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 710
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$11;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-static {v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->f(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 711
    return-void
.end method
