.class public Lcom/facebook/katana/webview/FacebookAuthentication$FacewebAuthenticationWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "FacebookAuthentication.java"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 215
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/facebook/katana/webview/FacebookAuthentication$FacewebAuthenticationWebViewClient;->a:Landroid/content/Context;

    .line 217
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/webview/FacebookAuthentication$FacewebAuthenticationWebViewClient;->b:Ljava/lang/String;

    .line 219
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/katana/webview/FacebookAuthentication$FacewebAuthenticationWebViewClient;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/webview/FacebookAuthentication;->a(Landroid/content/Context;)Lcom/facebook/common/util/NetAccessLogger;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/common/util/NetAccessLogger;->a(Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 275
    .line 276
    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/facebook/katana/webview/FacebookAuthentication$FacewebAuthenticationWebViewClient;->b:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/facebook/katana/webview/FacebookAuthentication;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    sget-object v1, Lcom/facebook/katana/webview/FacebookAuthentication;->a:Ljava/lang/Class;

    const-string v2, "authenticated -> true"

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 279
    sput-boolean v0, Lcom/facebook/katana/webview/FacebookAuthentication;->b:Z

    move v1, v0

    .line 286
    :cond_0
    const-class v2, Lcom/facebook/katana/webview/FacebookAuthentication;

    monitor-enter v2

    .line 287
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/facebook/katana/webview/FacebookAuthentication;->c:Z

    .line 288
    sget-object v0, Lcom/facebook/katana/webview/FacebookAuthentication;->d:Ljava/util/Set;

    .line 289
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Lcom/facebook/katana/webview/FacebookAuthentication;->d:Ljava/util/Set;

    .line 290
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/webview/FacebookAuthentication$Callback;

    .line 293
    if-eqz v1, :cond_1

    .line 294
    invoke-interface {v0}, Lcom/facebook/katana/webview/FacebookAuthentication$Callback;->a()V

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 296
    :cond_1
    invoke-interface {v0}, Lcom/facebook/katana/webview/FacebookAuthentication$Callback;->b()V

    goto :goto_0

    .line 299
    :cond_2
    invoke-static {}, Lcom/facebook/katana/webview/FacebookAuthentication;->a()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 300
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/katana/webview/FacebookAuthentication;->a(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 301
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 248
    sget-object v0, Lcom/facebook/katana/webview/FacebookAuthentication;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authentication error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 253
    const-class v1, Lcom/facebook/katana/webview/FacebookAuthentication;

    monitor-enter v1

    .line 254
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/facebook/katana/webview/FacebookAuthentication;->c:Z

    .line 255
    sget-object v0, Lcom/facebook/katana/webview/FacebookAuthentication;->d:Ljava/util/Set;

    .line 256
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/facebook/katana/webview/FacebookAuthentication;->d:Ljava/util/Set;

    .line 257
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/webview/FacebookAuthentication$Callback;

    .line 260
    invoke-interface {v0}, Lcom/facebook/katana/webview/FacebookAuthentication$Callback;->c()V

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 262
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/katana/webview/FacebookAuthentication$FacewebAuthenticationWebViewClient;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/SettingsActivity;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 231
    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 241
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/katana/model/FacebookAffiliation;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/webview/FacebookAuthentication$FacewebAuthenticationWebViewClient;->a:Landroid/content/Context;

    const v1, 0x7f0c0597

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 238
    :cond_2
    sget-object v0, Lcom/facebook/katana/webview/FacebookAuthentication;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/facebook/katana/webview/FacebookAuthentication$FacewebAuthenticationWebViewClient;->a:Landroid/content/Context;

    const v2, 0x7f0c0596

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method
