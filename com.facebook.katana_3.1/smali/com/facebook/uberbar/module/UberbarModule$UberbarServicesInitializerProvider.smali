.class Lcom/facebook/uberbar/module/UberbarModule$UberbarServicesInitializerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "UberbarModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/uberbar/module/UberbarServicesInitializer;",
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
    .line 66
    iput-object p1, p0, Lcom/facebook/uberbar/module/UberbarModule$UberbarServicesInitializerProvider;->a:Lcom/facebook/uberbar/module/UberbarModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/uberbar/module/UberbarModule;Lcom/facebook/uberbar/module/UberbarModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/uberbar/module/UberbarModule$UberbarServicesInitializerProvider;-><init>(Lcom/facebook/uberbar/module/UberbarModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/uberbar/module/UberbarServicesInitializer;
    .locals 2

    .prologue
    .line 71
    new-instance v1, Lcom/facebook/uberbar/module/UberbarServicesInitializer;

    const-class v0, Lcom/facebook/orca/server/OrcaServiceRegistry;

    invoke-virtual {p0, v0}, Lcom/facebook/uberbar/module/UberbarModule$UberbarServicesInitializerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/OrcaServiceRegistry;

    invoke-direct {v1, v0}, Lcom/facebook/uberbar/module/UberbarServicesInitializer;-><init>(Lcom/facebook/orca/server/OrcaServiceRegistry;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/facebook/uberbar/module/UberbarModule$UberbarServicesInitializerProvider;->a()Lcom/facebook/uberbar/module/UberbarServicesInitializer;

    move-result-object v0

    return-object v0
.end method
