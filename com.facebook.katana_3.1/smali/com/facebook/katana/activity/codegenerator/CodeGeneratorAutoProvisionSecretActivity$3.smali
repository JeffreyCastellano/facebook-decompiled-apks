.class Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$3;
.super Ljava/lang/Object;
.source "CodeGeneratorAutoProvisionSecretActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$3;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 120
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$3;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    const-class v2, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorManualProvisionSecretActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$3;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->startActivity(Landroid/content/Intent;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$3;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->finish()V

    .line 125
    return-void
.end method
