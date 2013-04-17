.class public Lcom/facebook/vault/api/VaultGetSyncedImageStatusMethod;
.super Ljava/lang/Object;
.source "VaultGetSyncedImageStatusMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/vault/api/VaultGetSyncedImageStatusParams;",
        "Lcom/facebook/vault/api/VaultGetSyncedImageStatusResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/vault/api/VaultGetSyncedImageStatusParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 8
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 32
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 33
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/facebook/vault/api/VaultGetSyncedImageStatusParams;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 34
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "hashes"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "time_start"

    invoke-virtual {p1}, Lcom/facebook/vault/api/VaultGetSyncedImageStatusParams;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v1, "vault"

    invoke-static {v1, v6}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-string v1, "Checking synced images since %s: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/vault/api/VaultGetSyncedImageStatusParams;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;)V

    .line 42
    :cond_0
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "vaultGetSyncedImageStatus"

    const-string v2, "GET"

    const-string v3, "%s/vaultlocalimages"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/vault/api/VaultGetSyncedImageStatusParams;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->STRING:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/vault/api/VaultGetSyncedImageStatusParams;

    invoke-virtual {p0, p1}, Lcom/facebook/vault/api/VaultGetSyncedImageStatusMethod;->a(Lcom/facebook/vault/api/VaultGetSyncedImageStatusParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/vault/api/VaultGetSyncedImageStatusParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/vault/api/VaultGetSyncedImageStatusResult;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->h()V

    .line 56
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    .line 57
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 58
    const-class v1, Lcom/facebook/vault/api/VaultGetSyncedImageStatusResult;

    invoke-static {v0, v1}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/vault/api/VaultGetSyncedImageStatusResult;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/vault/api/VaultGetSyncedImageStatusParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/vault/api/VaultGetSyncedImageStatusMethod;->a(Lcom/facebook/vault/api/VaultGetSyncedImageStatusParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/vault/api/VaultGetSyncedImageStatusResult;

    move-result-object v0

    return-object v0
.end method
