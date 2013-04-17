.class Lcom/facebook/katana/server/module/Fb4aServiceModule$SimpleDataFetchServiceHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/server/handlers/OrcaServiceAggregateHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/server/module/Fb4aServiceModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;)V
    .locals 0
    .parameter

    .prologue
    .line 407
    iput-object p1, p0, Lcom/facebook/katana/server/module/Fb4aServiceModule$SimpleDataFetchServiceHandlerProvider;->a:Lcom/facebook/katana/server/module/Fb4aServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 407
    invoke-direct {p0, p1}, Lcom/facebook/katana/server/module/Fb4aServiceModule$SimpleDataFetchServiceHandlerProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/server/handlers/OrcaServiceAggregateHandler;
    .locals 3

    .prologue
    .line 412
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 414
    sget-object v1, Lcom/facebook/katana/server/handler/FacewebComponentsStoreHandler;->a:Lcom/facebook/orca/server/OperationType;

    const-class v2, Lcom/facebook/katana/server/handler/FacewebComponentsStoreHandler;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$SimpleDataFetchServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 418
    new-instance v1, Lcom/facebook/orca/server/handlers/OrcaServiceAggregateHandler;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/orca/server/handlers/OrcaServiceAggregateHandler;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$SimpleDataFetchServiceHandlerProvider;->a()Lcom/facebook/orca/server/handlers/OrcaServiceAggregateHandler;

    move-result-object v0

    return-object v0
.end method
