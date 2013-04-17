.class public Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowFeedCommentComposerHandler;
.super Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;
.source "FacewebFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1255
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowFeedCommentComposerHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1256
    invoke-direct {p0, p2}, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;-><init>(Landroid/os/Handler;)V

    .line 1257
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowFeedCommentComposerHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "post_id"

    invoke-interface {p2, v1, v2}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowFeedCommentComposerHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callback"

    invoke-interface {p2, v1, v2}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowFeedCommentComposerHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->X()Lcom/facebook/katana/activity/BaseFacebookActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 1264
    return-void
.end method
