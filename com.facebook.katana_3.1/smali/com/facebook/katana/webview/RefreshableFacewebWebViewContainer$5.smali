.class Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$5;
.super Ljava/lang/Object;
.source "RefreshableFacewebWebViewContainer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;


# direct methods
.method constructor <init>(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;)V
    .locals 0
    .parameter

    .prologue
    .line 310
    iput-object p1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$5;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$5;->a:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-virtual {v0, p2}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
