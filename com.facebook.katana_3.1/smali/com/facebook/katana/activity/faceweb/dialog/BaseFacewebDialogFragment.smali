.class abstract Lcom/facebook/katana/activity/faceweb/dialog/BaseFacewebDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "BaseFacewebDialogFragment.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected S()Lcom/facebook/katana/webview/FacewebWebView;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/dialog/BaseFacewebDialogFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/dialog/BaseFacewebDialogFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->n()Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
