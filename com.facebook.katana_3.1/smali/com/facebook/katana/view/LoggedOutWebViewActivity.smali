.class public Lcom/facebook/katana/view/LoggedOutWebViewActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "LoggedOutWebViewActivity.java"


# annotations
.annotation runtime Lcom/facebook/orca/annotations/AuthNotRequired;
.end annotation


# static fields
.field private static final v:Ljava/lang/String;


# instance fields
.field private p:Landroid/webkit/WebView;

.field private r:Lcom/facebook/katana/view/LoggedOutWebViewActivity$ProgressSpinner;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Lcom/facebook/common/util/NetAccessLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 199
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->o()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->n()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)Landroid/webkit/WebView;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->p:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)Lcom/facebook/katana/view/LoggedOutWebViewActivity$ProgressSpinner;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->r:Lcom/facebook/katana/view/LoggedOutWebViewActivity$ProgressSpinner;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)Lcom/facebook/common/util/NetAccessLogger;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->u:Lcom/facebook/common/util/NetAccessLogger;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->r:Lcom/facebook/katana/view/LoggedOutWebViewActivity$ProgressSpinner;

    invoke-virtual {v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity$ProgressSpinner;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    sget-object v1, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->v:Ljava/lang/String;

    const-string v2, "failed to hide spinner, bad state"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private o()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 182
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 196
    :goto_0
    return-void

    .line 186
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f80

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 191
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 192
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 193
    iget-object v1, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->p:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 78
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {p0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/common/util/NetAccessLogger;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/NetAccessLogger;

    iput-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->u:Lcom/facebook/common/util/NetAccessLogger;

    .line 81
    new-instance v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$ProgressSpinner;

    invoke-direct {v0, p0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity$ProgressSpinner;-><init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->r:Lcom/facebook/katana/view/LoggedOutWebViewActivity$ProgressSpinner;

    .line 82
    new-instance v0, Lcom/facebook/katana/webview/BaseWebView;

    invoke-direct {v0, p0}, Lcom/facebook/katana/webview/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->p:Landroid/webkit/WebView;

    .line 83
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->p:Landroid/webkit/WebView;

    new-instance v2, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation;

    invoke-direct {v2, p0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutCallbackImplementation;-><init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V

    const-string v3, "fbLoggedOutWebViewIsErrorPage"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->s:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->s:Landroid/view/View;

    const v2, 0x7f020435

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->p:Landroid/webkit/WebView;

    new-instance v2, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutWebViewClient;

    invoke-direct {v2, p0, v4}, Lcom/facebook/katana/view/LoggedOutWebViewActivity$LoggedOutWebViewClient;-><init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;Lcom/facebook/katana/view/LoggedOutWebViewActivity$1;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0, v5, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 100
    :cond_0
    if-nez p1, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/content/SecureWebViewHelper;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureWebViewHelper;

    iget-object v2, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/content/SecureWebViewHelper;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 110
    invoke-virtual {p0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300a1

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->t:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->t:Landroid/view/View;

    new-instance v2, Lcom/facebook/katana/view/LoggedOutWebViewActivity$1;

    invoke-direct {v2, p0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity$1;-><init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 123
    invoke-virtual {p0, v1}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->setContentView(Landroid/view/View;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->r:Lcom/facebook/katana/view/LoggedOutWebViewActivity$ProgressSpinner;

    invoke-virtual {v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity$ProgressSpinner;->show()V

    .line 126
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 140
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 133
    return-void
.end method
