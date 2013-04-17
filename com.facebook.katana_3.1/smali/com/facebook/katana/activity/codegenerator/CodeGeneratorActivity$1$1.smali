.class Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1$1;
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
    .line 116
    iput-object p1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1$1;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 120
    return-void
.end method
