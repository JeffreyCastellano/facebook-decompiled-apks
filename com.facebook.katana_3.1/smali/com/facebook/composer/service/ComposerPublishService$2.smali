.class Lcom/facebook/composer/service/ComposerPublishService$2;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "ComposerPublishService.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/server/OperationType;

.field final synthetic b:Lcom/facebook/composer/protocol/PublishPostParams;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/facebook/composer/service/ComposerPublishService;


# direct methods
.method constructor <init>(Lcom/facebook/composer/service/ComposerPublishService;Lcom/facebook/orca/server/OperationType;Lcom/facebook/composer/protocol/PublishPostParams;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 308
    iput-object p1, p0, Lcom/facebook/composer/service/ComposerPublishService$2;->d:Lcom/facebook/composer/service/ComposerPublishService;

    iput-object p2, p0, Lcom/facebook/composer/service/ComposerPublishService$2;->a:Lcom/facebook/orca/server/OperationType;

    iput-object p3, p0, Lcom/facebook/composer/service/ComposerPublishService$2;->b:Lcom/facebook/composer/protocol/PublishPostParams;

    iput-object p4, p0, Lcom/facebook/composer/service/ComposerPublishService$2;->c:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 312
    iget-object v0, p0, Lcom/facebook/composer/service/ComposerPublishService$2;->d:Lcom/facebook/composer/service/ComposerPublishService;

    invoke-static {v0}, Lcom/facebook/composer/service/ComposerPublishService;->b(Lcom/facebook/composer/service/ComposerPublishService;)Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v1}, Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;->a(Lcom/facebook/orca/ops/ServiceException;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/facebook/composer/service/ComposerPublishService$2;->d:Lcom/facebook/composer/service/ComposerPublishService;

    invoke-static {v1}, Lcom/facebook/composer/service/ComposerPublishService;->c(Lcom/facebook/composer/service/ComposerPublishService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 316
    invoke-static {}, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->b()Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->a()Lcom/facebook/orca/server/ErrorCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->a(Lcom/facebook/orca/server/ErrorCode;)Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->b(Ljava/lang/String;)Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/composer/service/ComposerPublishService$2;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0, v1}, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->a(Lcom/facebook/orca/server/OperationType;)Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/composer/service/ComposerPublishService$2;->b:Lcom/facebook/composer/protocol/PublishPostParams;

    invoke-virtual {v1}, Lcom/facebook/composer/protocol/PublishPostParams;->a()Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->a(Lcom/facebook/composer/protocol/PublishPostParams$PublishType;)Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/composer/service/ComposerPublishService$2;->b:Lcom/facebook/composer/protocol/PublishPostParams;

    invoke-virtual {v1}, Lcom/facebook/composer/protocol/PublishPostParams;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->a(Ljava/lang/String;)Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;

    move-result-object v1

    .line 324
    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->k()Landroid/os/Bundle;

    move-result-object v2

    .line 325
    if-eqz v2, :cond_0

    .line 326
    const-string v0, "originalExceptionMessage"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->c(Ljava/lang/String;)Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;

    .line 327
    const-string v0, "originalExceptionStack"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->d(Ljava/lang/String;)Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;

    .line 330
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/composer/analytics/ComposerAnalyticsEventBuilder;->c()Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/facebook/composer/service/ComposerPublishService$2;->d:Lcom/facebook/composer/service/ComposerPublishService;

    invoke-static {v1}, Lcom/facebook/composer/service/ComposerPublishService;->d(Lcom/facebook/composer/service/ComposerPublishService;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 333
    iget-object v0, p0, Lcom/facebook/composer/service/ComposerPublishService$2;->d:Lcom/facebook/composer/service/ComposerPublishService;

    iget-object v1, p0, Lcom/facebook/composer/service/ComposerPublishService$2;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/facebook/composer/service/ComposerPublishService;->a(Lcom/facebook/composer/service/ComposerPublishService;Landroid/content/Intent;)V

    .line 334
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter

    .prologue
    .line 339
    return-void
.end method
