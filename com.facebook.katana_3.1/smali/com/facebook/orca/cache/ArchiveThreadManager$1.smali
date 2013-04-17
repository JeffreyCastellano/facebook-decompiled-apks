.class Lcom/facebook/orca/cache/ArchiveThreadManager$1;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "ArchiveThreadManager.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/orca/cache/ArchiveThreadManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/cache/ArchiveThreadManager;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/orca/cache/ArchiveThreadManager$1;->b:Lcom/facebook/orca/cache/ArchiveThreadManager;

    iput-object p2, p0, Lcom/facebook/orca/cache/ArchiveThreadManager$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/orca/cache/ArchiveThreadManager$1;->b:Lcom/facebook/orca/cache/ArchiveThreadManager;

    iget-object v1, p0, Lcom/facebook/orca/cache/ArchiveThreadManager$1;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/facebook/orca/cache/ArchiveThreadManager;->a(Lcom/facebook/orca/cache/ArchiveThreadManager;Lcom/facebook/orca/ops/ServiceException;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/orca/cache/ArchiveThreadManager$1;->b:Lcom/facebook/orca/cache/ArchiveThreadManager;

    iget-object v1, p0, Lcom/facebook/orca/cache/ArchiveThreadManager$1;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/facebook/orca/cache/ArchiveThreadManager;->a(Lcom/facebook/orca/cache/ArchiveThreadManager;Lcom/facebook/orca/server/OperationResult;Ljava/lang/String;)V

    .line 58
    return-void
.end method
