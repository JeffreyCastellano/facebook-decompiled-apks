.class public Lcom/facebook/gifts/method/GetProductsMethod;
.super Ljava/lang/Object;
.source "GetProductsMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/gifts/method/GetProductsMethod$Params;",
        "Lcom/facebook/gifts/content/model/Products;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/graphql/common/GraphQLHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/common/GraphQLHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/gifts/method/GetProductsMethod;->a:Lcom/facebook/graphql/common/GraphQLHelper;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/gifts/method/GetProductsMethod$Params;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/gifts/content/model/Products;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/gifts/method/GetProductsMethod;->a:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v1, "GetProducts"

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 48
    const-class v1, Lcom/facebook/gifts/content/model/Products;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gifts/content/model/Products;

    .line 49
    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid JSON result"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    return-object v0
.end method

.method public a(Lcom/facebook/gifts/method/GetProductsMethod$Params;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 4
    .parameter

    .prologue
    .line 35
    invoke-static {p1}, Lcom/facebook/gifts/method/GetProductsMethod$Params;->a(Lcom/facebook/gifts/method/GetProductsMethod$Params;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/facebook/gifts/method/GetProductsMethod;->a:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v1, "GetProducts"

    invoke-static {p1}, Lcom/facebook/gifts/method/GetProductsMethod$Params;->b(Lcom/facebook/gifts/method/GetProductsMethod$Params;)Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;

    move-result-object v2

    invoke-static {p1}, Lcom/facebook/gifts/method/GetProductsMethod$Params;->a(Lcom/facebook/gifts/method/GetProductsMethod$Params;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/gifts/method/GetProductsMethod;->a:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v1, "GetProducts"

    invoke-static {p1}, Lcom/facebook/gifts/method/GetProductsMethod$Params;->b(Lcom/facebook/gifts/method/GetProductsMethod$Params;)Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/gifts/method/GetProductsMethod$Params;

    invoke-virtual {p0, p1}, Lcom/facebook/gifts/method/GetProductsMethod;->a(Lcom/facebook/gifts/method/GetProductsMethod$Params;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/gifts/method/GetProductsMethod$Params;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/gifts/method/GetProductsMethod;->a(Lcom/facebook/gifts/method/GetProductsMethod$Params;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/gifts/content/model/Products;

    move-result-object v0

    return-object v0
.end method
