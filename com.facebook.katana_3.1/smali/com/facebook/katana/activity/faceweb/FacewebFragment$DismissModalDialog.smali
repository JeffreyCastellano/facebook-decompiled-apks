.class public Lcom/facebook/katana/activity/faceweb/FacewebFragment$DismissModalDialog;
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
    .line 2519
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$DismissModalDialog;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 2520
    invoke-direct {p0, p2}, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;-><init>(Landroid/os/Handler;)V

    .line 2521
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2526
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$DismissModalDialog;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2527
    if-nez v0, :cond_0

    .line 2533
    :goto_0
    return-void

    .line 2531
    :cond_0
    const-string v1, "composer_share_location"

    invoke-static {v0, v1}, Lcom/facebook/katana/features/composer/ComposerUserSettings;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2532
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method
