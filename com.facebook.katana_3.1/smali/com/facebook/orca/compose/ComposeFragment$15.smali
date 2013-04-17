.class Lcom/facebook/orca/compose/ComposeFragment$15;
.super Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OnProgressListener;
.source "ComposeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1333
    iput-object p1, p0, Lcom/facebook/orca/compose/ComposeFragment$15;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OnProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 1336
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 1337
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeFragment$15;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v1, v0}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Landroid/location/Location;)V

    .line 1338
    return-void
.end method
