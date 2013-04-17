.class public Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;
.super Ljava/lang/Object;
.source "FetchPeopleYouMayKnowMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;",
        "Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final b:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final c:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final d:Lcom/facebook/graphql/GraphQlQuery;


# instance fields
.field private final e:Lcom/facebook/graphql/common/GraphQLHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "after_param"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;->a:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 39
    const-string v0, "first_param"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;->b:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 41
    const-string v0, "picture_size"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;->c:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 44
    sget-object v0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowQuery;->b:Lcom/facebook/graphql/GraphQlQuery;

    sput-object v0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;->d:Lcom/facebook/graphql/GraphQlQuery;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/graphql/common/GraphQLHelper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;->e:Lcom/facebook/graphql/common/GraphQLHelper;

    .line 51
    return-void
.end method

.method private b(Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    .line 54
    sget-object v6, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;->d:Lcom/facebook/graphql/GraphQlQuery;

    sget-object v0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;->a:Lcom/facebook/graphql/GraphQlQueryParam;

    iget-object v1, p1, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/graphql/GraphQlUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;->b:Lcom/facebook/graphql/GraphQlQueryParam;

    iget v3, p1, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;->c:Lcom/facebook/graphql/GraphQlQueryParam;

    iget v5, p1, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/graphql/GraphQlQuery;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod$Result;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;->e:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v1, "fetchPeopleYouMayKnow"

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 72
    const-class v1, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod$Result;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod$Result;

    return-object v0
.end method

.method public a(Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 3
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;->e:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v1, "fetchPeopleYouMayKnow"

    invoke-direct {p0, p1}, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;->b(Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;

    invoke-virtual {p0, p1}, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;->a(Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;->a(Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod$Result;

    move-result-object v0

    return-object v0
.end method
