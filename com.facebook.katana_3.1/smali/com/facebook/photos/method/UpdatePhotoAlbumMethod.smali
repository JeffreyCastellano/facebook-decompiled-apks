.class public Lcom/facebook/photos/method/UpdatePhotoAlbumMethod;
.super Ljava/lang/Object;
.source "UpdatePhotoAlbumMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/photos/method/UpdatePhotoAlbumParams;",
        "Ljava/lang/Boolean;",
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

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, " "

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/facebook/photos/method/UpdatePhotoAlbumParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 23
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 24
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "aid"

    iget-object v2, p1, Lcom/facebook/photos/method/UpdatePhotoAlbumParams;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p1, Lcom/facebook/photos/method/UpdatePhotoAlbumParams;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "name"

    iget-object v2, p1, Lcom/facebook/photos/method/UpdatePhotoAlbumParams;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/facebook/photos/method/UpdatePhotoAlbumParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "location"

    iget-object v2, p1, Lcom/facebook/photos/method/UpdatePhotoAlbumParams;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/facebook/photos/method/UpdatePhotoAlbumMethod;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    iget-object v0, p1, Lcom/facebook/photos/method/UpdatePhotoAlbumParams;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 33
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "description"

    iget-object v2, p1, Lcom/facebook/photos/method/UpdatePhotoAlbumParams;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/facebook/photos/method/UpdatePhotoAlbumMethod;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_2
    iget-object v0, p1, Lcom/facebook/photos/method/UpdatePhotoAlbumParams;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 36
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "visible"

    iget-object v2, p1, Lcom/facebook/photos/method/UpdatePhotoAlbumParams;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_3
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "editPhotoAlbum"

    const-string v2, "POST"

    const-string v3, "method/photos.editAlbum"

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 19
    check-cast p1, Lcom/facebook/photos/method/UpdatePhotoAlbumParams;

    invoke-virtual {p0, p1}, Lcom/facebook/photos/method/UpdatePhotoAlbumMethod;->a(Lcom/facebook/photos/method/UpdatePhotoAlbumParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/photos/method/UpdatePhotoAlbumParams;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Boolean;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->h()V

    .line 52
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 19
    check-cast p1, Lcom/facebook/photos/method/UpdatePhotoAlbumParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/photos/method/UpdatePhotoAlbumMethod;->a(Lcom/facebook/photos/method/UpdatePhotoAlbumParams;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
