.class Lcom/facebook/katana/server/module/Fb4aServiceModule$FacewebComponentsStoreHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/server/handler/FacewebComponentsStoreHandler;",
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
    .line 385
    iput-object p1, p0, Lcom/facebook/katana/server/module/Fb4aServiceModule$FacewebComponentsStoreHandlerProvider;->a:Lcom/facebook/katana/server/module/Fb4aServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 385
    invoke-direct {p0, p1}, Lcom/facebook/katana/server/module/Fb4aServiceModule$FacewebComponentsStoreHandlerProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/server/handler/FacewebComponentsStoreHandler;
    .locals 4

    .prologue
    .line 390
    new-instance v2, Lcom/facebook/katana/server/handler/FacewebComponentsStoreHandler;

    const-class v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$FacewebComponentsStoreHandlerProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    const-class v0, Lcom/facebook/katana/server/protocol/FetchFacewebComponentsMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$FacewebComponentsStoreHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/server/protocol/FetchFacewebComponentsMethod;

    const-class v1, Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/server/module/Fb4aServiceModule$FacewebComponentsStoreHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/katana/server/handler/FacewebComponentsStoreHandler;-><init>(Ljavax/inject/Provider;Lcom/facebook/katana/server/protocol/FetchFacewebComponentsMethod;Lcom/facebook/katana/webview/AsyncFacewebComponentsStoreSerialization;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$FacewebComponentsStoreHandlerProvider;->a()Lcom/facebook/katana/server/handler/FacewebComponentsStoreHandler;

    move-result-object v0

    return-object v0
.end method
