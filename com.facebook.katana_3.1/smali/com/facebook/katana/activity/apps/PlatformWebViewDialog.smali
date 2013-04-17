.class public Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;
.super Landroid/app/Dialog;
.source "PlatformWebViewDialog.java"


# instance fields
.field protected a:Lcom/facebook/katana/webview/MobileCanvasWebView;

.field protected b:Landroid/os/Handler;

.field protected c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;->a(Landroid/app/Activity;)V

    .line 54
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;->b:Landroid/os/Handler;

    .line 68
    iput-object p1, p0, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;->c:Landroid/app/Activity;

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 73
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;->setContentView(I)V

    .line 78
    invoke-virtual {p0}, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 80
    const v0, 0x7f0a00b0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/webview/MobileCanvasWebView;

    iput-object v0, p0, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;->a:Lcom/facebook/katana/webview/MobileCanvasWebView;

    .line 82
    invoke-virtual {p0}, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/content/SecureWebViewHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureWebViewHelper;

    iget-object v1, p0, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;->a:Lcom/facebook/katana/webview/MobileCanvasWebView;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/content/SecureWebViewHelper;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;->a:Lcom/facebook/katana/webview/MobileCanvasWebView;

    const-string v1, "setNavBarTitle"

    new-instance v2, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog$SetDialogTitleHandler;

    iget-object v3, p0, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;->b:Landroid/os/Handler;

    invoke-direct {v2, p0, p0, v3}, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog$SetDialogTitleHandler;-><init>(Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;Landroid/app/Dialog;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/MobileCanvasWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;->a:Lcom/facebook/katana/webview/MobileCanvasWebView;

    const-string v1, "setNavBarButton"

    new-instance v2, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog$SetDialogTextActionButton;

    iget-object v3, p0, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;->b:Landroid/os/Handler;

    invoke-direct {v2, p0, p0, v3}, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog$SetDialogTextActionButton;-><init>(Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;Landroid/app/Dialog;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/MobileCanvasWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;->a:Lcom/facebook/katana/webview/MobileCanvasWebView;

    const-string v1, "postMessageWebview"

    new-instance v2, Lcom/facebook/katana/activity/apps/PostMessageHandler;

    iget-object v3, p0, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;->a:Lcom/facebook/katana/webview/MobileCanvasWebView;

    iget-object v4, p0, Lcom/facebook/katana/activity/apps/PlatformWebViewDialog;->b:Landroid/os/Handler;

    invoke-direct {v2, p2, v3, v4}, Lcom/facebook/katana/activity/apps/PostMessageHandler;-><init>(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacebookWebView;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/MobileCanvasWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 92
    return-void
.end method
