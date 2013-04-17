.class public Lcom/facebook/orca/location/LocationServiceHandler;
.super Ljava/lang/Object;
.source "LocationServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler;


# instance fields
.field private final a:Lcom/facebook/location/GetDeviceLocationExecutor;


# direct methods
.method public constructor <init>(Lcom/facebook/location/GetDeviceLocationExecutor;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/orca/location/LocationServiceHandler;->a:Lcom/facebook/location/GetDeviceLocationExecutor;

    .line 32
    return-void
.end method

.method private b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 47
    const-string v1, "getDeviceLocationParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/GetDeviceLocationParams;

    .line 50
    iget-object v1, p0, Lcom/facebook/orca/location/LocationServiceHandler;->a:Lcom/facebook/location/GetDeviceLocationExecutor;

    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->c()Lcom/facebook/orca/server/OrcaServiceProgressCallback;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/location/GetDeviceLocationExecutor;->a(Lcom/facebook/location/GetDeviceLocationParams;Lcom/facebook/orca/server/OrcaServiceProgressCallback;)Lcom/facebook/location/GetDeviceLocationExecutor$LocateUserOperation;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/facebook/orca/location/LocationServiceHandler$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/location/LocationServiceHandler$1;-><init>(Lcom/facebook/orca/location/LocationServiceHandler;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/facebook/orca/server/FutureOperationResult;

    invoke-direct {v1, v0}, Lcom/facebook/orca/server/FutureOperationResult;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    .line 38
    sget-object v1, Lcom/facebook/orca/server/OperationTypes;->A:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/orca/location/LocationServiceHandler;->b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown operation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
