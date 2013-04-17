.class Lcom/facebook/uberbar/module/UberbarModule$UberbarServiceHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "UberbarModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/uberbar/api/UberbarServiceHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/uberbar/module/UberbarModule;


# direct methods
.method private constructor <init>(Lcom/facebook/uberbar/module/UberbarModule;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/uberbar/module/UberbarModule$UberbarServiceHandlerProvider;->a:Lcom/facebook/uberbar/module/UberbarModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/uberbar/module/UberbarModule;Lcom/facebook/uberbar/module/UberbarModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/uberbar/module/UberbarModule$UberbarServiceHandlerProvider;-><init>(Lcom/facebook/uberbar/module/UberbarModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/uberbar/api/UberbarServiceHandler;
    .locals 3

    .prologue
    .line 80
    new-instance v1, Lcom/facebook/uberbar/api/UberbarServiceHandler;

    const-class v0, Lcom/facebook/uberbar/api/FetchUberbarResultMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/uberbar/module/UberbarModule$UberbarServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/uberbar/api/FetchUberbarResultMethod;

    const-class v2, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {p0, v2}, Lcom/facebook/uberbar/module/UberbarModule$UberbarServiceHandlerProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/uberbar/api/UberbarServiceHandler;-><init>(Lcom/facebook/uberbar/api/FetchUberbarResultMethod;Ljavax/inject/Provider;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/facebook/uberbar/module/UberbarModule$UberbarServiceHandlerProvider;->a()Lcom/facebook/uberbar/api/UberbarServiceHandler;

    move-result-object v0

    return-object v0
.end method
