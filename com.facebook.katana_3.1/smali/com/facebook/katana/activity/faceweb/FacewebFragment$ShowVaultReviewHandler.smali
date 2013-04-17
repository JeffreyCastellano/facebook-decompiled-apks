.class public Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowVaultReviewHandler;
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
    .line 1386
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowVaultReviewHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1387
    invoke-direct {p0, p2}, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;-><init>(Landroid/os/Handler;)V

    .line 1388
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowVaultReviewHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->d(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    iget-wide v3, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 1396
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowVaultReviewHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imgurl"

    invoke-interface {p2, v0, v1}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1397
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1398
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowVaultReviewHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fbid"

    invoke-interface {p2, v0, v2}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 1400
    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->a(Landroid/content/Context;Landroid/net/Uri;ZJJ)Landroid/content/Intent;

    move-result-object v0

    .line 1402
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowVaultReviewHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Landroid/content/Intent;)V

    .line 1403
    return-void
.end method
