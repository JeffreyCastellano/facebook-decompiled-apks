.class Lcom/facebook/zero/ZeroModule$FetchZeroTokenMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ZeroModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;",
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
    .line 128
    iput-object p1, p0, Lcom/facebook/zero/ZeroModule$FetchZeroTokenMethodProvider;->a:Lcom/facebook/zero/ZeroModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/facebook/zero/ZeroModule$FetchZeroTokenMethodProvider;-><init>(Lcom/facebook/zero/ZeroModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;
    .locals 3

    .prologue
    .line 131
    new-instance v2, Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;

    const-class v0, Lcom/facebook/zero/ui/UiElementsDataSerialization;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule$FetchZeroTokenMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ui/UiElementsDataSerialization;

    const-class v1, Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;

    invoke-virtual {p0, v1}, Lcom/facebook/zero/ZeroModule$FetchZeroTokenMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;

    invoke-direct {v2, v0, v1}, Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;-><init>(Lcom/facebook/zero/ui/UiElementsDataSerialization;Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/facebook/zero/ZeroModule$FetchZeroTokenMethodProvider;->a()Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;

    move-result-object v0

    return-object v0
.end method
