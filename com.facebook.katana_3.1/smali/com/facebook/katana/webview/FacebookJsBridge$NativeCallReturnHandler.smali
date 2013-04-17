.class public Lcom/facebook/katana/webview/FacebookJsBridge$NativeCallReturnHandler;
.super Ljava/lang/Object;
.source "FacebookJsBridge.java"

# interfaces
.implements Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;


# instance fields
.field final synthetic a:Lcom/facebook/katana/webview/FacebookJsBridge;


# direct methods
.method protected constructor <init>(Lcom/facebook/katana/webview/FacebookJsBridge;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/katana/webview/FacebookJsBridge$NativeCallReturnHandler;->a:Lcom/facebook/katana/webview/FacebookJsBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callId"

    invoke-interface {p3, v0, v1}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exc"

    invoke-interface {p3, v0, v1}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "retval"

    invoke-interface {p3, v0, v1}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    const-string v0, "null"

    invoke-static {v0, v3}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 129
    :goto_0
    if-eqz v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/katana/webview/FacebookJsBridge$NativeCallReturnHandler;->a:Lcom/facebook/katana/webview/FacebookJsBridge;

    iget-object v0, v0, Lcom/facebook/katana/webview/FacebookJsBridge;->c:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception was returned by js: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 133
    :cond_0
    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/webview/FacebookJsBridge$NativeCallReturnHandler;->a:Lcom/facebook/katana/webview/FacebookJsBridge;

    iget-object v0, v0, Lcom/facebook/katana/webview/FacebookJsBridge;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/Tuple;

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    iget-object v0, v0, Lcom/facebook/common/util/Tuple;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/katana/webview/FacebookWebView$JsReturnHandler;

    .line 140
    if-eqz v0, :cond_1

    .line 141
    invoke-interface {v0, p2, v2, v1, v4}, Lcom/facebook/katana/webview/FacebookWebView$JsReturnHandler;->a(Lcom/facebook/katana/webview/FacebookWebView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 148
    :cond_1
    :goto_1
    return-void

    .line 126
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/webview/FacebookJsBridge$NativeCallReturnHandler;->a:Lcom/facebook/katana/webview/FacebookJsBridge;

    iget-object v0, v0, Lcom/facebook/katana/webview/FacebookJsBridge;->c:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "js called native_return with callId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but no call with that callId was made."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1
.end method
