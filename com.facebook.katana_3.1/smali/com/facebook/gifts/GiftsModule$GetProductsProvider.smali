.class Lcom/facebook/gifts/GiftsModule$GetProductsProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "GiftsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/gifts/method/GetProductsMethod;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/gifts/GiftsModule;


# direct methods
.method private constructor <init>(Lcom/facebook/gifts/GiftsModule;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/gifts/GiftsModule$GetProductsProvider;->a:Lcom/facebook/gifts/GiftsModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/gifts/GiftsModule;Lcom/facebook/gifts/GiftsModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/facebook/gifts/GiftsModule$GetProductsProvider;-><init>(Lcom/facebook/gifts/GiftsModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/gifts/method/GetProductsMethod;
    .locals 2

    .prologue
    .line 107
    new-instance v1, Lcom/facebook/gifts/method/GetProductsMethod;

    const-class v0, Lcom/facebook/graphql/common/GraphQLHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/gifts/GiftsModule$GetProductsProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/common/GraphQLHelper;

    invoke-direct {v1, v0}, Lcom/facebook/gifts/method/GetProductsMethod;-><init>(Lcom/facebook/graphql/common/GraphQLHelper;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/facebook/gifts/GiftsModule$GetProductsProvider;->a()Lcom/facebook/gifts/method/GetProductsMethod;

    move-result-object v0

    return-object v0
.end method
