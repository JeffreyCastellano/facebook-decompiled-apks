.class public Lcom/facebook/katana/activity/apps/OpenWebViewHandler;
.super Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;
.source "OpenWebViewHandler.java"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;-><init>(Landroid/os/Handler;)V

    .line 60
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 24
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-string v0, "url"

    new-instance v1, Lcom/facebook/katana/webview/FacewebUriPalCall$JsVariable;

    const-string v3, "url"

    invoke-direct {v1, v3}, Lcom/facebook/katana/webview/FacewebUriPalCall$JsVariable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v0, "fbrpc"

    const-string v1, "facebook"

    const-string v4, "openDialogWebview"

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/facebook/katana/webview/FacewebUriPalCall;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 32
    const-string v0, "fbrpc"

    const-string v1, "facebook"

    const-string v4, "closeDialogWebview"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/facebook/katana/webview/FacewebUriPalCall;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "window.__fbNative.open = function(%1$s) {window.prompt(%2$s);var dialog = window.__fbNative.dialog = {close: function() {window.prompt(%3$s);},closed: false,postMessage: function(message, targetOrigin) {window.__fbNative.postMessage(message, targetOrigin);}};return dialog;};"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "url"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v6, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    const-string v2, ""

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/facebook/debug/Assert;->a(Ljava/lang/Object;)V

    .line 75
    sput-object v0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->b:Ljava/lang/String;

    .line 76
    sget-object v0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a:Landroid/app/Activity;

    const v1, 0x28d04514

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 78
    return-void
.end method
