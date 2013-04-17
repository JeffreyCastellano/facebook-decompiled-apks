.class public Lcom/facebook/orca/cache/SpamThreadManager;
.super Ljava/lang/Object;
.source "SpamThreadManager.java"


# instance fields
.field private final a:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

.field private final b:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/orca/app/OrcaActivityBroadcaster;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/orca/cache/SpamThreadManager;->a:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    .line 33
    iput-object p2, p0, Lcom/facebook/orca/cache/SpamThreadManager;->b:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 34
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/cache/SpamThreadManager;->c:Ljava/util/Set;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/cache/SpamThreadManager;Lcom/facebook/orca/ops/ServiceException;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/cache/SpamThreadManager;->a(Lcom/facebook/orca/ops/ServiceException;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/cache/SpamThreadManager;Lcom/facebook/orca/server/OperationResult;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/cache/SpamThreadManager;->a(Lcom/facebook/orca/server/OperationResult;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/ops/ServiceException;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/orca/cache/SpamThreadManager;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/facebook/orca/cache/SpamThreadManager;->a:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->b(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method private a(Lcom/facebook/orca/server/OperationResult;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/orca/cache/SpamThreadManager;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 6
    .parameter

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v0, Lcom/facebook/orca/server/MarkThreadParams;

    sget-object v2, Lcom/facebook/orca/server/MarkThreadParams$Mark;->SPAM:Lcom/facebook/orca/server/MarkThreadParams$Mark;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->c()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/server/MarkThreadParams;-><init>(Ljava/lang/String;Lcom/facebook/orca/server/MarkThreadParams$Mark;ZJ)V

    .line 50
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v3, "markThreadParams"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/orca/cache/SpamThreadManager;->b:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v3, Lcom/facebook/orca/server/OperationTypes;->p:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v3, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 55
    new-instance v2, Lcom/facebook/orca/cache/SpamThreadManager$1;

    invoke-direct {v2, p0, v1}, Lcom/facebook/orca/cache/SpamThreadManager$1;-><init>(Lcom/facebook/orca/cache/SpamThreadManager;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/orca/cache/SpamThreadManager;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/orca/cache/SpamThreadManager;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/orca/cache/SpamThreadManager;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
