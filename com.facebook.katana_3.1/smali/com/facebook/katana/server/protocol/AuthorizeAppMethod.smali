.class public Lcom/facebook/katana/server/protocol/AuthorizeAppMethod;
.super Ljava/lang/Object;
.source "AuthorizeAppMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params;",
        "Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 233
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 235
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "proxied_app_id"

    invoke-virtual {p1}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "android_key_hash"

    invoke-virtual {p1}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {p1}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "permissions"

    invoke-virtual {p1}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 245
    const-string v2, "value"

    invoke-virtual {p1}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 246
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "write_privacy"

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "is_refresh_only"

    invoke-virtual {p1}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_2
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "authorize_app_method"

    const-string v2, "POST"

    const-string v3, "method/auth.androidauthorizeapp"

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod;->a(Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 266
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->h()V

    .line 267
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->d()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 269
    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    .line 270
    const-string v2, "expires"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    move-result-wide v2

    .line 271
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 272
    const-string v5, "permissions"

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 273
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_0
    new-instance v0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;-><init>(Ljava/lang/String;JLjava/util/List;Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$1;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod;->a(Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Params;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;

    move-result-object v0

    return-object v0
.end method
