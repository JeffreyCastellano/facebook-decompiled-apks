.class Lcom/facebook/orca/merge/MergeServiceHandler$11;
.super Ljava/lang/Object;
.source "MergeServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/merge/MergeServiceHandler$CallableWithFolder;


# instance fields
.field final synthetic a:Lcom/facebook/orca/server/OperationParams;

.field final synthetic b:Lcom/facebook/orca/server/OrcaServiceHandler;

.field final synthetic c:Lcom/facebook/orca/merge/MergeServiceHandler;


# direct methods
.method constructor <init>(Lcom/facebook/orca/merge/MergeServiceHandler;Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 382
    iput-object p1, p0, Lcom/facebook/orca/merge/MergeServiceHandler$11;->c:Lcom/facebook/orca/merge/MergeServiceHandler;

    iput-object p2, p0, Lcom/facebook/orca/merge/MergeServiceHandler$11;->a:Lcom/facebook/orca/server/OperationParams;

    iput-object p3, p0, Lcom/facebook/orca/merge/MergeServiceHandler$11;->b:Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 385
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler$11;->c:Lcom/facebook/orca/merge/MergeServiceHandler;

    iget-object v1, p0, Lcom/facebook/orca/merge/MergeServiceHandler$11;->a:Lcom/facebook/orca/server/OperationParams;

    iget-object v2, p0, Lcom/facebook/orca/merge/MergeServiceHandler$11;->b:Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/merge/MergeServiceHandler;Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method
