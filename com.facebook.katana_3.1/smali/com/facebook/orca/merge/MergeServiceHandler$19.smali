.class Lcom/facebook/orca/merge/MergeServiceHandler$19;
.super Ljava/lang/Object;
.source "MergeServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/merge/MergeServiceHandler$CallableWithFolder;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/orca/server/OperationType;

.field final synthetic c:Lcom/facebook/orca/server/OrcaServiceHandler;

.field final synthetic d:Lcom/facebook/orca/merge/MergeServiceHandler;


# direct methods
.method constructor <init>(Lcom/facebook/orca/merge/MergeServiceHandler;Landroid/os/Bundle;Lcom/facebook/orca/server/OperationType;Lcom/facebook/orca/server/OrcaServiceHandler;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1228
    iput-object p1, p0, Lcom/facebook/orca/merge/MergeServiceHandler$19;->d:Lcom/facebook/orca/merge/MergeServiceHandler;

    iput-object p2, p0, Lcom/facebook/orca/merge/MergeServiceHandler$19;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/facebook/orca/merge/MergeServiceHandler$19;->b:Lcom/facebook/orca/server/OperationType;

    iput-object p4, p0, Lcom/facebook/orca/merge/MergeServiceHandler$19;->c:Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler$19;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 1232
    const-string v1, "folderName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1233
    new-instance v1, Lcom/facebook/orca/server/OperationParams;

    iget-object v2, p0, Lcom/facebook/orca/merge/MergeServiceHandler$19;->b:Lcom/facebook/orca/server/OperationType;

    invoke-direct {v1, v2, v0}, Lcom/facebook/orca/server/OperationParams;-><init>(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    .line 1234
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler$19;->c:Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-interface {v0, v1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method
