.class public Lcom/facebook/katana/activity/faceweb/FacewebFragment$OpenInNewWebViewHandler;
.super Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;
.source "FacewebFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2157
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$OpenInNewWebViewHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 2158
    invoke-direct {p0, p2}, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;-><init>(Landroid/os/Handler;)V

    .line 2159
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2163
    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-interface {p2, v0, v1}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2164
    invoke-static {v0}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2165
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$OpenInNewWebViewHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Ljava/lang/String;)V

    .line 2167
    :cond_0
    return-void
.end method
