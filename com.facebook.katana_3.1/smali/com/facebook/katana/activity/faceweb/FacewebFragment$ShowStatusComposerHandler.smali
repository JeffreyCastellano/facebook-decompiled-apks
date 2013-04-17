.class public Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowStatusComposerHandler;
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
    .line 1434
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowStatusComposerHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1435
    invoke-direct {p0, p2}, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;-><init>(Landroid/os/Handler;)V

    .line 1436
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, -0x1

    .line 1441
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1442
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowStatusComposerHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callback"

    invoke-interface {p2, v2, v3}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1443
    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "target"

    invoke-interface {p2, v1, v2, v4, v5}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 1445
    cmp-long v3, v1, v4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowStatusComposerHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->d(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 1447
    const-string v3, "extra_fixed_audience_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1449
    :cond_0
    const-string v1, "extra_composer_title_string"

    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-interface {p2, v2, v3}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowStatusComposerHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Landroid/os/Bundle;Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V

    .line 1454
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowStatusComposerHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Integer;)Z

    .line 1455
    return-void
.end method
