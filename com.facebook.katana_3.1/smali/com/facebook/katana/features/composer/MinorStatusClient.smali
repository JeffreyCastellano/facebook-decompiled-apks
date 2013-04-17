.class Lcom/facebook/katana/features/composer/MinorStatusClient;
.super Ljava/lang/Object;
.source "MinorStatus.java"

# interfaces
.implements Lcom/facebook/katana/binding/ManagedDataStore$Client;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/katana/binding/ManagedDataStore$Client",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/features/composer/MinorStatusClient;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/katana/features/composer/MinorStatusClient;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Boolean;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const v0, 0x93a80

    .line 121
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2a30

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .parameter
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressWarnings;
        justification = "We\'re using this as a tristate."
    .end annotation

    .prologue
    .line 63
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/facebook/katana/binding/ManagedDataStore$DeserializeException;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/katana/binding/ManagedDataStore$DeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 66
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Boolean;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/composer/MinorStatusClient;->a(Ljava/lang/Object;Ljava/lang/Boolean;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Boolean;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/facebook/katana/features/composer/MinorStatusClient;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCacheTtl(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/composer/MinorStatusClient;->a(Ljava/lang/Object;Ljava/lang/Boolean;)I

    move-result v0

    return v0
.end method

.method public getDiskKeyPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/facebook/katana/features/composer/MinorStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiskKeySuffix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 54
    const-string v0, "user_minor_status"

    return-object v0
.end method

.method public synthetic getPersistentStoreTtl(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/composer/MinorStatusClient;->b(Ljava/lang/Object;Ljava/lang/Boolean;)I

    move-result v0

    return v0
.end method

.method public initiateNetworkRequest(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/katana/features/composer/MinorStatusClient;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 85
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    new-instance v3, Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod$Params;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    iget-wide v4, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-direct {v3, v4, v5}, Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod$Params;-><init>(J)V

    .line 88
    const-string v0, "fetch_minor_status_param_key"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 91
    const-class v3, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v0, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v3, Lcom/facebook/katana/server/handler/FetchMinorStatusHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v3, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/features/composer/MinorStatusClient;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    iget-object v0, p0, Lcom/facebook/katana/features/composer/MinorStatusClient;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/katana/features/composer/MinorStatusClient$1;

    invoke-direct {v2, p0, p3, v1, p2}, Lcom/facebook/katana/features/composer/MinorStatusClient$1;-><init>(Lcom/facebook/katana/features/composer/MinorStatusClient;Lcom/facebook/katana/binding/NetworkRequestCallback;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method public synthetic staleDataAcceptable(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/composer/MinorStatusClient;->c(Ljava/lang/Object;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
