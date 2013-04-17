.class public Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod;
.super Ljava/lang/Object;
.source "UpdatePeopleYouMayKnowHistoryMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/apache/http/NameValuePair;

    const/4 v1, 0x0

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "event"

    iget-object v4, p1, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;->b:Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Event;

    iget-object v4, v4, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Event;->value:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "location"

    iget-object v4, p1, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;->c:Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;

    iget-object v4, v4, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;->value:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "suggestion_ids"

    iget-object v4, p1, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "format"

    const-string v4, "json"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 73
    iget-object v0, p1, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;->b:Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Event;

    sget-object v1, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Event;->CLICK:Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Event;

    if-ne v0, v1, :cond_0

    .line 74
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "click_type"

    const-string v2, "FRIENDED"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "updatePeopleYouMayKnowHistory"

    const-string v2, "POST"

    const-string v3, "method/user.updatepeopleyoumayknowhistory"

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;

    invoke-virtual {p0, p1}, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod;->a(Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Boolean;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->d()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod;->a(Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Params;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
