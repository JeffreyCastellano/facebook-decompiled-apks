.class Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$2;
.super Ljava/lang/Object;
.source "RefreshableFacewebWebViewContainer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;


# direct methods
.method constructor <init>(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$2;->d:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    iput-object p2, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$2;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$2;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 192
    const v1, 0x7f0c0710

    if-ne v0, v1, :cond_1

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$2;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/katana/util/Utils;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$2;->d:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 205
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 206
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string v1, "RefreshableFacewebWebViewContainer"

    const-string v2, "copy link failed"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 201
    :cond_1
    const v1, 0x7f0c0711

    if-ne v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$2;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$2;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
