.class Lcom/facebook/katana/activity/faceweb/FacewebFragment$UpdateNativeLoadingIndicator;
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
    .line 2198
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$UpdateNativeLoadingIndicator;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 2199
    invoke-direct {p0, p2}, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;-><init>(Landroid/os/Handler;)V

    .line 2200
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2209
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$UpdateNativeLoadingIndicator;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$UpdateNativeLoadingIndicator;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->n(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->d(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Z)Z

    .line 2211
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$UpdateNativeLoadingIndicator;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->D()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2228
    :cond_0
    :goto_0
    return-void

    .line 2215
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$UpdateNativeLoadingIndicator;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->X()Lcom/facebook/katana/activity/BaseFacebookActivity;

    move-result-object v1

    .line 2217
    if-eqz v1, :cond_0

    .line 2221
    invoke-virtual {v1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$UpdateNativeLoadingIndicator;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->n(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Z)V

    .line 2222
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$UpdateNativeLoadingIndicator;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->l(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/analytics/InteractionLogger;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$UpdateNativeLoadingIndicator;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->n(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/analytics/InteractionLogger$ContentFlags;->LOCAL_DATA:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

    :goto_1
    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$UpdateNativeLoadingIndicator;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/facebook/orca/activity/FbActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lcom/facebook/analytics/InteractionLogger;->a(Lcom/facebook/analytics/InteractionLogger$ContentFlags;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/analytics/InteractionLogger$ContentFlags;->NETWORK_DATA:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

    goto :goto_1
.end method

.method public b(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2204
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$UpdateNativeLoadingIndicator;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-interface {p2}, Lcom/facebook/katana/webview/FacewebPalCall;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageLoading"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->c(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Z)Z

    .line 2205
    return-void
.end method
