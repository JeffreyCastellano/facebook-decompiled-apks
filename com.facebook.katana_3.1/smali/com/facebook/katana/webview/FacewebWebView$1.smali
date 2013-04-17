.class Lcom/facebook/katana/webview/FacewebWebView$1;
.super Ljava/lang/Object;
.source "FacewebWebView.java"

# interfaces
.implements Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Listener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/katana/webview/FacewebWebView;


# direct methods
.method constructor <init>(Lcom/facebook/katana/webview/FacewebWebView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/facebook/katana/webview/FacewebWebView$1;->b:Lcom/facebook/katana/webview/FacewebWebView;

    iput-object p2, p0, Lcom/facebook/katana/webview/FacewebWebView$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;)V
    .locals 3
    .parameter

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/facebook/katana/webview/FacewebWebView$1;->b:Lcom/facebook/katana/webview/FacewebWebView;

    monitor-enter v1

    .line 254
    :try_start_0
    iget-object v2, p0, Lcom/facebook/katana/webview/FacewebWebView$1;->b:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-static {v2}, Lcom/facebook/katana/webview/FacewebWebView;->c(Lcom/facebook/katana/webview/FacewebWebView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$1;->b:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->e()V

    .line 257
    monitor-exit v1

    .line 258
    return-void

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 264
    invoke-static {}, Lcom/facebook/katana/webview/FacewebWebView;->k()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Failed to load components store. Error: %s   Message: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 267
    return-void
.end method
