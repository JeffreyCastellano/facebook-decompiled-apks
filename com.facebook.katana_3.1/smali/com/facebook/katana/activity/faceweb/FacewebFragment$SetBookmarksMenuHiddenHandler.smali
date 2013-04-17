.class Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuHiddenHandler;
.super Lcom/facebook/katana/activity/faceweb/FacewebFragment$StatefulNativeUICallHandler;
.source "FacewebFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2481
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuHiddenHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 2482
    invoke-direct {p0, p2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$StatefulNativeUICallHandler;-><init>(Landroid/os/Handler;)V

    .line 2483
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2488
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuHiddenHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuHiddenHandler;->f:Lcom/facebook/katana/webview/FacewebPalCall;

    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-interface {v0, v2, v3}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Lcom/facebook/katana/activity/faceweb/FacewebFragment;I)I

    .line 2492
    return-void

    .line 2488
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2497
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuHiddenHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2498
    if-eqz v0, :cond_0

    .line 2499
    const v1, 0x7f0a004a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2500
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuHiddenHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->p(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 2501
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuHiddenHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->p(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2504
    :cond_0
    return-void
.end method
