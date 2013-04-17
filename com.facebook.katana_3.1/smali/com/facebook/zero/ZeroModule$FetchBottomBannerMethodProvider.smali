.class Lcom/facebook/zero/ZeroModule$FetchBottomBannerMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ZeroModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/zero/protocol/methods/FetchBottomBannerMethod;",
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
    .line 138
    iput-object p1, p0, Lcom/facebook/zero/ZeroModule$FetchBottomBannerMethodProvider;->a:Lcom/facebook/zero/ZeroModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/facebook/zero/ZeroModule$FetchBottomBannerMethodProvider;-><init>(Lcom/facebook/zero/ZeroModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/zero/protocol/methods/FetchBottomBannerMethod;
    .locals 2

    .prologue
    .line 141
    new-instance v1, Lcom/facebook/zero/protocol/methods/FetchBottomBannerMethod;

    const-class v0, Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule$FetchBottomBannerMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;

    invoke-direct {v1, v0}, Lcom/facebook/zero/protocol/methods/FetchBottomBannerMethod;-><init>(Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/facebook/zero/ZeroModule$FetchBottomBannerMethodProvider;->a()Lcom/facebook/zero/protocol/methods/FetchBottomBannerMethod;

    move-result-object v0

    return-object v0
.end method
