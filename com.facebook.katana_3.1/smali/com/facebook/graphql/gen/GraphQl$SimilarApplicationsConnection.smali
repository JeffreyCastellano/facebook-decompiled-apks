.class public Lcom/facebook/graphql/gen/GraphQl$SimilarApplicationsConnection;
.super Ljava/lang/Object;
.source "GraphQl.java"


# static fields
.field public static final a:Lcom/facebook/graphql/gen/GraphQlQuerySimilarApplicationsConnection$SimilarApplicationsConnectionField;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3168
    new-instance v0, Lcom/facebook/graphql/gen/GraphQlQuerySimilarApplicationsConnection$SimilarApplicationsConnectionField;

    const-string v1, "count"

    invoke-direct {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQuerySimilarApplicationsConnection$SimilarApplicationsConnectionField;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/gen/GraphQl$SimilarApplicationsConnection;->a:Lcom/facebook/graphql/gen/GraphQlQuerySimilarApplicationsConnection$SimilarApplicationsConnectionField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lcom/facebook/graphql/gen/GraphQlQueryCallFirst1;
    .locals 1
    .parameter

    .prologue
    .line 3198
    new-instance v0, Lcom/facebook/graphql/gen/GraphQlQueryCallFirst1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/graphql/gen/GraphQlQueryCallFirst1;-><init>(J)V

    return-object v0
.end method

.method public static a(Lcom/facebook/graphql/gen/GraphQlQueryApplication;)Lcom/facebook/graphql/gen/GraphQlQuerySimilarApplicationsConnection$SimilarApplicationsConnectionField;
    .locals 2
    .parameter

    .prologue
    .line 3153
    new-instance v0, Lcom/facebook/graphql/gen/GraphQlQuerySimilarApplicationsConnection$SimilarApplicationsConnectionField;

    const-string v1, "nodes"

    invoke-direct {v0, v1, p0}, Lcom/facebook/graphql/gen/GraphQlQuerySimilarApplicationsConnection$SimilarApplicationsConnectionField;-><init>(Ljava/lang/String;Lcom/facebook/graphql/GraphQlQueryBaseObject;)V

    return-object v0
.end method

.method public static varargs a([Lcom/facebook/graphql/gen/GraphQlQuerySimilarApplicationsConnection$CallOnSimilarApplicationsConnection;)Lcom/facebook/graphql/gen/GraphQlQuerySimilarApplicationsConnection;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 3229
    new-instance v0, Lcom/facebook/graphql/gen/GraphQlQuerySimilarApplicationsConnection;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/graphql/gen/GraphQlQuerySimilarApplicationsConnection;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
