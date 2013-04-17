.class Lcom/facebook/zero/ZeroModule$ZeroAwareHttpClientWrapperFactoryProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ZeroModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/zero/rewrite/ZeroAwareFbHttpClientWrapperFactory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/zero/ZeroModule;


# direct methods
.method private constructor <init>(Lcom/facebook/zero/ZeroModule;)V
    .locals 0
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/facebook/zero/ZeroModule$ZeroAwareHttpClientWrapperFactoryProvider;->a:Lcom/facebook/zero/ZeroModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lcom/facebook/zero/ZeroModule$ZeroAwareHttpClientWrapperFactoryProvider;-><init>(Lcom/facebook/zero/ZeroModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/zero/rewrite/ZeroAwareFbHttpClientWrapperFactory;
    .locals 4

    .prologue
    .line 275
    new-instance v1, Lcom/facebook/zero/rewrite/ZeroAwareFbHttpClientWrapperFactory;

    const-class v0, Lcom/facebook/zero/rewrite/ZeroUrlRewriter;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule$ZeroAwareHttpClientWrapperFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/rewrite/ZeroUrlRewriter;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/zero/annotations/IsZeroRatingFeatureEnabled;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/zero/ZeroModule$ZeroAwareHttpClientWrapperFactoryProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/zero/rewrite/ZeroAwareFbHttpClientWrapperFactory;-><init>(Lcom/facebook/zero/rewrite/ZeroUrlRewriter;Ljavax/inject/Provider;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/facebook/zero/ZeroModule$ZeroAwareHttpClientWrapperFactoryProvider;->a()Lcom/facebook/zero/rewrite/ZeroAwareFbHttpClientWrapperFactory;

    move-result-object v0

    return-object v0
.end method
