.class public Lcom/facebook/photos/method/CreatePhotoAlbumMethod;
.super Ljava/lang/Object;
.source "CreatePhotoAlbumMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/photos/method/CreatePhotoAlbumParams;",
        "Lcom/facebook/photos/model/PhotoAlbum;",
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
.method public a(Lcom/facebook/photos/method/CreatePhotoAlbumParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 25
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 26
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "name"

    iget-object v2, p1, Lcom/facebook/photos/method/CreatePhotoAlbumParams;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p1, Lcom/facebook/photos/method/CreatePhotoAlbumParams;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "location"

    iget-object v2, p1, Lcom/facebook/photos/method/CreatePhotoAlbumParams;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/facebook/photos/method/CreatePhotoAlbumParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "description"

    iget-object v2, p1, Lcom/facebook/photos/method/CreatePhotoAlbumParams;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    iget-object v0, p1, Lcom/facebook/photos/method/CreatePhotoAlbumParams;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "visible"

    iget-object v2, p1, Lcom/facebook/photos/method/CreatePhotoAlbumParams;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "createPhotoAlbum"

    const-string v2, "POST"

    const-string v3, "method/photos.createAlbum"

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->JSONPARSER:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 21
    check-cast p1, Lcom/facebook/photos/method/CreatePhotoAlbumParams;

    invoke-virtual {p0, p1}, Lcom/facebook/photos/method/CreatePhotoAlbumMethod;->a(Lcom/facebook/photos/method/CreatePhotoAlbumParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/photos/method/CreatePhotoAlbumParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/photos/model/PhotoAlbum;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 52
    const-class v1, Lcom/facebook/photos/model/PhotoAlbum;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/model/PhotoAlbum;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    check-cast p1, Lcom/facebook/photos/method/CreatePhotoAlbumParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/photos/method/CreatePhotoAlbumMethod;->a(Lcom/facebook/photos/method/CreatePhotoAlbumParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/photos/model/PhotoAlbum;

    move-result-object v0

    return-object v0
.end method
