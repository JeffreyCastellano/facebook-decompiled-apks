.class public Lcom/facebook/friends/protocol/RespondToFriendRequestMethod;
.super Ljava/lang/Object;
.source "RespondToFriendRequestMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 30
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 31
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "uid"

    iget-wide v2, p1, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "confirm"

    iget-object v2, p1, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;->a:Lcom/facebook/friends/FriendRequestResponse;

    iget-object v2, v2, Lcom/facebook/friends/FriendRequestResponse;->value:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "ref"

    iget-object v2, p1, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;->b:Lcom/facebook/friends/FriendRequestResponseRef;

    iget-object v2, v2, Lcom/facebook/friends/FriendRequestResponseRef;->value:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "respondToFriendRequest"

    const-string v2, "POST"

    const-string v3, "method/facebook.friends.confirm"

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;

    invoke-virtual {p0, p1}, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod;->a(Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod;->a(Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Void;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->h()V

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
