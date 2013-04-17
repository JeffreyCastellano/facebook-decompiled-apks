.class Lcom/facebook/katana/webview/MobileCanvasWebView$MobileCanvasWebViewClient$1;
.super Ljava/lang/Object;
.source "MobileCanvasWebView.java"

# interfaces
.implements Lcom/facebook/katana/webview/FacebookAuthentication$Callback;


# instance fields
.field final synthetic a:Lcom/facebook/katana/webview/MobileCanvasWebView;


# direct methods
.method constructor <init>(Lcom/facebook/katana/webview/MobileCanvasWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/katana/webview/MobileCanvasWebView$MobileCanvasWebViewClient$1;->a:Lcom/facebook/katana/webview/MobileCanvasWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Lcom/facebook/katana/webview/MobileCanvasWebView;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Auth success"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Lcom/facebook/katana/webview/MobileCanvasWebView;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Auth failed"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method
