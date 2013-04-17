.class Lcom/facebook/composer/ui/ComposerSimpleActivity$2;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "ComposerSimpleActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/facebook/composer/ui/ComposerSimpleActivity;


# direct methods
.method constructor <init>(Lcom/facebook/composer/ui/ComposerSimpleActivity;Lcom/facebook/orca/ops/DialogBasedProgressIndicator;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity$2;->c:Lcom/facebook/composer/ui/ComposerSimpleActivity;

    iput-object p2, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity$2;->a:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    iput-object p3, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity$2;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 3
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity$2;->a:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;->b()V

    .line 194
    iget-object v0, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity$2;->b:Landroid/app/Activity;

    const v1, 0x7f0c01e3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;II)V

    .line 197
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity$2;->a:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;->b()V

    .line 187
    iget-object v0, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity$2;->c:Lcom/facebook/composer/ui/ComposerSimpleActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/composer/ui/ComposerSimpleActivity;->setResult(I)V

    .line 188
    iget-object v0, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity$2;->c:Lcom/facebook/composer/ui/ComposerSimpleActivity;

    invoke-virtual {v0}, Lcom/facebook/composer/ui/ComposerSimpleActivity;->finish()V

    .line 189
    return-void
.end method
