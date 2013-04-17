.class public Lcom/facebook/katana/webview/BaseWebView;
.super Landroid/webkit/WebView;
.source "BaseWebView.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lcom/facebook/katana/webview/BaseWebView;->a()V

    .line 45
    invoke-virtual {p0, p1}, Lcom/facebook/katana/webview/BaseWebView;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-direct {p0}, Lcom/facebook/katana/webview/BaseWebView;->a()V

    .line 58
    invoke-virtual {p0, p1}, Lcom/facebook/katana/webview/BaseWebView;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-direct {p0}, Lcom/facebook/katana/webview/BaseWebView;->a()V

    .line 72
    invoke-virtual {p0, p1}, Lcom/facebook/katana/webview/BaseWebView;->a(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/facebook/katana/webview/BaseWebView;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/facebook/katana/webview/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/webview/BaseWebView;->a:Ljava/lang/String;

    .line 92
    :cond_0
    return-void
.end method

.method private getAdditionalHttpHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 155
    const-string v1, "X-FB-Connection-Type"

    invoke-virtual {p0}, Lcom/facebook/katana/webview/BaseWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/katana/net/HttpOperation;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 105
    invoke-virtual {p0, v3}, Lcom/facebook/katana/webview/BaseWebView;->setHapticFeedbackEnabled(Z)V

    .line 107
    invoke-virtual {p0, v2}, Lcom/facebook/katana/webview/BaseWebView;->setLongClickable(Z)V

    .line 108
    new-instance v0, Lcom/facebook/katana/webview/BaseWebView$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/webview/BaseWebView$1;-><init>(Lcom/facebook/katana/webview/BaseWebView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/webview/BaseWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/webview/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/katana/webview/BaseWebView;->getBaseUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/katana/UserAgent;->a(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/facebook/katana/webview/BaseWebView;->setChromeClient(Landroid/content/Context;)V

    .line 124
    return-void
.end method

.method protected getBaseUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/facebook/katana/webview/BaseWebView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/facebook/katana/webview/BaseWebView;->getAdditionalHttpHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(I)Ljava/util/HashMap;

    move-result-object v0

    .line 143
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 144
    invoke-direct {p0}, Lcom/facebook/katana/webview/BaseWebView;->getAdditionalHttpHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 146
    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    return-void
.end method

.method protected setChromeClient(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 165
    new-instance v0, Lcom/facebook/katana/webview/BaseWebView$BaseWebChromeClient;

    invoke-direct {v0}, Lcom/facebook/katana/webview/BaseWebView$BaseWebChromeClient;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/webview/BaseWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 166
    return-void
.end method
