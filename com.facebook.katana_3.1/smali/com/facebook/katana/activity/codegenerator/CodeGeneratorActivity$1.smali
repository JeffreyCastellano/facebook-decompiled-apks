.class Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1;
.super Ljava/lang/Object;
.source "CodeGeneratorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;

    const v2, 0x7f0c0732

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x108009b

    iget-object v3, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;

    const v4, 0x7f0c0733

    invoke-virtual {v3, v4}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;

    const v5, 0x7f0c0734

    invoke-virtual {v4, v5}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1$1;

    invoke-direct {v5, p0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1$1;-><init>(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1;)V

    iget-object v6, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;

    const v7, 0x7f0c0735

    invoke-virtual {v6, v7}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1$2;

    invoke-direct {v7, p0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1$2;-><init>(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/katana/AlertDialogs;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/AlertDialog;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 136
    return-void
.end method
