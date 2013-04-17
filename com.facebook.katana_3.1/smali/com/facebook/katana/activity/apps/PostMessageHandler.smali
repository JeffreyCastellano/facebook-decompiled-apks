.class public Lcom/facebook/katana/activity/apps/PostMessageHandler;
.super Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;
.source "PostMessageHandler.java"


# static fields
.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/facebook/katana/webview/FacebookWebView;

.field protected b:Lcom/facebook/katana/webview/FacebookWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/katana/activity/apps/PostMessageHandler;

    sput-object v0, Lcom/facebook/katana/activity/apps/PostMessageHandler;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacebookWebView;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p3}, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;-><init>(Landroid/os/Handler;)V

    .line 53
    iput-object p1, p0, Lcom/facebook/katana/activity/apps/PostMessageHandler;->a:Lcom/facebook/katana/webview/FacebookWebView;

    .line 54
    iput-object p2, p0, Lcom/facebook/katana/activity/apps/PostMessageHandler;->b:Lcom/facebook/katana/webview/FacebookWebView;

    .line 55
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 30
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string v0, "message"

    new-instance v1, Lcom/facebook/katana/webview/FacewebUriPalCall$JsVariable;

    const-string v3, "message"

    invoke-direct {v1, v3}, Lcom/facebook/katana/webview/FacewebUriPalCall$JsVariable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v0, "targetOrigin"

    new-instance v1, Lcom/facebook/katana/webview/FacewebUriPalCall$JsVariable;

    const-string v3, "targetOrigin"

    invoke-direct {v1, v3}, Lcom/facebook/katana/webview/FacewebUriPalCall$JsVariable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v0, "fbrpc"

    const-string v1, "facebook"

    const-string v4, "postMessageWebview"

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/facebook/katana/webview/FacewebUriPalCall;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "window.__fbNative.postMessage = function(%1$s, %2$s) {window.prompt(%3$s);};"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "message"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "targetOrigin"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    const-string v2, ""

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "targetOrigin"

    const-string v3, ""

    invoke-interface {p2, v1, v2, v3}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/facebook/katana/activity/apps/PostMessageHandler;->a:Lcom/facebook/katana/webview/FacebookWebView;

    const-string v2, "message"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/katana/webview/FacebookWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method
