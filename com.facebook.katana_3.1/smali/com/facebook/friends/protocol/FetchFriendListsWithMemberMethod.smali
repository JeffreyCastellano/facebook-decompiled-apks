.class public Lcom/facebook/friends/protocol/FetchFriendListsWithMemberMethod;
.super Ljava/lang/Object;
.source "FetchFriendListsWithMemberMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;",
        "Lcom/facebook/graphql/model/FriendListList;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final b:Lcom/facebook/graphql/GraphQlQuery;


# instance fields
.field private c:Landroid/content/res/Resources;

.field private d:Lcom/facebook/graphql/common/GraphQLHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "user_id"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberMethod;->a:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 30
    sget-object v0, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberQuery;->a:Lcom/facebook/graphql/GraphQlQuery;

    sput-object v0, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberMethod;->b:Lcom/facebook/graphql/GraphQlQuery;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/graphql/common/GraphQLHelper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberMethod;->c:Landroid/content/res/Resources;

    .line 39
    iput-object p2, p0, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberMethod;->d:Lcom/facebook/graphql/common/GraphQLHelper;

    .line 40
    return-void
.end method

.method private b(Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberMethod;->b:Lcom/facebook/graphql/GraphQlQuery;

    sget-object v1, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberMethod;->a:Lcom/facebook/graphql/GraphQlQueryParam;

    const-string v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/GraphQlQuery;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/graphql/model/FriendListList;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberMethod;->d:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v1, "fetch_friendlists_with_member"

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 63
    const-class v1, Lcom/facebook/graphql/model/FriendListList;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FriendListList;

    .line 64
    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid JSON result"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    return-object v0
.end method

.method public a(Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 3
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberMethod;->d:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v1, "fetch_friendlists_with_member"

    invoke-direct {p0, p1}, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberMethod;->b(Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;

    invoke-virtual {p0, p1}, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberMethod;->a(Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberMethod;->a(Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/graphql/model/FriendListList;

    move-result-object v0

    return-object v0
.end method
