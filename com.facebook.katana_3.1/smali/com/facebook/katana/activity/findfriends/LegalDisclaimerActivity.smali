.class public Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "LegalDisclaimerActivity.java"

# interfaces
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# instance fields
.field private p:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f0300e2

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;->setContentView(I)V

    .line 36
    const v0, 0x7f0a030f

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;->p:Landroid/widget/Button;

    .line 37
    new-instance v0, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity$1;-><init>(Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;)V

    .line 45
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;->p:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v1, 0x7f0c055e

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 51
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/util/GrowthUtils;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/util/GrowthUtils;

    invoke-virtual {v0, p0}, Lcom/facebook/katana/util/GrowthUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const v0, 0x7f0a0312

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    const v0, 0x7f0a0310

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    const v0, 0x7f0a0313

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 63
    invoke-static {p0}, Lcom/facebook/katana/Constants$URL;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity$2;

    invoke-direct {v2, p0, v1}, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity$2;-><init>(Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;Landroid/net/Uri;)V

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const v0, 0x7f0c06e3

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 88
    packed-switch p1, :pswitch_data_0

    .line 104
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 90
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c06f9

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c0114

    new-instance v2, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity$3;

    invoke-direct {v2, p0}, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity$3;-><init>(Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public titleBarPrimaryActionClickHandler(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/util/GrowthUtils;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/util/GrowthUtils;

    invoke-virtual {v0, p0}, Lcom/facebook/katana/util/GrowthUtils;->g(Landroid/content/Context;)V

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;->setResult(I)V

    .line 83
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;->finish()V

    .line 84
    return-void
.end method
