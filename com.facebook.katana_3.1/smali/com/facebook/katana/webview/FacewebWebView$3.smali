.class Lcom/facebook/katana/webview/FacewebWebView$3;
.super Ljava/lang/Object;
.source "FacewebWebView.java"

# interfaces
.implements Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;


# instance fields
.field protected a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/facebook/katana/webview/FacewebWebView;


# direct methods
.method constructor <init>(Lcom/facebook/katana/webview/FacewebWebView;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 368
    iput-object p1, p0, Lcom/facebook/katana/webview/FacewebWebView$3;->c:Lcom/facebook/katana/webview/FacewebWebView;

    iput-object p2, p0, Lcom/facebook/katana/webview/FacewebWebView$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$3;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 378
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clearHttpCache"

    invoke-interface {p3, v0, v1}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$3;->c:Lcom/facebook/katana/webview/FacewebWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/webview/FacewebWebView;->clearCache(Z)V

    .line 381
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$3;->c:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v0, v0, Lcom/facebook/katana/webview/FacewebWebView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache;->a(Landroid/content/Context;)V

    .line 382
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$3;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 385
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clearLocalStorage"

    invoke-interface {p3, v0, v1}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 387
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 389
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$3;->c:Lcom/facebook/katana/webview/FacewebWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/webview/FacewebWebView;->clearCache(Z)V

    .line 392
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clearCookies"

    invoke-interface {p3, v0, v1}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 393
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 394
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$3;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/katana/webview/FacewebWebView$3;->c:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v1, v1, Lcom/facebook/katana/webview/FacewebWebView;->h:Lcom/facebook/katana/webview/FacebookAuthentication$Callback;

    invoke-static {v0, v1}, Lcom/facebook/katana/webview/FacebookAuthentication;->a(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookAuthentication$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :cond_2
    monitor-exit p0

    return-void

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
