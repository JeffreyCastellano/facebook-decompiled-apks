.class Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$1;
.super Ljava/lang/Object;
.source "FacebookPushServerRegistrar.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/facebook/orca/server/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$Callback;

.field final synthetic b:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;


# direct methods
.method constructor <init>(Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$Callback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$1;->b:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;

    iput-object p2, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$1;->a:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$1;->b:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;

    iget-object v1, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$1;->a:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$Callback;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a(Lcom/facebook/orca/server/OperationResult;Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$Callback;)V

    .line 130
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$1;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x5f

    .line 134
    iget-object v0, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$1;->b:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;

    invoke-static {v0}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a(Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;)V

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failed"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    instance-of v0, p1, Lcom/facebook/orca/ops/ServiceException;

    if-eqz v0, :cond_1

    .line 137
    check-cast p1, Lcom/facebook/orca/ops/ServiceException;

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->a()Lcom/facebook/orca/server/ErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/orca/server/ErrorCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$1;->b:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;->a(Ljava/lang/String;)V

    .line 147
    return-void

    .line 144
    :cond_1
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
