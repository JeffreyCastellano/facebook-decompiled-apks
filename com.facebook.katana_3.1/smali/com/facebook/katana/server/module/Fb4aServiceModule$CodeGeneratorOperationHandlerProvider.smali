.class Lcom/facebook/katana/server/module/Fb4aServiceModule$CodeGeneratorOperationHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/activity/codegenerator/CodeGeneratorOperationHandler;",
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
    .line 373
    iput-object p1, p0, Lcom/facebook/katana/server/module/Fb4aServiceModule$CodeGeneratorOperationHandlerProvider;->a:Lcom/facebook/katana/server/module/Fb4aServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lcom/facebook/katana/server/module/Fb4aServiceModule$CodeGeneratorOperationHandlerProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/activity/codegenerator/CodeGeneratorOperationHandler;
    .locals 4

    .prologue
    .line 378
    new-instance v2, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorOperationHandler;

    const-class v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$CodeGeneratorOperationHandlerProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    const-class v0, Lcom/facebook/katana/activity/codegenerator/CheckCodeMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$CodeGeneratorOperationHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/codegenerator/CheckCodeMethod;

    const-class v1, Lcom/facebook/katana/activity/codegenerator/FetchCodeMethod;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/server/module/Fb4aServiceModule$CodeGeneratorOperationHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/activity/codegenerator/FetchCodeMethod;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorOperationHandler;-><init>(Ljavax/inject/Provider;Lcom/facebook/katana/activity/codegenerator/CheckCodeMethod;Lcom/facebook/katana/activity/codegenerator/FetchCodeMethod;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$CodeGeneratorOperationHandlerProvider;->a()Lcom/facebook/katana/activity/codegenerator/CodeGeneratorOperationHandler;

    move-result-object v0

    return-object v0
.end method
