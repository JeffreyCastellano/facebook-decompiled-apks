.class public Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShareHandler;
.super Ljava/lang/Object;
.source "FacewebFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/katana/webview/FacebookWebView$JsReturnHandler;


# instance fields
.field protected a:Lcom/facebook/katana/webview/FacebookWebView;

.field final synthetic b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1754
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShareHandler;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1755
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacebookWebView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1789
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShareHandler;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->g(I)V

    .line 1790
    if-eqz p3, :cond_0

    .line 1791
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShareHandler;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c066d

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 1794
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 1765
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShareHandler;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->D()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a079f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1766
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1767
    invoke-static {v0}, Lcom/facebook/katana/ui/mentions/MentionsUtils;->a(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v0

    .line 1768
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1769
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1771
    :try_start_0
    const-string v2, "action"

    const-string v3, "didPostStatus"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1772
    const-string v2, "text"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1776
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1777
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1779
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShareHandler;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->f(I)V

    .line 1780
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShareHandler;->a:Lcom/facebook/katana/webview/FacebookWebView;

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShareHandler;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lcom/facebook/katana/webview/FacebookWebView;->a(Ljava/lang/String;Ljava/util/List;Lcom/facebook/katana/webview/FacebookWebView$JsReturnHandler;)V

    .line 1783
    :cond_0
    return-void

    .line 1773
    :catch_0
    move-exception v0

    .line 1774
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShareHandler;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

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
