.class public final Lcom/facebook/graphql/gen/GraphQlQuerySimilarApplicationsConnection$SimilarApplicationsConnectionField;
.super Lcom/facebook/graphql/GraphQlQueryBaseObjectImpl$FieldImpl;
.source "GraphQlQuerySimilarApplicationsConnection.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 131
    const-string v0, "SimilarApplicationsConnection"

    invoke-direct {p0, v0, p1}, Lcom/facebook/graphql/GraphQlQueryBaseObjectImpl$FieldImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/facebook/graphql/GraphQlQueryBaseObject;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 135
    const-string v0, "SimilarApplicationsConnection"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/facebook/graphql/GraphQlQueryBaseObjectImpl$FieldImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/GraphQlQueryBaseObject;)V

    .line 136
    return-void
.end method
