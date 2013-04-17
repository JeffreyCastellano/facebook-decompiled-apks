.class Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberbarResultFetcherFactoryProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "UberbarFB4AModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/features/uberbar/UberbarResultFetcherFactory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/features/uberbar/UberbarFB4AModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/features/uberbar/UberbarFB4AModule;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberbarResultFetcherFactoryProvider;->a:Lcom/facebook/katana/features/uberbar/UberbarFB4AModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/features/uberbar/UberbarFB4AModule;Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberbarResultFetcherFactoryProvider;-><init>(Lcom/facebook/katana/features/uberbar/UberbarFB4AModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/features/uberbar/UberbarResultFetcherFactory;
    .locals 5

    .prologue
    .line 56
    new-instance v4, Lcom/facebook/katana/features/uberbar/UberbarResultFetcherFactory;

    const-class v0, Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;

    const-class v1, Lcom/facebook/uberbar/annotations/FriendsResolver;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberbarResultFetcherFactoryProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;

    const-class v1, Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;

    const-class v2, Lcom/facebook/uberbar/annotations/PagesResolver;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberbarResultFetcherFactoryProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;

    const-class v2, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberbarResultFetcherFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    const-class v3, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {p0, v3}, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberbarResultFetcherFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcherFactory;-><init>(Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;)V

    return-object v4
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberbarResultFetcherFactoryProvider;->a()Lcom/facebook/katana/features/uberbar/UberbarResultFetcherFactory;

    move-result-object v0

    return-object v0
.end method
