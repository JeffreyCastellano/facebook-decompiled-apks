.class public Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "CodeGeneratorAutoProvisionSecretActivity.java"


# instance fields
.field private p:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/facebook/katana/binding/AppSession;

.field private u:Lcom/facebook/katana/binding/AppSessionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->r:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f030052

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->setContentView(I)V

    .line 48
    const v0, 0x7f0a0135

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$1;-><init>(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const-string v0, "machine_id"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->p:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$LoginApprovalsAutoProvisionAppSessionListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$LoginApprovalsAutoProvisionAppSessionListener;-><init>(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$1;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->u:Lcom/facebook/katana/binding/AppSessionListener;

    .line 68
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 91
    packed-switch p1, :pswitch_data_0

    .line 133
    :goto_0
    return-object v8

    .line 93
    :pswitch_0
    new-instance v8, Landroid/app/ProgressDialog;

    invoke-direct {v8, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v8, v9}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 95
    const v0, 0x7f0c0737

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 96
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 97
    invoke-virtual {v8, v9}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->s:Ljava/lang/String;

    const v2, 0x108009b

    iget-object v3, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->r:Ljava/lang/String;

    const v0, 0x7f0c0114

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$2;

    invoke-direct {v5, p0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$2;-><init>(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;)V

    const v0, 0x7f0c073b

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$3;

    invoke-direct {v7, p0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$3;-><init>(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/facebook/katana/AlertDialogs;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/AlertDialog;

    move-result-object v8

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onPause()V

    .line 83
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->t:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->t:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->u:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 86
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onResume()V

    .line 74
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->t:Lcom/facebook/katana/binding/AppSession;

    .line 75
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->t:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->u:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 76
    return-void
.end method
