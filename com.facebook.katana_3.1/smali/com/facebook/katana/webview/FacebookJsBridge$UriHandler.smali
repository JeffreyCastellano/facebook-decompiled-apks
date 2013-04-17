.class public Lcom/facebook/katana/webview/FacebookJsBridge$UriHandler;
.super Ljava/lang/Object;
.source "FacebookJsBridge.java"

# interfaces
.implements Lcom/facebook/katana/webview/FacebookWebView$UrlHandler;


# instance fields
.field final synthetic a:Lcom/facebook/katana/webview/FacebookJsBridge;


# direct methods
.method protected constructor <init>(Lcom/facebook/katana/webview/FacebookJsBridge;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/katana/webview/FacebookJsBridge$UriHandler;->a:Lcom/facebook/katana/webview/FacebookJsBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;Landroid/net/Uri;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    new-instance v0, Lcom/facebook/katana/webview/FacewebUriPalCall;

    invoke-direct {v0, p3}, Lcom/facebook/katana/webview/FacewebUriPalCall;-><init>(Landroid/net/Uri;)V

    .line 161
    iget-object v1, p0, Lcom/facebook/katana/webview/FacebookJsBridge$UriHandler;->a:Lcom/facebook/katana/webview/FacebookJsBridge;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/katana/webview/FacebookJsBridge;->a(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/facebook/katana/webview/FacebookJsBridge$UriHandler;->a:Lcom/facebook/katana/webview/FacebookJsBridge;

    iget-object v1, v1, Lcom/facebook/katana/webview/FacebookJsBridge;->c:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PAL call "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebUriPalCall;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not handled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 164
    :cond_0
    return-void
.end method
