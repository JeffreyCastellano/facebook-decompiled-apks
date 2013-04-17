.class Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1$2;
.super Ljava/lang/Object;
.source "CodeGeneratorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1$2;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 126
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1$2;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1;

    iget-object v1, v1, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;

    const-class v2, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1$2;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1;

    iget-object v1, v1, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->startActivity(Landroid/content/Intent;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1$2;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1;

    iget-object v0, v0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->finish()V

    .line 131
    return-void
.end method
