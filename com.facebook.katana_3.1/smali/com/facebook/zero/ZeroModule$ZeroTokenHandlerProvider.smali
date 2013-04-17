.class Lcom/facebook/zero/ZeroModule$ZeroTokenHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ZeroModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/zero/protocol/ZeroTokenHandler;",
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
    .line 176
    iput-object p1, p0, Lcom/facebook/zero/ZeroModule$ZeroTokenHandlerProvider;->a:Lcom/facebook/zero/ZeroModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/facebook/zero/ZeroModule$ZeroTokenHandlerProvider;-><init>(Lcom/facebook/zero/ZeroModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/zero/protocol/ZeroTokenHandler;
    .locals 8

    .prologue
    .line 179
    new-instance v0, Lcom/facebook/zero/protocol/ZeroTokenHandler;

    const-class v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {p0, v1}, Lcom/facebook/zero/ZeroModule$ZeroTokenHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    const-class v2, Lcom/facebook/zero/db/ZeroDbUtil;

    invoke-virtual {p0, v2}, Lcom/facebook/zero/ZeroModule$ZeroTokenHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/db/ZeroDbUtil;

    const-class v3, Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;

    invoke-virtual {p0, v3}, Lcom/facebook/zero/ZeroModule$ZeroTokenHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;

    const-class v4, Lcom/facebook/zero/ui/UiElementsDataSerialization;

    invoke-virtual {p0, v4}, Lcom/facebook/zero/ZeroModule$ZeroTokenHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/zero/ui/UiElementsDataSerialization;

    const-class v5, Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;

    invoke-virtual {p0, v5}, Lcom/facebook/zero/ZeroModule$ZeroTokenHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;

    const-class v6, Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;

    invoke-virtual {p0, v6}, Lcom/facebook/zero/ZeroModule$ZeroTokenHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;

    const-class v7, Lcom/facebook/zero/protocol/methods/FetchBottomBannerMethod;

    invoke-virtual {p0, v7}, Lcom/facebook/zero/ZeroModule$ZeroTokenHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/zero/protocol/methods/FetchBottomBannerMethod;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/zero/protocol/ZeroTokenHandler;-><init>(Lcom/facebook/http/protocol/SingleMethodRunner;Lcom/facebook/zero/db/ZeroDbUtil;Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;Lcom/facebook/zero/ui/UiElementsDataSerialization;Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;Lcom/facebook/zero/protocol/methods/FetchBottomBannerMethod;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/facebook/zero/ZeroModule$ZeroTokenHandlerProvider;->a()Lcom/facebook/zero/protocol/ZeroTokenHandler;

    move-result-object v0

    return-object v0
.end method
