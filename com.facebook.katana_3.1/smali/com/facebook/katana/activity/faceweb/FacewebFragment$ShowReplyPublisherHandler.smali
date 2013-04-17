.class public Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowReplyPublisherHandler;
.super Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;
.source "FacewebFragment.java"


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2013
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowReplyPublisherHandler;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 2014
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 2015
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2020
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowReplyPublisherHandler;->f:Lcom/facebook/katana/webview/FacewebPalCall;

    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callback"

    invoke-interface {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowReplyPublisherHandler;->a:Ljava/lang/String;

    .line 2021
    return-void
.end method

.method protected a(Lcom/facebook/katana/webview/FacebookWebView;Landroid/widget/TextView;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 2037
    invoke-super {p0, p1, p2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;->a(Lcom/facebook/katana/webview/FacebookWebView;Landroid/widget/TextView;)V

    .line 2040
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2042
    :try_start_0
    const-string v0, "text"

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2046
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2047
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2049
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowReplyPublisherHandler;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->f(I)V

    .line 2050
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowReplyPublisherHandler;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p0}, Lcom/facebook/katana/webview/FacebookWebView;->a(Ljava/lang/String;Ljava/util/List;Lcom/facebook/katana/webview/FacebookWebView$JsReturnHandler;)V

    .line 2052
    return-void

    .line 2043
    :catch_0
    move-exception v0

    .line 2044
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowReplyPublisherHandler;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->Y()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inconceivable exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/katana/webview/FacebookWebView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2056
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowReplyPublisherHandler;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->g(I)V

    .line 2057
    if-eqz p3, :cond_0

    .line 2058
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowReplyPublisherHandler;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0666

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 2062
    :goto_0
    return-void

    .line 2061
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;->a(Lcom/facebook/katana/webview/FacebookWebView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2025
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowReplyPublisherHandler;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->D()Landroid/view/View;

    move-result-object v0

    .line 2026
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowReplyPublisherHandler;->f:Lcom/facebook/katana/webview/FacewebPalCall;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 2031
    :cond_0
    :goto_0
    return-void

    .line 2030
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;->b(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;)V

    goto :goto_0
.end method
