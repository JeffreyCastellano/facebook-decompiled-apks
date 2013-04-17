.class public Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCommentPublisherHandler;
.super Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;
.source "FacewebFragment.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1940
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCommentPublisherHandler;->c:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1941
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 1942
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1947
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCommentPublisherHandler;->f:Lcom/facebook/katana/webview/FacewebPalCall;

    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callback"

    invoke-interface {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCommentPublisherHandler;->a:Ljava/lang/String;

    .line 1948
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCommentPublisherHandler;->f:Lcom/facebook/katana/webview/FacewebPalCall;

    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "post_id"

    invoke-interface {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCommentPublisherHandler;->b:Ljava/lang/String;

    .line 1949
    return-void
.end method

.method protected a(Lcom/facebook/katana/webview/FacebookWebView;Landroid/widget/TextView;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1976
    invoke-super {p0, p1, p2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;->a(Lcom/facebook/katana/webview/FacebookWebView;Landroid/widget/TextView;)V

    .line 1977
    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 1978
    invoke-static {v0}, Lcom/facebook/katana/ui/mentions/MentionsUtils;->a(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v0

    .line 1979
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1980
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1982
    :try_start_0
    const-string v2, "text"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1983
    const-string v0, "post_id"

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCommentPublisherHandler;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1987
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1988
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1990
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCommentPublisherHandler;->c:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->f(I)V

    .line 1991
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCommentPublisherHandler;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p0}, Lcom/facebook/katana/webview/FacebookWebView;->a(Ljava/lang/String;Ljava/util/List;Lcom/facebook/katana/webview/FacebookWebView$JsReturnHandler;)V

    .line 1993
    :cond_0
    return-void

    .line 1984
    :catch_0
    move-exception v0

    .line 1985
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCommentPublisherHandler;->c:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->Y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inconceivable exception"

    invoke-static {v2, v3, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/katana/webview/FacebookWebView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1999
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCommentPublisherHandler;->c:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->g(I)V

    .line 2000
    if-eqz p3, :cond_0

    .line 2001
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCommentPublisherHandler;->c:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0666

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 2005
    :goto_0
    return-void

    .line 2004
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;->a(Lcom/facebook/katana/webview/FacebookWebView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1954
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCommentPublisherHandler;->c:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->D()Landroid/view/View;

    move-result-object v0

    .line 1955
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCommentPublisherHandler;->f:Lcom/facebook/katana/webview/FacewebPalCall;

    if-nez v1, :cond_1

    .line 1971
    :cond_0
    :goto_0
    return-void

    .line 1959
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;->b(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;)V

    .line 1961
    const v1, 0x7f0a0178

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1962
    check-cast v0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;

    .line 1964
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCommentPublisherHandler;->c:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->X()Lcom/facebook/katana/activity/BaseFacebookActivity;

    move-result-object v1

    .line 1965
    if-eqz v1, :cond_2

    .line 1966
    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->a(Landroid/app/Activity;)V

    .line 1970
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCommentPublisherHandler;->c:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v2, Lcom/facebook/analytics/AnalyticsTextWatcher;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method
