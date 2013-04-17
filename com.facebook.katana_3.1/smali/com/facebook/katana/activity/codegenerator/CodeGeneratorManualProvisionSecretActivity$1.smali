.class Lcom/facebook/katana/activity/codegenerator/CodeGeneratorManualProvisionSecretActivity$1;
.super Ljava/lang/Object;
.source "CodeGeneratorManualProvisionSecretActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorManualProvisionSecretActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorManualProvisionSecretActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorManualProvisionSecretActivity$1;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorManualProvisionSecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 97
    return-void
.end method
