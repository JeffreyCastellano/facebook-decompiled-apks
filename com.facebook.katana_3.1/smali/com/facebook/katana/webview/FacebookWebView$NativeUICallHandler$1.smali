.class Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler$1;
.super Ljava/lang/Object;
.source "FacebookWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/webview/FacebookWebView;

.field final synthetic b:Lcom/facebook/katana/webview/FacewebPalCall;

.field final synthetic c:Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;


# direct methods
.method constructor <init>(Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler$1;->c:Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;

    iput-object p2, p0, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler$1;->a:Lcom/facebook/katana/webview/FacebookWebView;

    iput-object p3, p0, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler$1;->b:Lcom/facebook/katana/webview/FacewebPalCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler$1;->c:Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;

    iget-object v1, p0, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler$1;->a:Lcom/facebook/katana/webview/FacebookWebView;

    iget-object v2, p0, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler$1;->b:Lcom/facebook/katana/webview/FacewebPalCall;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;->a(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V

    .line 86
    return-void
.end method
