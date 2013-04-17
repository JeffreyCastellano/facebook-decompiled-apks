.class public Lcom/facebook/katana/server/handler/LoginDataFetchHandler;
.super Ljava/lang/Object;
.source "LoginDataFetchHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler;


# instance fields
.field private final a:Lcom/facebook/http/protocol/ApiMethodRunner;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/auth/LoginComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/ApiMethodRunner;Ljava/util/Set;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/ApiMethodRunner;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/auth/LoginComponent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/katana/server/handler/LoginDataFetchHandler;->a:Lcom/facebook/http/protocol/ApiMethodRunner;

    .line 38
    iput-object p2, p0, Lcom/facebook/katana/server/handler/LoginDataFetchHandler;->b:Ljava/util/Set;

    .line 39
    return-void
.end method

.method private a()Lcom/facebook/orca/server/OperationResult;
    .locals 8

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/katana/server/handler/LoginDataFetchHandler;->a:Lcom/facebook/http/protocol/ApiMethodRunner;

    invoke-interface {v0}, Lcom/facebook/http/protocol/ApiMethodRunner;->a()Lcom/facebook/http/protocol/ApiMethodRunner$Batch;

    move-result-object v2

    .line 51
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 52
    iget-object v0, p0, Lcom/facebook/katana/server/handler/LoginDataFetchHandler;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/LoginComponent;

    .line 53
    invoke-interface {v0}, Lcom/facebook/auth/LoginComponent;->a()Ljava/util/List;

    move-result-object v4

    .line 54
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/BatchOperation;

    .line 56
    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "fetchLoginData"

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->b(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/katana/server/handler/LoginDataFetchHandler;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/LoginComponent;

    .line 63
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v5

    .line 64
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/BatchOperation;

    .line 66
    invoke-virtual {v1}, Lcom/facebook/http/protocol/BatchOperation;->c()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-interface {v2, v1}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {v0, v5}, Lcom/facebook/auth/LoginComponent;->a(Ljava/util/Map;)V

    goto :goto_1

    .line 72
    :cond_3
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 2
    .parameter

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/auth/login/LoginOperationTypes;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/facebook/katana/server/handler/LoginDataFetchHandler;->a()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/orca/server/ErrorCode;->ORCA_SERVICE_UNKNOWN_OPERATION:Lcom/facebook/orca/server/ErrorCode;

    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Lcom/facebook/orca/server/ErrorCode;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0
.end method
