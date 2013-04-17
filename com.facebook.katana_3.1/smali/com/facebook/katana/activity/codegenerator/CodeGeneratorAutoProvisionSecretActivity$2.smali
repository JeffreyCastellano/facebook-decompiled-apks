.class Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$2;
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
    .line 110
    iput-object p1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$2;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 113
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 114
    return-void
.end method
