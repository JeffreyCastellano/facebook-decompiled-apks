.class public Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowActionSheetHandler;
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
    .line 1409
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowActionSheetHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1410
    invoke-direct {p0, p2}, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;-><init>(Landroid/os/Handler;)V

    .line 1411
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowActionSheetHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1428
    :goto_0
    return-void

    .line 1420
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buttons"

    invoke-interface {p2, v0, v1}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1421
    const-string v1, "true"

    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hide_cancel_button"

    invoke-interface {p2, v2, v3}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1423
    invoke-static {v0, v1}, Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment;->a(Ljava/lang/String;Z)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    .line 1427
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowActionSheetHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
