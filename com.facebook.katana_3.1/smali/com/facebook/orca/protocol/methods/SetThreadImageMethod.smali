.class public Lcom/facebook/orca/protocol/methods/SetThreadImageMethod;
.super Ljava/lang/Object;
.source "SetThreadImageMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/orca/server/ModifyThreadParams;",
        "Ljava/lang/Void;",
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
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/orca/protocol/methods/SetThreadImageMethod;->a:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    .line 38
    iput-object p2, p0, Lcom/facebook/orca/protocol/methods/SetThreadImageMethod;->b:Lcom/facebook/orca/attachments/MediaAttachmentUtil;

    .line 39
    return-void
.end method

.method private b(Lcom/facebook/orca/server/ModifyThreadParams;)Lcom/facebook/http/apache/entity/mime/FormBodyPart;
    .locals 3
    .parameter

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/facebook/orca/server/ModifyThreadParams;->e()Lcom/facebook/messages/model/media/MediaResource;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/facebook/messages/model/media/MediaResource;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messages/model/media/MediaResource;->a(Lcom/facebook/messages/model/media/MediaResource;Ljava/lang/String;)Lcom/facebook/messages/model/media/MediaResource;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/facebook/orca/protocol/methods/SetThreadImageMethod;->a:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/attachments/MediaAttachmentFactory;->b(Lcom/facebook/messages/model/media/MediaResource;)Lcom/facebook/orca/attachments/MediaAttachment;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to attach image"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/protocol/methods/SetThreadImageMethod;->b:Lcom/facebook/orca/attachments/MediaAttachmentUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/attachments/MediaAttachmentUtil;->a(Lcom/facebook/orca/attachments/MediaAttachment;)Lcom/facebook/http/protocol/ContentBody;

    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to attach image"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    new-instance v1, Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    const-string v2, "image"

    invoke-direct {v1, v2, v0}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/ModifyThreadParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 5
    .parameter

    .prologue
    .line 43
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 44
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "format"

    const-string v3, "json"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "tid"

    invoke-virtual {p1}, Lcom/facebook/orca/server/ModifyThreadParams;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1}, Lcom/facebook/orca/server/ModifyThreadParams;->e()Lcom/facebook/messages/model/media/MediaResource;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/orca/protocol/methods/SetThreadImageMethod;->b(Lcom/facebook/orca/server/ModifyThreadParams;)Lcom/facebook/http/apache/entity/mime/FormBodyPart;

    move-result-object v0

    .line 54
    :goto_0
    invoke-static {}, Lcom/facebook/http/protocol/ApiRequest;->newBuilder()Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v2

    const-string v3, "setThreadImage"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/ApiRequestBuilder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v2

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/ApiRequestBuilder;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v2

    const-string v3, "method/messaging.setthreadimage"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/ApiRequestBuilder;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/http/protocol/ApiRequestBuilder;->a(Ljava/util/List;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/http/protocol/ApiResponseType;->STRING:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/ApiRequestBuilder;->a(Lcom/facebook/http/protocol/ApiResponseType;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/ApiRequestBuilder;->b(Ljava/util/List;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    .line 63
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/http/protocol/ApiRequestBuilder;->h()Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0

    .line 51
    :cond_1
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "delete"

    const-string v4, "1"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/orca/server/ModifyThreadParams;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/protocol/methods/SetThreadImageMethod;->a(Lcom/facebook/orca/server/ModifyThreadParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/orca/server/ModifyThreadParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/protocol/methods/SetThreadImageMethod;->a(Lcom/facebook/orca/server/ModifyThreadParams;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/orca/server/ModifyThreadParams;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Void;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->h()V

    .line 70
    const/4 v0, 0x0

    return-object v0
.end method
