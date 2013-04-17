.class Lcom/facebook/contacts/data/DynamicContactDataEnsurer$1;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "DynamicContactDataEnsurer.java"


# instance fields
.field final synthetic a:Lcom/facebook/contacts/data/DynamicContactDataEnsurer;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/data/DynamicContactDataEnsurer;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/contacts/data/DynamicContactDataEnsurer$1;->a:Lcom/facebook/contacts/data/DynamicContactDataEnsurer;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/contacts/data/DynamicContactDataEnsurer$1;->a:Lcom/facebook/contacts/data/DynamicContactDataEnsurer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;->a(Lcom/facebook/contacts/data/DynamicContactDataEnsurer;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    iget-object v0, p0, Lcom/facebook/contacts/data/DynamicContactDataEnsurer$1;->a:Lcom/facebook/contacts/data/DynamicContactDataEnsurer;

    invoke-static {v0, p1}, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;->a(Lcom/facebook/contacts/data/DynamicContactDataEnsurer;Lcom/facebook/orca/ops/ServiceException;)V

    .line 68
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/contacts/data/DynamicContactDataEnsurer$1;->a:Lcom/facebook/contacts/data/DynamicContactDataEnsurer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;->a(Lcom/facebook/contacts/data/DynamicContactDataEnsurer;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    iget-object v0, p0, Lcom/facebook/contacts/data/DynamicContactDataEnsurer$1;->a:Lcom/facebook/contacts/data/DynamicContactDataEnsurer;

    invoke-static {v0, p1}, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;->a(Lcom/facebook/contacts/data/DynamicContactDataEnsurer;Lcom/facebook/orca/server/OperationResult;)V

    .line 62
    return-void
.end method
