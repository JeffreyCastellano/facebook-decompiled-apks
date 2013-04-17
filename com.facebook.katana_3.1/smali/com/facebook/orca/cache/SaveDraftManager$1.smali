.class Lcom/facebook/orca/cache/SaveDraftManager$1;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "SaveDraftManager.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/orca/cache/SaveDraftManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/cache/SaveDraftManager;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/orca/cache/SaveDraftManager$1;->b:Lcom/facebook/orca/cache/SaveDraftManager;

    iput-object p2, p0, Lcom/facebook/orca/cache/SaveDraftManager$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/orca/cache/SaveDraftManager$1;->b:Lcom/facebook/orca/cache/SaveDraftManager;

    invoke-static {v0}, Lcom/facebook/orca/cache/SaveDraftManager;->a(Lcom/facebook/orca/cache/SaveDraftManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/cache/SaveDraftManager$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/orca/cache/SaveDraftManager$1;->b:Lcom/facebook/orca/cache/SaveDraftManager;

    invoke-static {v0}, Lcom/facebook/orca/cache/SaveDraftManager;->a(Lcom/facebook/orca/cache/SaveDraftManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/cache/SaveDraftManager$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method
