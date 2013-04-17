.class Lcom/facebook/katana/features/uberbar/UberbarResultFetcherFactory;
.super Ljava/lang/Object;
.source "UberbarResultFetcherFactory.java"


# instance fields
.field private final a:Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;

.field private final b:Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;

.field private final c:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private final d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcherFactory;->a:Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;

    .line 20
    iput-object p2, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcherFactory;->b:Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;

    .line 21
    iput-object p3, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcherFactory;->c:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 22
    iput-object p4, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcherFactory;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 23
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 26
    new-instance v0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;

    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcherFactory;->a:Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;

    iget-object v2, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcherFactory;->b:Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;

    iget-object v3, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcherFactory;->c:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iget-object v4, p0, Lcom/facebook/katana/features/uberbar/UberbarResultFetcherFactory;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/features/uberbar/UberbarResultFetcher;-><init>(Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;ILjava/lang/String;)V

    return-object v0
.end method
