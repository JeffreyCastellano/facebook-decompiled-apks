.class public Lcom/facebook/katana/features/uberbar/UberbarActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "UberbarActivity.java"

# interfaces
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# instance fields
.field private p:Landroid/widget/EditText;

.field private r:Lcom/facebook/katana/features/uberbar/UberbarDelegate;

.field private s:Landroid/view/inputmethod/InputMethodManager;

.field private t:Lcom/facebook/analytics/InteractionLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/features/uberbar/UberbarActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarActivity;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/features/uberbar/UberbarActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarActivity;->s:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f0302c9

    invoke-virtual {p0, v0}, Lcom/facebook/katana/features/uberbar/UberbarActivity;->setContentView(I)V

    .line 35
    const v0, 0x7f0a0418

    invoke-virtual {p0, v0}, Lcom/facebook/katana/features/uberbar/UberbarActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarActivity;->p:Landroid/widget/EditText;

    .line 36
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarActivity;->p:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 37
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 38
    invoke-virtual {p0}, Lcom/facebook/katana/features/uberbar/UberbarActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarActivity;->s:Landroid/view/inputmethod/InputMethodManager;

    .line 39
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarActivity;->s:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarActivity;->p:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 41
    new-instance v0, Lcom/facebook/katana/features/uberbar/UberbarActivity$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/features/uberbar/UberbarActivity$1;-><init>(Lcom/facebook/katana/features/uberbar/UberbarActivity;)V

    .line 54
    const v1, 0x7f0a07fb

    invoke-virtual {p0, v1}, Lcom/facebook/katana/features/uberbar/UberbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v1, 0x7f0a07f9

    invoke-virtual {p0, v1}, Lcom/facebook/katana/features/uberbar/UberbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f0a07fc

    invoke-virtual {p0, v0}, Lcom/facebook/katana/features/uberbar/UberbarActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    const v1, 0x7f0a024e

    invoke-virtual {p0, v1}, Lcom/facebook/katana/features/uberbar/UberbarActivity;->b(I)Landroid/view/View;

    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lcom/facebook/katana/features/uberbar/UberbarActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v3, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v1, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iget-object v3, p0, Lcom/facebook/katana/features/uberbar/UberbarActivity;->p:Landroid/widget/EditText;

    invoke-static {v1, p0, v3, v0, v2}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->a(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Landroid/support/v4/app/FragmentActivity;Landroid/widget/EditText;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/facebook/katana/features/uberbar/UberbarDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarActivity;->r:Lcom/facebook/katana/features/uberbar/UberbarDelegate;

    .line 67
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarActivity;->r:Lcom/facebook/katana/features/uberbar/UberbarDelegate;

    invoke-virtual {v0}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->c()Lcom/facebook/katana/webview/FacewebWebView;

    .line 69
    new-instance v0, Lcom/facebook/analytics/InteractionLogger;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/InteractionLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarActivity;->t:Lcom/facebook/analytics/InteractionLogger;

    .line 70
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Lcom/facebook/katana/webview/FacewebWebView;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarActivity;->r:Lcom/facebook/katana/features/uberbar/UberbarDelegate;

    invoke-virtual {v0}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->c()Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    return-object v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onPause()V

    .line 86
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarActivity;->r:Lcom/facebook/katana/features/uberbar/UberbarDelegate;

    invoke-virtual {v0}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->b()V

    .line 87
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onResume()V

    .line 80
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarActivity;->r:Lcom/facebook/katana/features/uberbar/UberbarDelegate;

    invoke-virtual {v0}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->a()V

    .line 81
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onStart()V

    .line 97
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarActivity;->t:Lcom/facebook/analytics/InteractionLogger;

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Z)V

    .line 100
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onStop()V

    .line 105
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarActivity;->t:Lcom/facebook/analytics/InteractionLogger;

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;)V

    .line 107
    return-void
.end method
