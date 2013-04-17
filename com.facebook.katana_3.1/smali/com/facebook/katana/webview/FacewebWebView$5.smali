.class Lcom/facebook/katana/webview/FacewebWebView$5;
.super Ljava/lang/Object;
.source "FacewebWebView.java"

# interfaces
.implements Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;


# instance fields
.field final synthetic a:Lcom/facebook/katana/webview/FacewebWebView;


# direct methods
.method constructor <init>(Lcom/facebook/katana/webview/FacewebWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 410
    iput-object p1, p0, Lcom/facebook/katana/webview/FacewebWebView$5;->a:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 413
    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-interface {p3, v0, v1}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    invoke-static {p1, v0}, Lcom/facebook/katana/webview/MFacewebVersion;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 421
    :cond_0
    invoke-static {p1}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache;->b(Landroid/content/Context;)V

    .line 422
    return-void
.end method
