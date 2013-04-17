.class public Lcom/facebook/feed/protocol/UFIService;
.super Ljava/lang/Object;
.source "UFIService.java"


# instance fields
.field private a:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/ops/OrcaServiceOperationFactory;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/feed/protocol/UFIService;->a:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/api/ufiservices/ToggleLikeParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/api/ufiservices/ToggleLikeParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v1, "toggleLikeParams"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    iget-object v1, p0, Lcom/facebook/feed/protocol/UFIService;->a:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/api/ufiservices/UFIServicesHandler;->h:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 38
    return-object v0
.end method
