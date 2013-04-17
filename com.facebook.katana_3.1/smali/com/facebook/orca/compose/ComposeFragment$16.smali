.class Lcom/facebook/orca/compose/ComposeFragment$16;
.super Ljava/lang/Object;
.source "ComposeFragment.java"

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
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1340
    iput-object p1, p0, Lcom/facebook/orca/compose/ComposeFragment$16;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$16;->a:Lcom/facebook/orca/compose/ComposeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    .line 1344
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 1345
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment$16;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v1, v0}, Lcom/facebook/orca/compose/ComposeFragment;->b(Lcom/facebook/orca/compose/ComposeFragment;Landroid/location/Location;)V

    .line 1346
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1340
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/compose/ComposeFragment$16;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$16;->a:Lcom/facebook/orca/compose/ComposeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    .line 1351
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$16;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Ljava/lang/Throwable;)V

    .line 1352
    return-void
.end method
