.class public Lcom/facebook/katana/service/autoupdate/AppApiMethod;
.super Ljava/lang/Object;
.source "AppApiMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/katana/model/FacebookApp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/service/autoupdate/AppApiMethod;->a(Ljava/lang/Void;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Void;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 28
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "app"

    const-string v2, "GET"

    const-string v3, "app"

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->JSONPARSER:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public a(Ljava/lang/Void;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/katana/model/FacebookApp;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 34
    const-class v1, Lcom/facebook/katana/model/FacebookApp;

    invoke-static {v0, v1}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookApp;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/service/autoupdate/AppApiMethod;->a(Ljava/lang/Void;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/katana/model/FacebookApp;

    move-result-object v0

    return-object v0
.end method
