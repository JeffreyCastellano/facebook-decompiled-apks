.class Lcom/facebook/composer/service/ComposerPublishService$1;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "ComposerPublishService.java"


# instance fields
.field final synthetic a:Lcom/facebook/composer/protocol/PublishPostParams;

.field final synthetic b:Lcom/facebook/composer/service/ComposerPublishService;


# direct methods
.method constructor <init>(Lcom/facebook/composer/service/ComposerPublishService;Lcom/facebook/composer/protocol/PublishPostParams;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 262
    iput-object p1, p0, Lcom/facebook/composer/service/ComposerPublishService$1;->b:Lcom/facebook/composer/service/ComposerPublishService;

    iput-object p2, p0, Lcom/facebook/composer/service/ComposerPublishService$1;->a:Lcom/facebook/composer/protocol/PublishPostParams;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 5
    .parameter

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/composer/service/ComposerPublishService$1;->b:Lcom/facebook/composer/service/ComposerPublishService;

    invoke-static {v0}, Lcom/facebook/composer/service/ComposerPublishService;->a(Lcom/facebook/composer/service/ComposerPublishService;)Lcom/facebook/composer/optimistic/ComposerActivityBroadcaster;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/composer/service/ComposerPublishService$1;->a:Lcom/facebook/composer/protocol/PublishPostParams;

    iget-object v2, v2, Lcom/facebook/composer/protocol/PublishPostParams;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/composer/service/ComposerPublishService$1;->a:Lcom/facebook/composer/protocol/PublishPostParams;

    iget-wide v3, v3, Lcom/facebook/composer/protocol/PublishPostParams;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/composer/optimistic/ComposerActivityBroadcaster;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 270
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 5
    .parameter

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/composer/service/ComposerPublishService$1;->b:Lcom/facebook/composer/service/ComposerPublishService;

    invoke-static {v0}, Lcom/facebook/composer/service/ComposerPublishService;->a(Lcom/facebook/composer/service/ComposerPublishService;)Lcom/facebook/composer/optimistic/ComposerActivityBroadcaster;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/composer/service/ComposerPublishService$1;->a:Lcom/facebook/composer/protocol/PublishPostParams;

    iget-object v2, v2, Lcom/facebook/composer/protocol/PublishPostParams;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/composer/service/ComposerPublishService$1;->a:Lcom/facebook/composer/protocol/PublishPostParams;

    iget-wide v3, v3, Lcom/facebook/composer/protocol/PublishPostParams;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/composer/optimistic/ComposerActivityBroadcaster;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 278
    return-void
.end method
