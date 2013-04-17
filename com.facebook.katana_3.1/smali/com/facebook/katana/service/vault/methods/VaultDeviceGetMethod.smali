.class public Lcom/facebook/katana/service/vault/methods/VaultDeviceGetMethod;
.super Ljava/lang/Object;
.source "VaultDeviceGetMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/katana/service/vault/methods/VaultDeviceGetParams;",
        "Lcom/facebook/katana/model/FacebookVaultDevice;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/service/vault/methods/VaultDeviceGetParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 30
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 31
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "identifier_value"

    invoke-virtual {p1}, Lcom/facebook/katana/service/vault/methods/VaultDeviceGetParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vault device GET: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "vaultDeviceGet"

    const-string v2, "GET"

    const-string v3, "me/vaultdevices"

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->STRING:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/katana/service/vault/methods/VaultDeviceGetParams;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/service/vault/methods/VaultDeviceGetMethod;->a(Lcom/facebook/katana/service/vault/methods/VaultDeviceGetParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/katana/service/vault/methods/VaultDeviceGetParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/katana/model/FacebookVaultDevice;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 48
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    .line 49
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 50
    const-class v1, Lcom/facebook/katana/service/vault/methods/VaultDeviceGetResult;

    invoke-static {v0, v1}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/methods/VaultDeviceGetResult;

    .line 51
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/katana/service/vault/methods/VaultDeviceGetResult;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 52
    iget-object v0, v0, Lcom/facebook/katana/service/vault/methods/VaultDeviceGetResult;->data:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookVaultDevice;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/katana/service/vault/methods/VaultDeviceGetParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/service/vault/methods/VaultDeviceGetMethod;->a(Lcom/facebook/katana/service/vault/methods/VaultDeviceGetParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/katana/model/FacebookVaultDevice;

    move-result-object v0

    return-object v0
.end method
