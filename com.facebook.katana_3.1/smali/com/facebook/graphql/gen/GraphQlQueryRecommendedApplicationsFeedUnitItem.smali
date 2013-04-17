.class public final Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem;
.super Lcom/facebook/graphql/GraphQlQueryBaseObjectImpl;
.source "GraphQlQueryRecommendedApplicationsFeedUnitItem.java"

# interfaces
.implements Lcom/facebook/graphql/gen/GraphQlQueryItemListFeedUnitItem;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .parameter
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
            "Lcom/facebook/graphql/GraphQlQueryBaseField;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/graphql/GraphQlQueryBaseObjectImpl;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem;
    .locals 3
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Alias already set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 81
    new-instance v1, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem;

    iget-object v2, p0, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
