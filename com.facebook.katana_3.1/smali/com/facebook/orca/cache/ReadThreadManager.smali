.class public Lcom/facebook/orca/cache/ReadThreadManager;
.super Ljava/lang/Object;
.source "ReadThreadManager.java"


# instance fields
.field private final a:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

.field private final b:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final c:Lcom/facebook/orca/cache/ThreadsCache;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/app/OrcaActivityBroadcaster;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/orca/cache/ThreadsCache;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/orca/cache/ReadThreadManager;->a:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    .line 29
    iput-object p2, p0, Lcom/facebook/orca/cache/ReadThreadManager;->b:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 30
    iput-object p3, p0, Lcom/facebook/orca/cache/ReadThreadManager;->c:Lcom/facebook/orca/cache/ThreadsCache;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 6
    .parameter

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/facebook/orca/cache/ReadThreadManager;->c:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/orca/cache/ThreadsCache;->a(Ljava/lang/String;J)V

    .line 42
    new-instance v0, Lcom/facebook/orca/server/MarkThreadParams;

    sget-object v2, Lcom/facebook/orca/server/MarkThreadParams$Mark;->READ:Lcom/facebook/orca/server/MarkThreadParams$Mark;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->c()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/server/MarkThreadParams;-><init>(Ljava/lang/String;Lcom/facebook/orca/server/MarkThreadParams$Mark;ZJ)V

    .line 46
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v3, "markThreadParams"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    iget-object v0, p0, Lcom/facebook/orca/cache/ReadThreadManager;->b:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v3, Lcom/facebook/orca/server/OperationTypes;->p:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v3, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    .line 51
    iget-object v0, p0, Lcom/facebook/orca/cache/ReadThreadManager;->a:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->c(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/orca/cache/ReadThreadManager;->c:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/orca/cache/ThreadsCache;->a(Ljava/lang/String;J)V

    .line 63
    new-instance v0, Lcom/facebook/orca/server/MarkThreadParams;

    sget-object v2, Lcom/facebook/orca/server/MarkThreadParams$Mark;->READ:Lcom/facebook/orca/server/MarkThreadParams$Mark;

    const/4 v3, 0x0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/server/MarkThreadParams;-><init>(Ljava/lang/String;Lcom/facebook/orca/server/MarkThreadParams$Mark;ZJ)V

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v2, "markThreadParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/orca/cache/ReadThreadManager;->b:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->p:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    .line 74
    iget-object v0, p0, Lcom/facebook/orca/cache/ReadThreadManager;->a:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->c(Ljava/lang/String;)V

    .line 75
    return-void
.end method
