.class public Lcom/facebook/photos/method/FetchPhotoSet;
.super Ljava/lang/Object;
.source "FetchPhotoSet.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Ljava/lang/String;",
        "Lcom/facebook/photos/model/PhotoSet;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/fasterxml/jackson/core/type/TypeReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/method/FetchPhotoSet$PhotoSetEntry;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/fql/FqlApiRequestHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/photos/method/FetchPhotoSet$1;

    invoke-direct {v0}, Lcom/facebook/photos/method/FetchPhotoSet$1;-><init>()V

    sput-object v0, Lcom/facebook/photos/method/FetchPhotoSet;->a:Lcom/fasterxml/jackson/core/type/TypeReference;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fql/FqlApiRequestHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/photos/method/FetchPhotoSet;->b:Lcom/facebook/fql/FqlApiRequestHelper;

    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/photos/method/FetchPhotoSet;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/photos/method/FetchPhotoSet;->b:Lcom/facebook/fql/FqlApiRequestHelper;

    const-string v1, "fetch_photoset"

    const-string v2, "SELECT photo_id FROM photoset_photo WHERE photoset_token = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/http/protocol/ApiResponseType;->JSONPARSER:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/fql/FqlApiRequestHelper;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/protocol/ApiResponseType;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/photos/model/PhotoSet;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->h()V

    .line 53
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/facebook/photos/method/FetchPhotoSet;->b:Lcom/facebook/fql/FqlApiRequestHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/fql/FqlApiRequestHelper;->a(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 56
    sget-object v1, Lcom/facebook/photos/method/FetchPhotoSet;->a:Lcom/fasterxml/jackson/core/type/TypeReference;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 57
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/method/FetchPhotoSet$PhotoSetEntry;

    .line 59
    iget-wide v3, v0, Lcom/facebook/photos/method/FetchPhotoSet$PhotoSetEntry;->fbid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lcom/facebook/photos/model/PhotoSet;

    invoke-direct {v0, p1, v1}, Lcom/facebook/photos/model/PhotoSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/photos/method/FetchPhotoSet;->a(Ljava/lang/String;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/photos/model/PhotoSet;

    move-result-object v0

    return-object v0
.end method
