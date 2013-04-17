.class Lcom/facebook/katana/webview/FacewebWebView$8;
.super Ljava/lang/Object;
.source "FacewebWebView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/webview/FacewebWebView;


# direct methods
.method constructor <init>(Lcom/facebook/katana/webview/FacewebWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 535
    iput-object p1, p0, Lcom/facebook/katana/webview/FacewebWebView$8;->a:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 538
    iget-object v1, p0, Lcom/facebook/katana/webview/FacewebWebView$8;->a:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v1}, Lcom/facebook/katana/webview/FacewebWebView;->g()V

    .line 539
    iget-object v1, p0, Lcom/facebook/katana/webview/FacewebWebView$8;->a:Lcom/facebook/katana/webview/FacewebWebView;

    iget-boolean v1, v1, Lcom/facebook/katana/webview/FacewebWebView;->j:Z

    if-eqz v1, :cond_1

    .line 542
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
