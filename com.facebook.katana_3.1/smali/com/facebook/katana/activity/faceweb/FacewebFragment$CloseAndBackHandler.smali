.class public Lcom/facebook/katana/activity/faceweb/FacewebFragment$CloseAndBackHandler;
.super Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;
.source "FacewebFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2546
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$CloseAndBackHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 2547
    invoke-direct {p0, p2}, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;-><init>(Landroid/os/Handler;)V

    .line 2548
    iput-boolean p3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$CloseAndBackHandler;->b:Z

    .line 2549
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2554
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$CloseAndBackHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2555
    if-eqz v0, :cond_0

    .line 2556
    iget-boolean v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$CloseAndBackHandler;->b:Z

    if-eqz v1, :cond_1

    .line 2557
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 2562
    :cond_0
    :goto_0
    return-void

    .line 2559
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
