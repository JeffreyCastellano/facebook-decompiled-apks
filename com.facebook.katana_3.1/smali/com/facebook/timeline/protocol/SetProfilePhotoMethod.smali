.class public Lcom/facebook/timeline/protocol/SetProfilePhotoMethod;
.super Ljava/lang/Object;
.source "SetProfilePhotoMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/timeline/protocol/SetProfilePhotoParams;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/timeline/protocol/SetProfilePhotoParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 5
    .parameter

    .prologue
    .line 28
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/facebook/http/protocol/ApiRequest;->newBuilder()Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v1

    const-string v2, "set_profile_photo"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/ApiRequestBuilder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/ApiRequestBuilder;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v1

    const-string v2, "me/picture"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/ApiRequestBuilder;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/ApiRequestBuilder;->a(Ljava/util/List;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ApiRequestBuilder;->a(Lcom/facebook/http/protocol/ApiResponseType;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/facebook/timeline/protocol/SetProfilePhotoParams;->a()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/facebook/http/protocol/DataStreamBody;

    const-string v3, "image/jpeg"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/http/protocol/DataStreamBody;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v2, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v3, "source"

    invoke-direct {v2, v3, v1}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    .line 43
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ApiRequestBuilder;->b(Ljava/util/List;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiRequestBuilder;->h()Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 21
    check-cast p1, Lcom/facebook/timeline/protocol/SetProfilePhotoParams;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/protocol/SetProfilePhotoMethod;->a(Lcom/facebook/timeline/protocol/SetProfilePhotoParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    check-cast p1, Lcom/facebook/timeline/protocol/SetProfilePhotoParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/timeline/protocol/SetProfilePhotoMethod;->a(Lcom/facebook/timeline/protocol/SetProfilePhotoParams;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/timeline/protocol/SetProfilePhotoParams;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->h()V

    .line 55
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->d()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
