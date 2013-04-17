.class Lcom/facebook/katana/AppCenterMobileCanvasActivity$MobileCanvasFragment;
.super Lcom/facebook/katana/activity/faceweb/FacewebFragment;
.source "AppCenterMobileCanvasActivity.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/AppCenterMobileCanvasActivity$1;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/katana/AppCenterMobileCanvasActivity$MobileCanvasFragment;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 2
    .parameter

    .prologue
    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/katana/AppCenterMobileCanvasActivity$MobileCanvasFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/AppCenterMobileCanvasActivity$MobileCanvasFragment$1;-><init>(Lcom/facebook/katana/AppCenterMobileCanvasActivity$MobileCanvasFragment;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->E()V

    .line 53
    invoke-virtual {p0}, Lcom/facebook/katana/AppCenterMobileCanvasActivity$MobileCanvasFragment;->T()Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/webview/FacewebWebView;->setShouldCloseOnNavigatingAway(Z)V

    .line 57
    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->F()V

    .line 63
    invoke-virtual {p0}, Lcom/facebook/katana/AppCenterMobileCanvasActivity$MobileCanvasFragment;->T()Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/AppCenterMobileCanvasActivity$MobileCanvasFragment;->a(J)V

    .line 69
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->g()V

    .line 76
    invoke-virtual {p0}, Lcom/facebook/katana/AppCenterMobileCanvasActivity$MobileCanvasFragment;->T()Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/facebook/katana/AppCenterMobileCanvasActivity$MobileCanvasFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 80
    :cond_0
    return-void
.end method
