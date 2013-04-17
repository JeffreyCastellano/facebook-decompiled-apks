.class Lcom/facebook/zero/ZeroModule$ZeroLoginComponentProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ZeroModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/zero/ZeroLoginComponent;",
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
    .line 238
    iput-object p1, p0, Lcom/facebook/zero/ZeroModule$ZeroLoginComponentProvider;->a:Lcom/facebook/zero/ZeroModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/facebook/zero/ZeroModule$ZeroLoginComponentProvider;-><init>(Lcom/facebook/zero/ZeroModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/zero/ZeroLoginComponent;
    .locals 6

    .prologue
    .line 241
    new-instance v0, Lcom/facebook/zero/ZeroLoginComponent;

    const-class v1, Lcom/facebook/zero/db/ZeroDbUtil;

    invoke-virtual {p0, v1}, Lcom/facebook/zero/ZeroModule$ZeroLoginComponentProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/db/ZeroDbUtil;

    const-class v2, Lcom/facebook/zero/service/ZeroTokenManager;

    invoke-virtual {p0, v2}, Lcom/facebook/zero/ZeroModule$ZeroLoginComponentProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/service/ZeroTokenManager;

    const-class v3, Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;

    invoke-virtual {p0, v3}, Lcom/facebook/zero/ZeroModule$ZeroLoginComponentProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;

    const-class v4, Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;

    invoke-virtual {p0, v4}, Lcom/facebook/zero/ZeroModule$ZeroLoginComponentProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;

    const-class v5, Lcom/facebook/zero/ui/UiElementsDataSerialization;

    invoke-virtual {p0, v5}, Lcom/facebook/zero/ZeroModule$ZeroLoginComponentProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/zero/ui/UiElementsDataSerialization;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/ZeroLoginComponent;-><init>(Lcom/facebook/zero/db/ZeroDbUtil;Lcom/facebook/zero/service/ZeroTokenManager;Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;Lcom/facebook/zero/protocol/methods/FetchZeroTokenMethod;Lcom/facebook/zero/ui/UiElementsDataSerialization;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/facebook/zero/ZeroModule$ZeroLoginComponentProvider;->a()Lcom/facebook/zero/ZeroLoginComponent;

    move-result-object v0

    return-object v0
.end method
