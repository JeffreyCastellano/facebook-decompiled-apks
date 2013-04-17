.class Lcom/facebook/katana/webview/MobileCanvasWebView$GeolocationWebChromeClient$2;
.super Ljava/lang/Object;
.source "MobileCanvasWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/CheckBox;

.field final synthetic d:Lcom/facebook/katana/webview/MobileCanvasWebView$GeolocationWebChromeClient;


# direct methods
.method constructor <init>(Lcom/facebook/katana/webview/MobileCanvasWebView$GeolocationWebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/widget/CheckBox;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/katana/webview/MobileCanvasWebView$GeolocationWebChromeClient$2;->d:Lcom/facebook/katana/webview/MobileCanvasWebView$GeolocationWebChromeClient;

    iput-object p2, p0, Lcom/facebook/katana/webview/MobileCanvasWebView$GeolocationWebChromeClient$2;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/facebook/katana/webview/MobileCanvasWebView$GeolocationWebChromeClient$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/katana/webview/MobileCanvasWebView$GeolocationWebChromeClient$2;->c:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/katana/webview/MobileCanvasWebView$GeolocationWebChromeClient$2;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/facebook/katana/webview/MobileCanvasWebView$GeolocationWebChromeClient$2;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/katana/webview/MobileCanvasWebView$GeolocationWebChromeClient$2;->c:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 130
    return-void
.end method
