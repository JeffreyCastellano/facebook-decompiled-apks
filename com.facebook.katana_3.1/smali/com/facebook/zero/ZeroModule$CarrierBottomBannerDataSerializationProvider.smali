.class Lcom/facebook/zero/ZeroModule$CarrierBottomBannerDataSerializationProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ZeroModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;",
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
    .line 250
    iput-object p1, p0, Lcom/facebook/zero/ZeroModule$CarrierBottomBannerDataSerializationProvider;->a:Lcom/facebook/zero/ZeroModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/facebook/zero/ZeroModule$CarrierBottomBannerDataSerializationProvider;-><init>(Lcom/facebook/zero/ZeroModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;
    .locals 3

    .prologue
    .line 254
    new-instance v2, Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;

    const-class v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule$CarrierBottomBannerDataSerializationProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {p0, v1}, Lcom/facebook/zero/ZeroModule$CarrierBottomBannerDataSerializationProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v2, v0, v1}, Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/core/JsonFactory;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/facebook/zero/ZeroModule$CarrierBottomBannerDataSerializationProvider;->a()Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;

    move-result-object v0

    return-object v0
.end method
