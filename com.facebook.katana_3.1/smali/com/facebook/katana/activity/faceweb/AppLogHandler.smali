.class Lcom/facebook/katana/activity/faceweb/AppLogHandler;
.super Ljava/lang/Object;
.source "AppLogHandler.java"

# interfaces
.implements Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/AppLogHandler;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/AppLogHandler;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "msg"

    const-string v3, ""

    invoke-interface {p3, v1, v2, v3}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
