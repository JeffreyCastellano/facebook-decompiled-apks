.class public Lcom/facebook/orca/protocol/methods/PhotosUploadMethod;
.super Ljava/lang/Object;
.source "PhotosUploadMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/orca/protocol/methods/PhotosUploadMethod$Params;",
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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/orca/protocol/methods/PhotosUploadMethod;->a:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    .line 47
    iput-object p2, p0, Lcom/facebook/orca/protocol/methods/PhotosUploadMethod;->b:Lcom/facebook/orca/attachments/MediaAttachmentUtil;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/protocol/methods/PhotosUploadMethod$Params;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 7
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/PhotosUploadMethod;->a:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    invoke-static {p1}, Lcom/facebook/orca/protocol/methods/PhotosUploadMethod$Params;->a(Lcom/facebook/orca/protocol/methods/PhotosUploadMethod$Params;)Lcom/facebook/messages/model/media/MediaResource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/attachments/MediaAttachmentFactory;->a(Lcom/facebook/messages/model/media/MediaResource;)Lcom/facebook/orca/attachments/MediaAttachment;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/facebook/orca/protocol/methods/PhotosUploadMethod;->b:Lcom/facebook/orca/attachments/MediaAttachmentUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/attachments/MediaAttachmentUtil;->a(Lcom/facebook/orca/attachments/MediaAttachment;)Lcom/facebook/http/protocol/ContentBody;

    move-result-object v1

    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lcom/facebook/orca/attachments/MediaAttachment;->a()Lcom/facebook/messages/model/media/MediaResource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messages/model/media/MediaResource;->i()Ljava/lang/String;

    move-result-object v3

    .line 57
    const/4 v4, 0x0

    const/16 v5, 0x2e

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 58
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "published"

    const-string v6, "false"

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    invoke-static {}, Lcom/facebook/http/protocol/ApiRequest;->newBuilder()Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "media-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Lcom/facebook/orca/protocol/methods/PhotosUploadMethod$Params;->b(Lcom/facebook/orca/protocol/methods/PhotosUploadMethod$Params;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/http/protocol/ApiRequestBuilder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v4

    const-string v5, "POST"

    invoke-virtual {v4, v5}, Lcom/facebook/http/protocol/ApiRequestBuilder;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/orca/attachments/MediaAttachment;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/http/protocol/ApiRequestBuilder;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/ApiRequestBuilder;->a(Ljava/util/List;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    sget-object v2, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/ApiRequestBuilder;->a(Lcom/facebook/http/protocol/ApiResponseType;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

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
    .line 27
    check-cast p1, Lcom/facebook/orca/protocol/methods/PhotosUploadMethod$Params;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/protocol/methods/PhotosUploadMethod;->a(Lcom/facebook/orca/protocol/methods/PhotosUploadMethod$Params;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/orca/protocol/methods/PhotosUploadMethod$Params;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/protocol/methods/PhotosUploadMethod;->a(Lcom/facebook/orca/protocol/methods/PhotosUploadMethod$Params;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/orca/protocol/methods/PhotosUploadMethod$Params;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->d()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 73
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
