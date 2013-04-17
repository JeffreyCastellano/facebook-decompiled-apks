.class public Lcom/facebook/orca/protocol/methods/UploadShareMethod;
.super Ljava/lang/Object;
.source "UploadShareMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/messages/model/media/MediaResource;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

.field private final b:Lcom/facebook/orca/attachments/MediaAttachmentUtil;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/attachments/MediaAttachmentFactory;Lcom/facebook/orca/attachments/MediaAttachmentUtil;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/orca/protocol/methods/UploadShareMethod;->a:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    .line 34
    iput-object p2, p0, Lcom/facebook/orca/protocol/methods/UploadShareMethod;->b:Lcom/facebook/orca/attachments/MediaAttachmentUtil;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/messages/model/media/MediaResource;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/UploadShareMethod;->a:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/attachments/MediaAttachmentFactory;->a(Lcom/facebook/messages/model/media/MediaResource;)Lcom/facebook/orca/attachments/MediaAttachment;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/facebook/orca/protocol/methods/UploadShareMethod;->b:Lcom/facebook/orca/attachments/MediaAttachmentUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/attachments/MediaAttachmentUtil;->a(Lcom/facebook/orca/attachments/MediaAttachment;)Lcom/facebook/http/protocol/ContentBody;

    move-result-object v1

    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 43
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "attached_files"

    const-string v5, "attach"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "messaging_attachment"

    const-string v5, "true"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    invoke-static {}, Lcom/facebook/http/protocol/ApiRequest;->newBuilder()Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v3

    const-string v4, "attachment-upload"

    invoke-virtual {v3, v4}, Lcom/facebook/http/protocol/ApiRequestBuilder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v3

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Lcom/facebook/http/protocol/ApiRequestBuilder;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/orca/attachments/MediaAttachment;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/http/protocol/ApiRequestBuilder;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/ApiRequestBuilder;->a(Ljava/util/List;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    sget-object v2, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/ApiRequestBuilder;->a(Lcom/facebook/http/protocol/ApiResponseType;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v3, "attach"

    invoke-direct {v2, v3, v1}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

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
    .line 25
    check-cast p1, Lcom/facebook/messages/model/media/MediaResource;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/protocol/methods/UploadShareMethod;->a(Lcom/facebook/messages/model/media/MediaResource;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/messages/model/media/MediaResource;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/protocol/methods/UploadShareMethod;->a(Lcom/facebook/messages/model/media/MediaResource;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/messages/model/media/MediaResource;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->d()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 59
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
