.class public Lcom/facebook/contacts/service/DynamicContactDataServiceHandler;
.super Ljava/lang/Object;
.source "DynamicContactDataServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler;


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/contacts/protocol/FetchChatContextMethod;

.field private final c:Lcom/facebook/contacts/cache/DynamicContactDataCache;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/facebook/contacts/protocol/FetchChatContextMethod;Lcom/facebook/contacts/cache/DynamicContactDataCache;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;",
            "Lcom/facebook/contacts/protocol/FetchChatContextMethod;",
            "Lcom/facebook/contacts/cache/DynamicContactDataCache;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/contacts/service/DynamicContactDataServiceHandler;->a:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/facebook/contacts/service/DynamicContactDataServiceHandler;->b:Lcom/facebook/contacts/protocol/FetchChatContextMethod;

    .line 37
    iput-object p3, p0, Lcom/facebook/contacts/service/DynamicContactDataServiceHandler;->c:Lcom/facebook/contacts/cache/DynamicContactDataCache;

    .line 38
    return-void
.end method

.method private b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 5
    .parameter

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 53
    const-string v1, "fetchChatContextParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchChatContextParams;

    .line 55
    iget-object v1, p0, Lcom/facebook/contacts/service/DynamicContactDataServiceHandler;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 56
    iget-object v2, p0, Lcom/facebook/contacts/service/DynamicContactDataServiceHandler;->b:Lcom/facebook/contacts/protocol/FetchChatContextMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchChatContextResult;

    .line 59
    iget-object v1, p0, Lcom/facebook/contacts/service/DynamicContactDataServiceHandler;->c:Lcom/facebook/contacts/cache/DynamicContactDataCache;

    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchChatContextResult;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/cache/DynamicContactDataCache;->a(Ljava/util/Map;)V

    .line 61
    new-instance v1, Lcom/facebook/contacts/server/SyncToCacheResult;

    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchChatContextResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchChatContextResult;->f()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/contacts/server/SyncToCacheResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;J)V

    invoke-static {v1}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/facebook/orca/server/OperationTypes;->y:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/contacts/service/DynamicContactDataServiceHandler;->b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0

    .line 46
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
