.class Lcom/facebook/katana/activity/faceweb/FacewebFragment$HideSoftKeyboardHandler;
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
    .line 2174
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$HideSoftKeyboardHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 2175
    invoke-direct {p0, p2}, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;-><init>(Landroid/os/Handler;)V

    .line 2176
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2181
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$HideSoftKeyboardHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/util/Utils;->b(Landroid/app/Activity;)V

    .line 2182
    return-void
.end method
