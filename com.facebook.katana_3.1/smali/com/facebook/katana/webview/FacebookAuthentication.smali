.class public Lcom/facebook/katana/webview/FacebookAuthentication;
.super Ljava/lang/Object;
.source "FacebookAuthentication.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected static b:Z

.field protected static c:Z

.field protected static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/katana/webview/FacebookAuthentication$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/webkit/WebView;

.field private static f:Lcom/facebook/common/util/NetAccessLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/katana/webview/FacebookAuthentication;

    sput-object v0, Lcom/facebook/katana/webview/FacebookAuthentication;->a:Ljava/lang/Class;

    .line 38
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/katana/webview/FacebookAuthentication;->b:Z

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/katana/webview/FacebookAuthentication;->c:Z

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/katana/webview/FacebookAuthentication;->d:Ljava/util/Set;

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/katana/webview/FacebookAuthentication;->f:Lcom/facebook/common/util/NetAccessLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    return-void
.end method

.method protected static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 387
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/katana/webview/FacebookAuthentication;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic a(Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0
    .parameter

    .prologue
    .line 34
    sput-object p0, Lcom/facebook/katana/webview/FacebookAuthentication;->e:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/common/util/NetAccessLogger;
    .locals 2
    .parameter

    .prologue
    .line 117
    sget-object v0, Lcom/facebook/katana/webview/FacebookAuthentication;->f:Lcom/facebook/common/util/NetAccessLogger;

    if-nez v0, :cond_0

    .line 118
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/common/util/NetAccessLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/NetAccessLogger;

    sput-object v0, Lcom/facebook/katana/webview/FacebookAuthentication;->f:Lcom/facebook/common/util/NetAccessLogger;

    .line 120
    :cond_0
    sget-object v0, Lcom/facebook/katana/webview/FacebookAuthentication;->f:Lcom/facebook/common/util/NetAccessLogger;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookAuthentication$Callback;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-static {p0, v3}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 63
    const-class v1, Lcom/facebook/katana/webview/FacebookAuthentication;

    monitor-enter v1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    :try_start_0
    sget-object v2, Lcom/facebook/katana/webview/FacebookAuthentication;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    sget-boolean v2, Lcom/facebook/katana/webview/FacebookAuthentication;->c:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_2

    .line 72
    :cond_1
    monitor-exit v1

    .line 109
    :goto_0
    return-void

    .line 75
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/katana/webview/FacebookAuthentication;->c:Z

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    sget-object v0, Lcom/facebook/katana/webview/FacebookAuthentication;->a:Ljava/lang/Class;

    const-string v1, "authenticated -> false"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 81
    sput-boolean v3, Lcom/facebook/katana/webview/FacebookAuthentication;->b:Z

    .line 84
    sget-object v0, Lcom/facebook/katana/webview/FacebookAuthentication;->e:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/facebook/debug/Assert;->b(Ljava/lang/Object;)V

    .line 85
    new-instance v0, Lcom/facebook/katana/webview/BaseWebView;

    invoke-direct {v0, p0}, Lcom/facebook/katana/webview/BaseWebView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/katana/webview/FacebookAuthentication;->e:Landroid/webkit/WebView;

    .line 98
    sget-object v0, Lcom/facebook/katana/webview/FacebookAuthentication;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 100
    sget-object v0, Lcom/facebook/katana/webview/FacebookAuthentication;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/facebook/katana/webview/FacebookAuthentication$FacewebAuthenticationWebViewClient;

    invoke-static {p0}, Lcom/facebook/katana/Constants$URL;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/webview/FacebookAuthentication$FacewebAuthenticationWebViewClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 103
    invoke-static {p0}, Lcom/facebook/katana/Constants$URL;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/katana/util/FacebookPlatform;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/content/SecureWebViewHelper;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureWebViewHelper;

    sget-object v2, Lcom/facebook/katana/webview/FacebookAuthentication;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/content/SecureWebViewHelper;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 319
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 322
    const-string v3, "http"

    invoke-static {v2, v3}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-static {v2, v3}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 335
    :cond_0
    :goto_0
    return v0

    .line 327
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 328
    const-string v3, "m."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ".facebook.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0, p1}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static matchUrlLiberally(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 352
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    :goto_0
    return v2

    .line 356
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 357
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 359
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 360
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    .line 362
    const-string v0, "http"

    invoke-static {v5, v0}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-static {v5, v0}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    .line 365
    :goto_1
    const-string v7, "http"

    invoke-static {v6, v7}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "https"

    invoke-static {v6, v7}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 370
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    :cond_3
    invoke-static {v5, v6}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    .line 372
    goto :goto_0

    :cond_4
    move v0, v1

    .line 362
    goto :goto_1

    :cond_5
    move v2, v1

    .line 365
    goto :goto_2

    .line 376
    :cond_6
    invoke-static {v3}, Lcom/facebook/katana/webview/FacebookAuthentication;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 377
    invoke-static {v4}, Lcom/facebook/katana/webview/FacebookAuthentication;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
.end method
