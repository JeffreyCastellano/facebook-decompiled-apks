.class public Lcom/facebook/katana/activity/codegenerator/CodeGeneratorManualProvisionSecretActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "CodeGeneratorManualProvisionSecretActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private p:Lcom/facebook/katana/binding/AppSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    return-void
.end method

.method private k()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 88
    const v0, 0x7f0c0739

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorManualProvisionSecretActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x108009b

    const v0, 0x7f0c073a

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorManualProvisionSecretActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0c0114

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorManualProvisionSecretActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorManualProvisionSecretActivity$1;

    invoke-direct {v5, p0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorManualProvisionSecretActivity$1;-><init>(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorManualProvisionSecretActivity;)V

    const/4 v9, 0x0

    move-object v0, p0

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v9}, Lcom/facebook/katana/AlertDialogs;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/AlertDialog;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 102
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f030053

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorManualProvisionSecretActivity;->setContentView(I)V

    .line 34
    const v0, 0x7f0a0138

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorManualProvisionSecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v0, 0x7f0a0136

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorManualProvisionSecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    const-string v1, "http://fb.me/cg"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0138

    if-ne v0, v1, :cond_0

    .line 60
    const v0, 0x7f0a0137

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorManualProvisionSecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 62
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/model/CodeGeneratorGetSecretResponse;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/facebook/katana/model/CodeGeneratorGetSecretResponse;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorManualProvisionSecretActivity;->p:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v1}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "login_approvals_secret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {p0, v1, v0}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorManualProvisionSecretActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorManualProvisionSecretActivity;->startActivity(Landroid/content/Intent;)V

    .line 78
    invoke-virtual {p0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorManualProvisionSecretActivity;->finish()V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorManualProvisionSecretActivity;->k()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onResume()V

    .line 44
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorManualProvisionSecretActivity;->p:Lcom/facebook/katana/binding/AppSession;

    .line 45
    return-void
.end method
