.class Lcom/facebook/orca/merge/MergeServiceHandler$20;
.super Ljava/lang/Object;
.source "MergeServiceHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/orca/server/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threads/FolderName;

.field final synthetic b:Lcom/facebook/orca/auth/ViewerContext;

.field final synthetic c:Lcom/facebook/orca/merge/MergeServiceHandler$CallableWithFolder;

.field final synthetic d:Lcom/facebook/orca/merge/MergeServiceHandler;


# direct methods
.method constructor <init>(Lcom/facebook/orca/merge/MergeServiceHandler;Lcom/facebook/orca/threads/FolderName;Lcom/facebook/orca/auth/ViewerContext;Lcom/facebook/orca/merge/MergeServiceHandler$CallableWithFolder;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1542
    iput-object p1, p0, Lcom/facebook/orca/merge/MergeServiceHandler$20;->d:Lcom/facebook/orca/merge/MergeServiceHandler;

    iput-object p2, p0, Lcom/facebook/orca/merge/MergeServiceHandler$20;->a:Lcom/facebook/orca/threads/FolderName;

    iput-object p3, p0, Lcom/facebook/orca/merge/MergeServiceHandler$20;->b:Lcom/facebook/orca/auth/ViewerContext;

    iput-object p4, p0, Lcom/facebook/orca/merge/MergeServiceHandler$20;->c:Lcom/facebook/orca/merge/MergeServiceHandler$CallableWithFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/server/OperationResult;
    .locals 3

    .prologue
    .line 1545
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->b(J)V

    .line 1546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "For "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/merge/MergeServiceHandler$20;->a:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v1

    .line 1548
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler$20;->b:Lcom/facebook/orca/auth/ViewerContext;

    if-eqz v0, :cond_0

    .line 1549
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler$20;->d:Lcom/facebook/orca/merge/MergeServiceHandler;

    invoke-static {v0}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/merge/MergeServiceHandler;)Lcom/facebook/orca/auth/ViewerContextManager;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/orca/merge/MergeServiceHandler$20;->b:Lcom/facebook/orca/auth/ViewerContext;

    invoke-interface {v0, v2}, Lcom/facebook/orca/auth/ViewerContextManager;->b(Lcom/facebook/orca/auth/ViewerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1552
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/orca/merge/MergeServiceHandler$20;->c:Lcom/facebook/orca/merge/MergeServiceHandler$CallableWithFolder;

    iget-object v2, p0, Lcom/facebook/orca/merge/MergeServiceHandler$20;->a:Lcom/facebook/orca/threads/FolderName;

    invoke-interface {v0, v2}, Lcom/facebook/orca/merge/MergeServiceHandler$CallableWithFolder;->a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/server/OperationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1554
    :try_start_2
    iget-object v2, p0, Lcom/facebook/orca/merge/MergeServiceHandler$20;->b:Lcom/facebook/orca/auth/ViewerContext;

    if-eqz v2, :cond_1

    .line 1555
    iget-object v2, p0, Lcom/facebook/orca/merge/MergeServiceHandler$20;->d:Lcom/facebook/orca/merge/MergeServiceHandler;

    invoke-static {v2}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/merge/MergeServiceHandler;)Lcom/facebook/orca/auth/ViewerContextManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/orca/auth/ViewerContextManager;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1559
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 1560
    invoke-static {}, Lcom/facebook/orca/merge/MergeServiceHandler;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/Class;)V

    return-object v0

    .line 1554
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lcom/facebook/orca/merge/MergeServiceHandler$20;->b:Lcom/facebook/orca/auth/ViewerContext;

    if-eqz v2, :cond_2

    .line 1555
    iget-object v2, p0, Lcom/facebook/orca/merge/MergeServiceHandler$20;->d:Lcom/facebook/orca/merge/MergeServiceHandler;

    invoke-static {v2}, Lcom/facebook/orca/merge/MergeServiceHandler;->a(Lcom/facebook/orca/merge/MergeServiceHandler;)Lcom/facebook/orca/auth/ViewerContextManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/orca/auth/ViewerContextManager;->d()V

    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1559
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 1560
    invoke-static {}, Lcom/facebook/orca/merge/MergeServiceHandler;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/Class;)V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1542
    invoke-virtual {p0}, Lcom/facebook/orca/merge/MergeServiceHandler$20;->a()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method
