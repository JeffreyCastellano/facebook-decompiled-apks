.class Lcom/facebook/katana/webview/FacewebWebView$2;
.super Ljava/lang/Object;
.source "FacewebWebView.java"

# interfaces
.implements Lcom/facebook/katana/webview/FacebookAuthentication$Callback;


# instance fields
.field final synthetic a:Lcom/facebook/katana/webview/FacewebWebView;


# direct methods
.method constructor <init>(Lcom/facebook/katana/webview/FacewebWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 342
    iput-object p1, p0, Lcom/facebook/katana/webview/FacewebWebView$2;->a:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$2;->a:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->c()V

    .line 346
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$2;->a:Lcom/facebook/katana/webview/FacewebWebView;

    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->AUTHENTICATION_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    sget-object v2, Lcom/facebook/katana/binding/AppSession$LogoutReason;->FORCED_FACEWEB_AUTHENTICATION_FAILED:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;Lcom/facebook/katana/binding/AppSession$LogoutReason;)V

    .line 353
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$2;->a:Lcom/facebook/katana/webview/FacewebWebView;

    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->AUTHENTICATION_NETWORK_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    sget-object v2, Lcom/facebook/katana/binding/AppSession$LogoutReason;->FACEWEB_NONSPECIFIC:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;Lcom/facebook/katana/binding/AppSession$LogoutReason;)V

    .line 360
    return-void
.end method
