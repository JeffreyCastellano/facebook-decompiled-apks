.class public Lcom/facebook/orca/protocol/methods/SendMessageMethod;
.super Ljava/lang/Object;
.source "SendMessageMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/orca/protocol/methods/SendMessageMethod$Params;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/orca/protocol/methods/SendMessageParameterHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/orca/protocol/methods/SendMessageMethod;

    sput-object v0, Lcom/facebook/orca/protocol/methods/SendMessageMethod;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/protocol/methods/SendMessageParameterHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/orca/protocol/methods/SendMessageMethod;->b:Lcom/facebook/orca/protocol/methods/SendMessageParameterHelper;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/protocol/methods/SendMessageMethod$Params;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 10
    .parameter

    .prologue
    .line 52
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 54
    invoke-static {p1}, Lcom/facebook/orca/protocol/methods/SendMessageMethod$Params;->a(Lcom/facebook/orca/protocol/methods/SendMessageMethod$Params;)Lcom/facebook/messages/model/threads/Message;

    move-result-object v1

    .line 55
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "id"

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/SendMessageMethod;->b:Lcom/facebook/orca/protocol/methods/SendMessageParameterHelper;

    invoke-static {p1}, Lcom/facebook/orca/protocol/methods/SendMessageMethod$Params;->b(Lcom/facebook/orca/protocol/methods/SendMessageMethod$Params;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/orca/protocol/methods/SendMessageParameterHelper;->a(Ljava/util/List;Lcom/facebook/messages/model/threads/Message;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 61
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/facebook/orca/protocol/methods/SendMessageMethod$Params;->b(Lcom/facebook/orca/protocol/methods/SendMessageMethod$Params;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/media/MediaResource;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/messages/model/media/MediaResource;->b()Lcom/facebook/messages/model/media/MediaResource$Type;

    move-result-object v5

    sget-object v6, Lcom/facebook/messages/model/media/MediaResource$Type;->AUDIO:Lcom/facebook/messages/model/media/MediaResource$Type;

    if-ne v5, v6, :cond_0

    .line 68
    iget-object v5, p0, Lcom/facebook/orca/protocol/methods/SendMessageMethod;->b:Lcom/facebook/orca/protocol/methods/SendMessageParameterHelper;

    invoke-virtual {v5, v0}, Lcom/facebook/orca/protocol/methods/SendMessageParameterHelper;->a(Lcom/facebook/messages/model/media/MediaResource;)Lcom/facebook/http/protocol/ContentBody;

    move-result-object v5

    .line 70
    new-instance v6, Lcom/facebook/orca/audio/AudioFormBodyPart;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "audio"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/messages/model/media/MediaResource;->f()J

    move-result-wide v8

    invoke-direct {v6, v7, v5, v8, v9}, Lcom/facebook/orca/audio/AudioFormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;J)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p1}, Lcom/facebook/orca/protocol/methods/SendMessageMethod$Params;->c(Lcom/facebook/orca/protocol/methods/SendMessageMethod$Params;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "media"

    invoke-static {p1}, Lcom/facebook/orca/protocol/methods/SendMessageMethod$Params;->c(Lcom/facebook/orca/protocol/methods/SendMessageMethod$Params;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_2
    invoke-static {}, Lcom/facebook/http/protocol/ApiRequest;->newBuilder()Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    const-string v1, "sendMessage"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ApiRequestBuilder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ApiRequestBuilder;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ApiRequestBuilder;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/ApiRequestBuilder;->a(Ljava/util/List;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ApiRequestBuilder;->a(Lcom/facebook/http/protocol/ApiResponseType;)Lcom/facebook/http/protocol/ApiRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/http/protocol/ApiRequestBuilder;->b(Ljava/util/List;)Lcom/facebook/http/protocol/ApiRequestBuilder;

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
    check-cast p1, Lcom/facebook/orca/protocol/methods/SendMessageMethod$Params;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/protocol/methods/SendMessageMethod;->a(Lcom/facebook/orca/protocol/methods/SendMessageMethod$Params;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/orca/protocol/methods/SendMessageMethod$Params;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/protocol/methods/SendMessageMethod;->a(Lcom/facebook/orca/protocol/methods/SendMessageMethod$Params;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/orca/protocol/methods/SendMessageMethod$Params;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->d()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 92
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/util/JSONUtil;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
