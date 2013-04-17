.class Lcom/facebook/katana/activity/NewUserRegistrationActivity$ProgressSpinner;
.super Landroid/app/ProgressDialog;
.source "NewUserRegistrationActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/NewUserRegistrationActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/NewUserRegistrationActivity;)V
    .locals 2
    .parameter

    .prologue
    .line 329
    iput-object p1, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$ProgressSpinner;->a:Lcom/facebook/katana/activity/NewUserRegistrationActivity;

    .line 330
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 331
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$ProgressSpinner;->requestWindowFeature(I)Z

    .line 332
    invoke-virtual {p1}, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0235

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$ProgressSpinner;->setMessage(Ljava/lang/CharSequence;)V

    .line 333
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$ProgressSpinner;->setCanceledOnTouchOutside(Z)V

    .line 334
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$ProgressSpinner;->dismiss()V

    .line 342
    iget-object v0, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$ProgressSpinner;->a:Lcom/facebook/katana/activity/NewUserRegistrationActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->finish()V

    .line 343
    return-void
.end method
