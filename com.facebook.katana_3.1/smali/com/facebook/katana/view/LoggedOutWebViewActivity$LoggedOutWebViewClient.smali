.class Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "LoggedOutWebViewActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutWebViewClient;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;Lcom/facebook/katana/view/LoggedOutWebViewActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutWebViewClient;-><init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutWebViewClient;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-static {v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->e(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)Lcom/facebook/katana/view/LoggedOutWebViewActivity$ProgressSpinner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity$ProgressSpinner;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 313
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-static {}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to show spinner, bad token"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 305
    :catch_1
    move-exception v0

    .line 306
    invoke-static {}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to show spinner, bad state"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutWebViewClient;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-static {v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->f(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)Lcom/facebook/common/util/NetAccessLogger;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/common/util/NetAccessLogger;->a(Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 250
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loaded url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutWebViewClient;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/content/SecureWebViewHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureWebViewHelper;

    const-string v1, "javascript:fbLoggedOutWebViewIsErrorPage.setFailing(typeof JX == \'undefined\')"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/content/SecureWebViewHelper;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 295
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 297
    invoke-direct {p0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutWebViewClient;->a()V

    .line 298
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 265
    invoke-static {}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failure loading. url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutWebViewClient;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-static {v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->c(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V

    .line 269
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutWebViewClient;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-static {v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->a(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 275
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 276
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutWebViewClient;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/SettingsActivity;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 280
    if-nez v0, :cond_0

    .line 281
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 288
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-static {}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedSslError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutWebViewClient;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-static {v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->c(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V

    .line 287
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutWebViewClient;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-static {v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->a(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 206
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 213
    const-string v5, "fblogin"

    invoke-static {v5, v2}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 214
    iget-object v2, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutWebViewClient;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutWebViewClient;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    const-class v5, Lcom/facebook/katana/UriAuthHandler;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 217
    iget-object v1, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutWebViewClient;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-virtual {v1}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->finish()V

    .line 244
    :goto_0
    return v0

    .line 222
    :cond_0
    const-string v5, "fbredirect"

    invoke-static {v5, v2}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 223
    const-string v2, "uri"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    iget-object v2, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutWebViewClient;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 226
    iget-object v1, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutWebViewClient;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-virtual {v1}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->finish()V

    goto :goto_0

    .line 230
    :cond_1
    const-string v5, "http"

    invoke-static {v2, v5}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "https"

    invoke-static {v2, v5}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v2, ".facebook.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 233
    :cond_3
    iget-object v2, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutWebViewClient;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 237
    :cond_4
    const-string v1, "/"

    invoke-static {v4, v1}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "/login.php"

    invoke-static {v4, v1}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 239
    :cond_5
    iget-object v1, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutWebViewClient;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutWebViewClient;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    const-class v4, Lcom/facebook/katana/LoginActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 244
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
