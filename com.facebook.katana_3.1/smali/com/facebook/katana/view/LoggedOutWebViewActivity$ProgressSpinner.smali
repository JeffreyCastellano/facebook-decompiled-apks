.class Lcom/facebook/katana/view/LoggedOutWebViewActivity$ProgressSpinner;
.super Landroid/app/ProgressDialog;
.source "LoggedOutWebViewActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V
    .locals 2
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$ProgressSpinner;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 146
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 147
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity$ProgressSpinner;->requestWindowFeature(I)Z

    .line 148
    invoke-virtual {p1}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0235

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity$ProgressSpinner;->setMessage(Ljava/lang/CharSequence;)V

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity$ProgressSpinner;->setCanceledOnTouchOutside(Z)V

    .line 150
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity$ProgressSpinner;->dismiss()V

    .line 158
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$ProgressSpinner;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-static {v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->d(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$ProgressSpinner;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-static {v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->d(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/view/LoggedOutWebViewActivity$ProgressSpinner;->a:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/view/LoggedOutWebViewActivity;->finish()V

    goto :goto_0
.end method
