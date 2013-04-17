.class Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$3;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "CodeGeneratorActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 317
    iput-object p1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$3;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter

    .prologue
    .line 331
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 321
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->f()Ljava/lang/String;

    move-result-object v0

    .line 322
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$3;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->d(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;)V

    .line 326
    :cond_0
    return-void
.end method
