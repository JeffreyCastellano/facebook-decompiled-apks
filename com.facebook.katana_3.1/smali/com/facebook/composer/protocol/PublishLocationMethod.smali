.class public Lcom/facebook/composer/protocol/PublishLocationMethod;
.super Ljava/lang/Object;
.source "PublishLocationMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/composer/protocol/PublishLocationParams;",
        "Landroid/os/Parcelable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/composer/protocol/PublishLocationParams;Lcom/facebook/http/protocol/ApiResponse;)Landroid/os/Parcelable;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->d()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/facebook/composer/protocol/PublishLocationParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 28
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 29
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "project"

    iget-object v2, p1, Lcom/facebook/composer/protocol/PublishLocationParams;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "setting"

    iget-object v2, p1, Lcom/facebook/composer/protocol/PublishLocationParams;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "value"

    iget-object v2, p1, Lcom/facebook/composer/protocol/PublishLocationParams;->c:Lcom/facebook/composer/model/ImplicitLocation;

    invoke-virtual {v2}, Lcom/facebook/composer/model/ImplicitLocation;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const-string v2, "POST"

    .line 35
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "graphObjectLocation"

    const-string v3, "me/settings"

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 19
    check-cast p1, Lcom/facebook/composer/protocol/PublishLocationParams;

    invoke-virtual {p0, p1}, Lcom/facebook/composer/protocol/PublishLocationMethod;->a(Lcom/facebook/composer/protocol/PublishLocationParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 19
    check-cast p1, Lcom/facebook/composer/protocol/PublishLocationParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/composer/protocol/PublishLocationMethod;->a(Lcom/facebook/composer/protocol/PublishLocationParams;Lcom/facebook/http/protocol/ApiResponse;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
