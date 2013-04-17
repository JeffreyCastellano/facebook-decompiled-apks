.class Lcom/facebook/katana/server/module/Fb4aServiceModule$LoginDataFetchHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/server/handler/LoginDataFetchHandler;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$LoginDataFetchHandlerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/server/handler/LoginDataFetchHandler;
    .locals 3

    .prologue
    .line 427
    new-instance v1, Lcom/facebook/katana/server/handler/LoginDataFetchHandler;

    const-class v0, Lcom/facebook/http/protocol/ApiMethodRunner;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$LoginDataFetchHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiMethodRunner;

    const-class v2, Lcom/facebook/auth/LoginComponent;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$LoginDataFetchHandlerProvider;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/katana/server/handler/LoginDataFetchHandler;-><init>(Lcom/facebook/http/protocol/ApiMethodRunner;Ljava/util/Set;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$LoginDataFetchHandlerProvider;->a()Lcom/facebook/katana/server/handler/LoginDataFetchHandler;

    move-result-object v0

    return-object v0
.end method
