.class public Lcom/facebook/uberbar/api/UberbarServiceHandler;
.super Ljava/lang/Object;
.source "UberbarServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler;


# static fields
.field public static final a:Lcom/facebook/orca/server/OperationType;


# instance fields
.field private final b:Lcom/facebook/uberbar/api/FetchUberbarResultMethod;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "fetch_uberbar_result"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/uberbar/api/UberbarServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/uberbar/api/FetchUberbarResultMethod;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/uberbar/api/FetchUberbarResultMethod;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/uberbar/api/UberbarServiceHandler;->b:Lcom/facebook/uberbar/api/FetchUberbarResultMethod;

    .line 31
    iput-object p2, p0, Lcom/facebook/uberbar/api/UberbarServiceHandler;->c:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method private b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 46
    const-string v1, "fetchQueryResultParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/uberbar/api/FetchUberbarResultParams;

    .line 47
    iget-object v1, p0, Lcom/facebook/uberbar/api/UberbarServiceHandler;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/facebook/uberbar/api/UberbarServiceHandler;->b:Lcom/facebook/uberbar/api/FetchUberbarResultMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Ljava/util/ArrayList;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 2
    .parameter

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/facebook/uberbar/api/UberbarServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/uberbar/api/UberbarServiceHandler;->b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unknown type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
