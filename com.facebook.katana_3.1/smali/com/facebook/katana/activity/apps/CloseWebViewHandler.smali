.class public Lcom/facebook/katana/activity/apps/CloseWebViewHandler;
.super Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;
.source "CloseWebViewHandler.java"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;-><init>(Landroid/os/Handler;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/debug/Assert;->a(Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a:Landroid/app/Activity;

    const v1, 0x28d04514

    invoke-virtual {v0, v1}, Landroid/app/Activity;->dismissDialog(I)V

    .line 25
    return-void
.end method
