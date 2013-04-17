.class Lcom/facebook/gifts/GiftsModule$GetProductCategoriesProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "GiftsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/gifts/method/GetProductCategoriesMethod;",
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
    .line 90
    iput-object p1, p0, Lcom/facebook/gifts/GiftsModule$GetProductCategoriesProvider;->a:Lcom/facebook/gifts/GiftsModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/gifts/GiftsModule;Lcom/facebook/gifts/GiftsModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/gifts/GiftsModule$GetProductCategoriesProvider;-><init>(Lcom/facebook/gifts/GiftsModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/gifts/method/GetProductCategoriesMethod;
    .locals 2

    .prologue
    .line 93
    new-instance v1, Lcom/facebook/gifts/method/GetProductCategoriesMethod;

    const-class v0, Lcom/facebook/graphql/common/GraphQLHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/gifts/GiftsModule$GetProductCategoriesProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/common/GraphQLHelper;

    invoke-direct {v1, v0}, Lcom/facebook/gifts/method/GetProductCategoriesMethod;-><init>(Lcom/facebook/graphql/common/GraphQLHelper;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/facebook/gifts/GiftsModule$GetProductCategoriesProvider;->a()Lcom/facebook/gifts/method/GetProductCategoriesMethod;

    move-result-object v0

    return-object v0
.end method
