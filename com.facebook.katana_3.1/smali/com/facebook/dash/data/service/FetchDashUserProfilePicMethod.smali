.class public Lcom/facebook/dash/data/service/FetchDashUserProfilePicMethod;
.super Lcom/facebook/graphql/AbstractPersistedGraphQlApiMethod;
.source "FetchDashUserProfilePicMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/AbstractPersistedGraphQlApiMethod",
        "<",
        "Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;",
        "Lcom/facebook/dash/data/service/FetchDashUserProfilePicResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final b:Lcom/facebook/graphql/GraphQlQueryParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "user_id"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/service/FetchDashUserProfilePicMethod;->a:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 41
    const-string v0, "pic_size"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/service/FetchDashUserProfilePicMethod;->b:Lcom/facebook/graphql/GraphQlQueryParam;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/common/GraphQLHelper;Lcom/facebook/graphql/db/GraphQlDbOpenHelper;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/common/GraphQLHelper;",
            "Lcom/facebook/graphql/db/GraphQlDbOpenHelper;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphql/AbstractPersistedGraphQlApiMethod;-><init>(Lcom/facebook/graphql/common/GraphQLHelper;Lcom/facebook/graphql/db/GraphQlDbOpenHelper;Ljavax/inject/Provider;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;Lcom/facebook/http/protocol/ApiResponse;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 91
    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;Lcom/facebook/http/protocol/ApiResponse;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/facebook/dash/data/service/FetchDashUserProfilePicResult;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    const-class v0, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 85
    new-instance v1, Lcom/facebook/dash/data/service/FetchDashUserProfilePicResult;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/facebook/dash/data/service/FetchDashUserProfilePicResult;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/dash/data/service/FetchDashUserProfilePicMethod;->a(Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;Lcom/facebook/http/protocol/ApiResponse;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/facebook/dash/data/service/FetchDashUserProfilePicResult;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "fetch_dash_profile_pic"

    return-object v0
.end method

.method protected a(Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;)Ljava/util/Map;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/graphql/GraphQlQueryParam;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/dash/data/service/FetchDashUserProfilePicMethod;->a:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-virtual {p1}, Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/dash/data/service/FetchDashUserProfilePicMethod;->b:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-virtual {p1}, Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/dash/data/service/FetchDashUserProfilePicMethod;->a(Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;Lcom/facebook/http/protocol/ApiResponse;)I

    move-result v0

    return v0
.end method

.method protected b(Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;)Lcom/facebook/graphql/GraphQlQuery;
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 67
    sget-object v0, Lcom/facebook/dash/data/service/FetchDashUserProfilePicMethod;->a:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl;->a(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryRootCallNode;

    move-result-object v0

    new-array v1, v4, [Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    new-array v2, v4, [Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;

    sget-object v3, Lcom/facebook/dash/data/service/FetchDashUserProfilePicMethod;->b:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Image;->a(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallSize1;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Image;->a([Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v2

    new-array v3, v4, [Lcom/facebook/graphql/gen/GraphQlQueryImage$ImageField;

    sget-object v4, Lcom/facebook/graphql/gen/GraphQl$Image;->a:Lcom/facebook/graphql/gen/GraphQlQueryImage$ImageField;

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/gen/GraphQlQueryImage;->a([Lcom/facebook/graphql/gen/GraphQlQueryImage$ImageField;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$User;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$User;->a([Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;)Lcom/facebook/graphql/gen/GraphQlQueryUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryRootCallNode;->a(Lcom/facebook/graphql/gen/GraphQlQueryNode;)Lcom/facebook/graphql/GraphQlQuery;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/graphql/GraphQlQuery;
    .locals 1
    .parameter

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/service/FetchDashUserProfilePicMethod;->b(Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;)Lcom/facebook/graphql/GraphQlQuery;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/service/FetchDashUserProfilePicMethod;->a(Lcom/facebook/dash/data/service/FetchDashUserProfilePicParams;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
