.class public abstract Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;
.super Lcom/facebook/katana/activity/faceweb/FacewebFragment$StatefulNativeUICallHandler;
.source "FacewebFragment.java"

# interfaces
.implements Lcom/facebook/katana/webview/FacebookWebView$JsReturnHandler;


# instance fields
.field final synthetic d:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1808
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;->d:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1809
    invoke-direct {p0, p2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$StatefulNativeUICallHandler;-><init>(Landroid/os/Handler;)V

    .line 1810
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/katana/webview/FacebookWebView;Landroid/widget/TextView;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1915
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;->d:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1918
    return-void
.end method

.method public a(Lcom/facebook/katana/webview/FacebookWebView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1925
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;->e:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$6;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$6;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1931
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1815
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;->d:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->D()Landroid/view/View;

    move-result-object v1

    .line 1816
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;->f:Lcom/facebook/katana/webview/FacewebPalCall;

    if-nez v0, :cond_1

    .line 1909
    :cond_0
    :goto_0
    return-void

    .line 1822
    :cond_1
    const v0, 0x7f0a0306

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1823
    const v3, 0x7f0a0304

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1824
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1833
    const v3, 0x7f0a0373

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1834
    new-instance v4, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$1;

    invoke-direct {v4, p0, v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$1;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;Landroid/view/View;)V

    .line 1845
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1848
    const v3, 0x7f0a0178

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 1849
    new-instance v3, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$2;

    invoke-direct {v3, p0, p2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$2;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;Lcom/facebook/katana/webview/FacebookWebView;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1869
    new-instance v3, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$3;

    invoke-direct {v3, p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$3;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1879
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1880
    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$4;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1896
    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$5;

    invoke-direct {v2, p0, p2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$5;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;Lcom/facebook/katana/webview/FacebookWebView;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1908
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;->d:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/analytics/AnalyticsTextWatcher;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method
