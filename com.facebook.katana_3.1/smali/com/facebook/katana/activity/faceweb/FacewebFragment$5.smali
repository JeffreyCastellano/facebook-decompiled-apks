.class Lcom/facebook/katana/activity/faceweb/FacewebFragment$5;
.super Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;
.source "FacewebFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/BaseFacebookActivity;

.field final synthetic b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;Lcom/facebook/katana/activity/BaseFacebookActivity;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 603
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$5;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    iput-object p3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$5;->a:Lcom/facebook/katana/activity/BaseFacebookActivity;

    invoke-direct {p0, p2}, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 606
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$5;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$5;->a:Lcom/facebook/katana/activity/BaseFacebookActivity;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Lcom/facebook/katana/activity/BaseFacebookActivity;Lcom/facebook/katana/webview/FacebookWebView;)V

    .line 607
    return-void
.end method
