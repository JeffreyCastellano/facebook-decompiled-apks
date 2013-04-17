.class Lcom/facebook/uberbar/module/UberbarModule$PagesLocalUberbarResultResolverProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "UberbarModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;",
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
    .line 99
    iput-object p1, p0, Lcom/facebook/uberbar/module/UberbarModule$PagesLocalUberbarResultResolverProvider;->a:Lcom/facebook/uberbar/module/UberbarModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/uberbar/module/UberbarModule;Lcom/facebook/uberbar/module/UberbarModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/facebook/uberbar/module/UberbarModule$PagesLocalUberbarResultResolverProvider;-><init>(Lcom/facebook/uberbar/module/UberbarModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/facebook/uberbar/module/UberbarModule$PagesLocalUberbarResultResolverProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/ContentResolver;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    const-class v1, Lcom/google/common/util/concurrent/ListeningExecutorService;

    const-class v2, Lcom/facebook/orca/annotations/DefaultExecutorService;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/uberbar/module/UberbarModule$PagesLocalUberbarResultResolverProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static {v0, v1}, Lcom/facebook/uberbar/resolvers/PagesLocalUberbarResultResolverFactory;->a(Landroid/content/ContentResolver;Lcom/google/common/util/concurrent/ListeningExecutorService;)Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/facebook/uberbar/module/UberbarModule$PagesLocalUberbarResultResolverProvider;->a()Lcom/facebook/uberbar/resolvers/LocalUberbarResultResolver;

    move-result-object v0

    return-object v0
.end method
