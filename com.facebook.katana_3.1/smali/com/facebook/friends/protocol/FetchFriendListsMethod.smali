.class public Lcom/facebook/friends/protocol/FetchFriendListsMethod;
.super Ljava/lang/Object;
.source "FetchFriendListsMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Ljava/lang/Object;",
        "Lcom/facebook/graphql/model/FriendListList;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/graphql/GraphQlQuery;


# instance fields
.field private b:Landroid/content/res/Resources;

.field private c:Lcom/facebook/graphql/common/GraphQLHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/friends/protocol/FetchFriendListsQuery;->a:Lcom/facebook/graphql/GraphQlQuery;

    sput-object v0, Lcom/facebook/friends/protocol/FetchFriendListsMethod;->a:Lcom/facebook/graphql/GraphQlQuery;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/graphql/common/GraphQLHelper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/friends/protocol/FetchFriendListsMethod;->b:Landroid/content/res/Resources;

    .line 36
    iput-object p2, p0, Lcom/facebook/friends/protocol/FetchFriendListsMethod;->c:Lcom/facebook/graphql/common/GraphQLHelper;

    .line 37
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->k()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/facebook/friends/protocol/FetchFriendListsMethod;->a:Lcom/facebook/graphql/GraphQlQuery;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/GraphQlQuery;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 3
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendListsMethod;->c:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v1, "fetch_friendlists"

    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchFriendListsMethod;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/facebook/friends/protocol/FetchFriendListsMethod;->b(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/graphql/model/FriendListList;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/graphql/model/FriendListList;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendListsMethod;->c:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v1, "fetch_friendlists"

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 58
    const-class v1, Lcom/facebook/graphql/model/FriendListList;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FriendListList;

    .line 59
    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid JSON result"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    return-object v0
.end method
