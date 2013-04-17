.class Lcom/facebook/katana/webview/FacewebWebView$9;
.super Ljava/lang/Object;
.source "FacewebWebView.java"

# interfaces
.implements Lcom/facebook/katana/webview/FacebookWebView$JsReturnHandler;


# instance fields
.field final synthetic a:Lcom/facebook/katana/webview/FacewebWebView;


# direct methods
.method constructor <init>(Lcom/facebook/katana/webview/FacewebWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 952
    iput-object p1, p0, Lcom/facebook/katana/webview/FacewebWebView$9;->a:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacebookWebView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 958
    const-string v0, "1"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$9;->a:Lcom/facebook/katana/webview/FacewebWebView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/katana/webview/FacewebWebView;->j:Z

    .line 960
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$9;->a:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->i()V

    .line 965
    :goto_0
    return-void

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$9;->a:Lcom/facebook/katana/webview/FacewebWebView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/katana/webview/FacewebWebView;->j:Z

    .line 963
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$9;->a:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->h()V

    goto :goto_0
.end method
