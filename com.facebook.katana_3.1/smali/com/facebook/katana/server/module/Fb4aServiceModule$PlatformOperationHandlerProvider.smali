.class Lcom/facebook/katana/server/module/Fb4aServiceModule$PlatformOperationHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/server/handler/PlatformOperationHandler;",
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
    .line 267
    iput-object p1, p0, Lcom/facebook/katana/server/module/Fb4aServiceModule$PlatformOperationHandlerProvider;->a:Lcom/facebook/katana/server/module/Fb4aServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/facebook/katana/server/module/Fb4aServiceModule$PlatformOperationHandlerProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/server/handler/PlatformOperationHandler;
    .locals 9

    .prologue
    .line 272
    new-instance v0, Lcom/facebook/katana/server/handler/PlatformOperationHandler;

    invoke-virtual {p0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$PlatformOperationHandlerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/server/module/Fb4aServiceModule$PlatformOperationHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v3, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {p0, v3}, Lcom/facebook/katana/server/module/Fb4aServiceModule$PlatformOperationHandlerProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    const-class v4, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod;

    invoke-virtual {p0, v4}, Lcom/facebook/katana/server/module/Fb4aServiceModule$PlatformOperationHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod;

    const-class v5, Lcom/facebook/katana/server/protocol/GetPermissionsDescriptionMethod;

    invoke-virtual {p0, v5}, Lcom/facebook/katana/server/module/Fb4aServiceModule$PlatformOperationHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/katana/server/protocol/GetPermissionsDescriptionMethod;

    const-class v6, Lcom/facebook/katana/platform/Permissions;

    invoke-virtual {p0, v6}, Lcom/facebook/katana/server/module/Fb4aServiceModule$PlatformOperationHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/katana/platform/Permissions;

    const-class v7, Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod;

    invoke-virtual {p0, v7}, Lcom/facebook/katana/server/module/Fb4aServiceModule$PlatformOperationHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod;

    const-class v8, Lcom/facebook/katana/server/protocol/GetNativeGdpNuxStatusMethod;

    invoke-virtual {p0, v8}, Lcom/facebook/katana/server/module/Fb4aServiceModule$PlatformOperationHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/katana/server/protocol/GetNativeGdpNuxStatusMethod;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/katana/server/handler/PlatformOperationHandler;-><init>(Landroid/content/Context;Lcom/fasterxml/jackson/databind/ObjectMapper;Ljavax/inject/Provider;Lcom/facebook/katana/server/protocol/AuthorizeAppMethod;Lcom/facebook/katana/server/protocol/GetPermissionsDescriptionMethod;Lcom/facebook/katana/platform/Permissions;Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod;Lcom/facebook/katana/server/protocol/GetNativeGdpNuxStatusMethod;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$PlatformOperationHandlerProvider;->a()Lcom/facebook/katana/server/handler/PlatformOperationHandler;

    move-result-object v0

    return-object v0
.end method
