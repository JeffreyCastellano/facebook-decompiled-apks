.class Lcom/facebook/katana/webview/FacewebWebView$7;
.super Ljava/lang/Object;
.source "FacewebWebView.java"

# interfaces
.implements Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/webview/FacewebWebView;


# direct methods
.method constructor <init>(Lcom/facebook/katana/webview/FacewebWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 513
    iput-object p1, p0, Lcom/facebook/katana/webview/FacewebWebView$7;->a:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;)V
    .locals 0
    .parameter

    .prologue
    .line 517
    return-void
.end method

.method public a(Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 522
    sget-object v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;->NETWORK_ERROR:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    if-ne p1, v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$7;->a:Lcom/facebook/katana/webview/FacewebWebView;

    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->AUTHENTICATION_NETWORK_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    sget-object v2, Lcom/facebook/katana/binding/AppSession$LogoutReason;->FACEWEB_NONSPECIFIC:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;Lcom/facebook/katana/binding/AppSession$LogoutReason;)V

    .line 529
    :goto_0
    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$7;->a:Lcom/facebook/katana/webview/FacewebWebView;

    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->AUTHENTICATION_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    sget-object v2, Lcom/facebook/katana/binding/AppSession$LogoutReason;->FORCED_FACEWEB_COMPONENTS_STORE_ERROR:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;Lcom/facebook/katana/binding/AppSession$LogoutReason;)V

    goto :goto_0
.end method
