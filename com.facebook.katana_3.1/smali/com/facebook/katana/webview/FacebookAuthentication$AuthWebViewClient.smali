.class public Lcom/facebook/katana/webview/FacebookAuthentication$AuthWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "FacebookAuthentication.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/facebook/katana/webview/FacebookAuthentication$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookAuthentication$Callback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 136
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/facebook/katana/webview/FacebookAuthentication$AuthWebViewClient;->a:Landroid/content/Context;

    .line 138
    iput-object p2, p0, Lcom/facebook/katana/webview/FacebookAuthentication$AuthWebViewClient;->b:Lcom/facebook/katana/webview/FacebookAuthentication$Callback;

    .line 139
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/katana/webview/FacebookAuthentication$AuthWebViewClient;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/webview/FacebookAuthentication;->a(Landroid/content/Context;)Lcom/facebook/common/util/NetAccessLogger;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/common/util/NetAccessLogger;->a(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/katana/webview/FacebookAuthentication$AuthWebViewClient;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/SettingsActivity;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 162
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/katana/model/FacebookAffiliation;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/webview/FacebookAuthentication$AuthWebViewClient;->a:Landroid/content/Context;

    const v1, 0x7f0c0597

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 159
    :cond_2
    sget-object v0, Lcom/facebook/katana/webview/FacebookAuthentication;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/facebook/katana/webview/FacebookAuthentication$AuthWebViewClient;->a:Landroid/content/Context;

    const v2, 0x7f0c0596

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 173
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string v3, "http"

    invoke-static {v1, v3}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https"

    invoke-static {v1, v3}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, ".facebook.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/login.php"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/facebook/katana/webview/FacebookAuthentication$AuthWebViewClient;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/katana/webview/FacebookAuthentication$AuthWebViewClient;->b:Lcom/facebook/katana/webview/FacebookAuthentication$Callback;

    invoke-static {v0, v1}, Lcom/facebook/katana/webview/FacebookAuthentication;->a(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookAuthentication$Callback;)V

    .line 190
    const/4 v0, 0x1

    .line 193
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
