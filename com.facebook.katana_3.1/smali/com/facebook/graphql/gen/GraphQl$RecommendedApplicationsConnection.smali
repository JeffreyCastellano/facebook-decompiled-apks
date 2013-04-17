.class public Lcom/facebook/graphql/gen/GraphQl$RecommendedApplicationsConnection;
.super Ljava/lang/Object;
.source "GraphQl.java"


# static fields
.field public static final a:Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection$RecommendedApplicationsConnectionField;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2983
    new-instance v0, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection$RecommendedApplicationsConnectionField;

    const-string v1, "count"

    invoke-direct {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection$RecommendedApplicationsConnectionField;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/gen/GraphQl$RecommendedApplicationsConnection;->a:Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection$RecommendedApplicationsConnectionField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lcom/facebook/graphql/gen/GraphQlQueryCallFirst1;
    .locals 1
    .parameter

    .prologue
    .line 3049
    new-instance v0, Lcom/facebook/graphql/gen/GraphQlQueryCallFirst1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/graphql/gen/GraphQlQueryCallFirst1;-><init>(J)V

    return-object v0
.end method

.method public static a(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallOrderby1;
    .locals 1
    .parameter

    .prologue
    .line 3000
    new-instance v0, Lcom/facebook/graphql/gen/GraphQlQueryCallOrderby1;

    invoke-direct {v0, p0}, Lcom/facebook/graphql/gen/GraphQlQueryCallOrderby1;-><init>(Lcom/facebook/graphql/GraphQlQueryParam;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryCallPlatform1;
    .locals 1
    .parameter

    .prologue
    .line 3013
    new-instance v0, Lcom/facebook/graphql/gen/GraphQlQueryCallPlatform1;

    invoke-direct {v0, p0}, Lcom/facebook/graphql/gen/GraphQlQueryCallPlatform1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/graphql/gen/GraphQlQueryApplication;)Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection$RecommendedApplicationsConnectionField;
    .locals 2
    .parameter

    .prologue
    .line 2968
    new-instance v0, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection$RecommendedApplicationsConnectionField;

    const-string v1, "nodes"

    invoke-direct {v0, v1, p0}, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection$RecommendedApplicationsConnectionField;-><init>(Ljava/lang/String;Lcom/facebook/graphql/GraphQlQueryBaseObject;)V

    return-object v0
.end method

.method public static varargs a([Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection$CallOnRecommendedApplicationsConnection;)Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 3080
    new-instance v0, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallCategory1;
    .locals 1
    .parameter

    .prologue
    .line 3009
    new-instance v0, Lcom/facebook/graphql/gen/GraphQlQueryCallCategory1;

    invoke-direct {v0, p0}, Lcom/facebook/graphql/gen/GraphQlQueryCallCategory1;-><init>(Lcom/facebook/graphql/GraphQlQueryParam;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryCallEnvironment1;
    .locals 1
    .parameter

    .prologue
    .line 3022
    new-instance v0, Lcom/facebook/graphql/gen/GraphQlQueryCallEnvironment1;

    invoke-direct {v0, p0}, Lcom/facebook/graphql/gen/GraphQlQueryCallEnvironment1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
