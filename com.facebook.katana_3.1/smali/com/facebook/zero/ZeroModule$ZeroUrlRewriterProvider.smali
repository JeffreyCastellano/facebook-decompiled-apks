.class Lcom/facebook/zero/ZeroModule$ZeroUrlRewriterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ZeroModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/zero/rewrite/ZeroUrlRewriter;",
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
    .line 281
    iput-object p1, p0, Lcom/facebook/zero/ZeroModule$ZeroUrlRewriterProvider;->a:Lcom/facebook/zero/ZeroModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/facebook/zero/ZeroModule$ZeroUrlRewriterProvider;-><init>(Lcom/facebook/zero/ZeroModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/zero/rewrite/ZeroUrlRewriter;
    .locals 4

    .prologue
    .line 284
    new-instance v1, Lcom/facebook/zero/rewrite/ZeroUrlRewriter;

    const-class v0, Lcom/facebook/zero/service/ZeroTokenManager;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule$ZeroUrlRewriterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/service/ZeroTokenManager;

    const-class v2, Lcom/facebook/common/util/TriState;

    const-class v3, Lcom/facebook/zero/annotations/IsUserCurrentlyZeroRated;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/zero/ZeroModule$ZeroUrlRewriterProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/zero/rewrite/ZeroUrlRewriter;-><init>(Lcom/facebook/zero/service/ZeroTokenManager;Ljavax/inject/Provider;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/facebook/zero/ZeroModule$ZeroUrlRewriterProvider;->a()Lcom/facebook/zero/rewrite/ZeroUrlRewriter;

    move-result-object v0

    return-object v0
.end method
