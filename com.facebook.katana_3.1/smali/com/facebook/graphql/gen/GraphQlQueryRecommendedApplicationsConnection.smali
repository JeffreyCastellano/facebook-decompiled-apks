.class public final Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection;
.super Lcom/facebook/graphql/GraphQlQueryBaseCallable;
.source "GraphQlQueryRecommendedApplicationsConnection.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/graphql/GraphQlQueryBaseFieldCall;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/graphql/GraphQlQueryBaseField;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/graphql/GraphQlQueryBaseCallable;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection$RecommendedApplicationsConnectionField;",
            ">;)",
            "Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    const-string v1, "Can\'t add fields multiple times"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 43
    new-instance v1, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection;

    iget-object v2, p0, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public varargs a([Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection$RecommendedApplicationsConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 51
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsConnection;

    move-result-object v0

    return-object v0
.end method
