.class public Lcom/facebook/katana/service/method/PlacesCreateException;
.super Lcom/facebook/katana/model/FacebookApiException;
.source "PlacesCreateException.java"


# static fields
.field static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/katana/service/method/PlacesCreateException;

    sput-object v0, Lcom/facebook/katana/service/method/PlacesCreateException;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/katana/model/FacebookApiException;-><init>()V

    .line 29
    const-class v0, Lcom/facebook/katana/service/method/PlacesCreateException$PlacesServerExceptionData;

    invoke-static {p1, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;

    iput-object v0, p0, Lcom/facebook/katana/service/method/PlacesCreateException;->mData:Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;

    .line 30
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlacesCreateException;->mData:Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;

    invoke-static {v0}, Lcom/facebook/debug/Assert;->a(Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
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
    .line 34
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlacesCreateException;->mData:Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;

    check-cast v0, Lcom/facebook/katana/service/method/PlacesCreateException$PlacesServerExceptionData;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/PlacesCreateException$PlacesServerExceptionData;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlacesCreateException;->mData:Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;

    check-cast v0, Lcom/facebook/katana/service/method/PlacesCreateException$PlacesServerExceptionData;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/PlacesCreateException$PlacesServerExceptionData;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlacesCreateException;->mData:Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;

    check-cast v0, Lcom/facebook/katana/service/method/PlacesCreateException$PlacesServerExceptionData;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/PlacesCreateException$PlacesServerExceptionData;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
