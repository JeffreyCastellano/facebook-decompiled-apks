.class public Lcom/facebook/katana/service/method/PlacesCreateException$PlacesServerExceptionData;
.super Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;
.source "PlacesCreateException.java"


# instance fields
.field mPlaceErrorData:Lcom/facebook/katana/service/method/PlacesCreateException$ErrorData;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/service/method/PlacesCreateException$PlacesServerExceptionData;->mPlaceErrorData:Lcom/facebook/katana/service/method/PlacesCreateException$ErrorData;

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlacesCreateException$PlacesServerExceptionData;->mPlaceErrorData:Lcom/facebook/katana/service/method/PlacesCreateException$ErrorData;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/katana/service/method/PlacesCreateException$PlacesServerExceptionData;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v1, 0x0

    .line 66
    :try_start_0
    sget-object v0, Lcom/facebook/common/json/FBJsonFactory;->a:Lcom/facebook/common/json/FBJsonFactory;

    invoke-virtual {p0}, Lcom/facebook/katana/service/method/PlacesCreateException$PlacesServerExceptionData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/common/json/FBJsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 67
    const-class v2, Lcom/facebook/katana/service/method/PlacesCreateException$ErrorData;

    invoke-static {v2}, Lcom/facebook/common/json/jsonmirror/JMAutogen;->a(Ljava/lang/Class;)Lcom/facebook/common/json/jsonmirror/types/JMDict;

    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/facebook/common/json/jsonmirror/types/JMBase;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/PlacesCreateException$ErrorData;

    iput-object v0, p0, Lcom/facebook/katana/service/method/PlacesCreateException$PlacesServerExceptionData;->mPlaceErrorData:Lcom/facebook/katana/service/method/PlacesCreateException$ErrorData;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/common/json/jsonmirror/JMException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 76
    :goto_0
    if-eqz v0, :cond_0

    .line 77
    sget-object v1, Lcom/facebook/katana/service/method/PlacesCreateException;->a:Ljava/lang/Class;

    const-string v2, "Exception parsing creation exception"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    goto :goto_0

    .line 69
    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/service/method/PlacesCreateException$SimilarPlace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/facebook/katana/service/method/PlacesCreateException$PlacesServerExceptionData;->e()V

    .line 84
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlacesCreateException$PlacesServerExceptionData;->mPlaceErrorData:Lcom/facebook/katana/service/method/PlacesCreateException$ErrorData;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlacesCreateException$PlacesServerExceptionData;->mPlaceErrorData:Lcom/facebook/katana/service/method/PlacesCreateException$ErrorData;

    iget-object v0, v0, Lcom/facebook/katana/service/method/PlacesCreateException$ErrorData;->mSimilarPlaces:Ljava/util/List;

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/facebook/katana/service/method/PlacesCreateException$PlacesServerExceptionData;->e()V

    .line 93
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlacesCreateException$PlacesServerExceptionData;->mPlaceErrorData:Lcom/facebook/katana/service/method/PlacesCreateException$ErrorData;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlacesCreateException$PlacesServerExceptionData;->mPlaceErrorData:Lcom/facebook/katana/service/method/PlacesCreateException$ErrorData;

    iget-object v0, v0, Lcom/facebook/katana/service/method/PlacesCreateException$ErrorData;->mSuggestedName:Ljava/lang/String;

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/facebook/katana/service/method/PlacesCreateException$PlacesServerExceptionData;->e()V

    .line 102
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlacesCreateException$PlacesServerExceptionData;->mPlaceErrorData:Lcom/facebook/katana/service/method/PlacesCreateException$ErrorData;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlacesCreateException$PlacesServerExceptionData;->mPlaceErrorData:Lcom/facebook/katana/service/method/PlacesCreateException$ErrorData;

    iget-object v0, v0, Lcom/facebook/katana/service/method/PlacesCreateException$ErrorData;->mInvalidNameReason:Ljava/lang/String;

    .line 105
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
