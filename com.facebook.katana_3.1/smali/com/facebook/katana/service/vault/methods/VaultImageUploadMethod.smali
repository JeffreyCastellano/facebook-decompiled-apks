.class public Lcom/facebook/katana/service/vault/methods/VaultImageUploadMethod;
.super Ljava/lang/Object;
.source "VaultImageUploadMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;",
        "Lcom/facebook/katana/service/vault/methods/VaultImageUploadResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 34
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 36
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "client_image_hash"

    invoke-virtual {p1}, Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "date_taken"

    invoke-virtual {p1}, Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "device_oid"

    invoke-virtual {p1}, Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p1}, Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;->d()J

    move-result-wide v1

    .line 41
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 42
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "existing_fbid"

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;->a()Ljava/io/File;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/facebook/http/protocol/ProgressDataStreamBody;

    const-string v3, "image/jpeg"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;->e()Lcom/facebook/http/protocol/CountingOutputStreamWithProgress$ProgressListener;

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/facebook/http/protocol/ProgressDataStreamBody;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/protocol/CountingOutputStreamWithProgress$ProgressListener;)V

    .line 48
    new-instance v1, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v3, "source"

    invoke-direct {v1, v3, v2}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    .line 50
    invoke-static {}, Lcom/facebook/http/protocol/ApiRequest;->newBuilder()Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v2

    const-string v3, "vaultImageUpload"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/ApiRequestBuilder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v2

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/ApiRequestBuilder;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v2

    const-string v3, "me/vaultimages"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/ApiRequestBuilder;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/http/protocol/ApiRequestBuilder;->a(Ljava/util/List;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    sget-object v2, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/ApiRequestBuilder;->a(Lcom/facebook/http/protocol/ApiResponseType;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ApiRequestBuilder;->b(Ljava/util/List;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiRequestBuilder;->h()Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/service/vault/methods/VaultImageUploadMethod;->a(Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/katana/service/vault/methods/VaultImageUploadResult;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->d()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 66
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/JSONUtil;->c(Lcom/fasterxml/jackson/databind/JsonNode;)J

    move-result-wide v0

    .line 67
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 68
    const-string v2, "vault_image_upload_api missing id"

    const-string v3, "missing id in response: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    new-instance v2, Lcom/facebook/katana/service/vault/methods/VaultImageUploadResult;

    invoke-direct {v2, v0, v1}, Lcom/facebook/katana/service/vault/methods/VaultImageUploadResult;-><init>(J)V

    return-object v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/service/vault/methods/VaultImageUploadMethod;->a(Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/katana/service/vault/methods/VaultImageUploadResult;

    move-result-object v0

    return-object v0
.end method
