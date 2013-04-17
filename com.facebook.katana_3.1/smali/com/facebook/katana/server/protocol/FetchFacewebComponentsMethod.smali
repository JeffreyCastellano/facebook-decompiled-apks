.class public Lcom/facebook/katana/server/protocol/FetchFacewebComponentsMethod;
.super Ljava/lang/Object;
.source "FetchFacewebComponentsMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/server/protocol/FetchFacewebComponentsMethod;->a(Ljava/lang/Void;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Void;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 7
    .parameter

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "fetchFwComponents"

    const-string v2, "GET"

    const-string v3, "method/fwcomponents.get"

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "format"

    const-string v6, "json"

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->STRING:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public a(Ljava/lang/Void;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->c()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->parse(Ljava/lang/String;)Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/server/protocol/FetchFacewebComponentsMethod;->a(Ljava/lang/Void;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    move-result-object v0

    return-object v0
.end method
