.class public Lcom/facebook/katana/webview/MobileCanvasWebView;
.super Lcom/facebook/katana/webview/FacebookWebView;
.source "MobileCanvasWebView.java"


# static fields
.field private static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected f:Lcom/facebook/katana/webview/MobileCanvasWebView$PageFinishedHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/katana/webview/MobileCanvasWebView;

    sput-object v0, Lcom/facebook/katana/webview/MobileCanvasWebView;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/katana/webview/FacebookWebView;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/webview/FacebookWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/katana/webview/FacebookWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/katana/webview/MobileCanvasWebView;->g:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/facebook/katana/webview/FacebookWebView;->a(Landroid/content/Context;)V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/webview/MobileCanvasWebView;->f:Lcom/facebook/katana/webview/MobileCanvasWebView$PageFinishedHandler;

    .line 84
    invoke-virtual {p0}, Lcom/facebook/katana/webview/MobileCanvasWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/katana/UserAgent;->a(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/facebook/katana/webview/MobileCanvasWebView$MobileCanvasWebViewClient;

    invoke-direct {v0, p0, p1}, Lcom/facebook/katana/webview/MobileCanvasWebView$MobileCanvasWebViewClient;-><init>(Lcom/facebook/katana/webview/MobileCanvasWebView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/webview/MobileCanvasWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 92
    new-instance v0, Lcom/facebook/katana/webview/MobileCanvasWebView$GeolocationWebChromeClient;

    invoke-direct {v0, p0, p1}, Lcom/facebook/katana/webview/MobileCanvasWebView$GeolocationWebChromeClient;-><init>(Lcom/facebook/katana/webview/MobileCanvasWebView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/webview/MobileCanvasWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 93
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/katana/webview/MobileCanvasWebView;->f:Lcom/facebook/katana/webview/MobileCanvasWebView$PageFinishedHandler;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/katana/webview/MobileCanvasWebView;->f:Lcom/facebook/katana/webview/MobileCanvasWebView$PageFinishedHandler;

    invoke-interface {v0, p0, p1}, Lcom/facebook/katana/webview/MobileCanvasWebView$PageFinishedHandler;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

.method public setPageFinishedHandler(Lcom/facebook/katana/webview/MobileCanvasWebView$PageFinishedHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/katana/webview/MobileCanvasWebView;->f:Lcom/facebook/katana/webview/MobileCanvasWebView$PageFinishedHandler;

    .line 66
    return-void
.end method
