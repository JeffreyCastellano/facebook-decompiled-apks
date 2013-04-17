.class public Lcom/facebook/contacts/data/DynamicContactDataEnsurer;
.super Ljava/lang/Object;
.source "DynamicContactDataEnsurer.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private c:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/contacts/data/DynamicContactDataEnsurer$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;

    sput-object v0, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/ops/OrcaServiceOperationFactory;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;->b:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/facebook/contacts/data/DynamicContactDataEnsurer;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/contacts/data/DynamicContactDataEnsurer;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;->a(Lcom/facebook/orca/ops/ServiceException;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/contacts/data/DynamicContactDataEnsurer;Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 82
    sget-object v0, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;->a:Ljava/lang/Class;

    const-string v1, "SYNC_CHAT_CONTEXT error"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;->d:Lcom/facebook/contacts/data/DynamicContactDataEnsurer$Listener;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;->d:Lcom/facebook/contacts/data/DynamicContactDataEnsurer$Listener;

    invoke-interface {v0}, Lcom/facebook/contacts/data/DynamicContactDataEnsurer$Listener;->b()V

    .line 86
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;->d:Lcom/facebook/contacts/data/DynamicContactDataEnsurer$Listener;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;->d:Lcom/facebook/contacts/data/DynamicContactDataEnsurer$Listener;

    invoke-interface {v0}, Lcom/facebook/contacts/data/DynamicContactDataEnsurer$Listener;->a()V

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;->a:Ljava/lang/Class;

    const-string v1, "start SYNC_CHAT_CONTEXT"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    new-instance v1, Lcom/facebook/contacts/server/FetchChatContextParams;

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessParam;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-direct {v1, v2}, Lcom/facebook/contacts/server/FetchChatContextParams;-><init>(Lcom/facebook/orca/server/DataFreshnessParam;)V

    .line 53
    const-string v2, "fetchChatContextParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    iget-object v1, p0, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;->b:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->y:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    iget-object v0, p0, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/contacts/data/DynamicContactDataEnsurer$1;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/data/DynamicContactDataEnsurer$1;-><init>(Lcom/facebook/contacts/data/DynamicContactDataEnsurer;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/contacts/data/DynamicContactDataEnsurer$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;->d:Lcom/facebook/contacts/data/DynamicContactDataEnsurer$Listener;

    .line 42
    return-void
.end method
