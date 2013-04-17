.class Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$4;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "CodeGeneratorActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 350
    iput-object p1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$4;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter

    .prologue
    .line 368
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 5
    .parameter

    .prologue
    .line 354
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->f()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$4;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;->e(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 358
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

    .line 360
    iget-object v2, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity$4;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;

    invoke-static {v2, v1, v0}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    :cond_0
    return-void
.end method
