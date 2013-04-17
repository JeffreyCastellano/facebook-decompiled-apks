.class public Lcom/facebook/gifts/method/GetProductCategoriesMethod;
.super Ljava/lang/Object;
.source "GetProductCategoriesMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/gifts/content/model/ProductCategories;",
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/gifts/method/GetProductCategoriesMethod;->a:Lcom/facebook/graphql/common/GraphQLHelper;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/gifts/content/model/ProductCategories;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/gifts/method/GetProductCategoriesMethod;->a:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v1, "GetProductCategories"

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 39
    const-class v1, Lcom/facebook/gifts/content/model/ProductCategories;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gifts/content/model/ProductCategories;

    .line 40
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid JSON result"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/gifts/method/GetProductCategoriesMethod;->a(Ljava/lang/Void;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Void;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 3
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/gifts/method/GetProductCategoriesMethod;->a:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v1, "GetProductCategories"

    const-string v2, "node(295377273895016){product_categories{nodes{id,name,classification}}}"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/gifts/method/GetProductCategoriesMethod;->a(Ljava/lang/Void;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/gifts/content/model/ProductCategories;

    move-result-object v0

    return-object v0
.end method
