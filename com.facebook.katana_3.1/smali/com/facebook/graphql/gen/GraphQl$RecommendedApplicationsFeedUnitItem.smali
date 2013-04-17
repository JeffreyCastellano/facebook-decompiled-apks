.class public Lcom/facebook/graphql/gen/GraphQl$RecommendedApplicationsFeedUnitItem;
.super Ljava/lang/Object;
.source "GraphQl.java"


# static fields
.field public static final a:Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12664
    new-instance v0, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;

    const-string v1, "tracking"

    invoke-direct {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/gen/GraphQl$RecommendedApplicationsFeedUnitItem;->a:Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/graphql/gen/GraphQlQueryApplication;)Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;
    .locals 2
    .parameter

    .prologue
    .line 12649
    new-instance v0, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;

    const-string v1, "profile"

    invoke-direct {v0, v1, p0}, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;-><init>(Ljava/lang/String;Lcom/facebook/graphql/GraphQlQueryBaseObject;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;
    .locals 2
    .parameter

    .prologue
    .line 12620
    new-instance v0, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;

    const-string v1, "banner"

    invoke-direct {v0, v1, p0}, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;-><init>(Ljava/lang/String;Lcom/facebook/graphql/GraphQlQueryBaseObject;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/graphql/gen/GraphQlQuerySponsoredData;)Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;
    .locals 2
    .parameter

    .prologue
    .line 12657
    new-instance v0, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;

    const-string v1, "sponsored_data"

    invoke-direct {v0, v1, p0}, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;-><init>(Ljava/lang/String;Lcom/facebook/graphql/GraphQlQueryBaseObject;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;
    .locals 2
    .parameter

    .prologue
    .line 12627
    new-instance v0, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;

    const-string v1, "body"

    invoke-direct {v0, v1, p0}, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;-><init>(Ljava/lang/String;Lcom/facebook/graphql/GraphQlQueryBaseObject;)V

    return-object v0
.end method

.method public static varargs a([Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;)Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem;
    .locals 3
    .parameter

    .prologue
    .line 12680
    new-instance v0, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;
    .locals 2
    .parameter

    .prologue
    .line 12642
    new-instance v0, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;

    const-string v1, "icon"

    invoke-direct {v0, v1, p0}, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;-><init>(Ljava/lang/String;Lcom/facebook/graphql/GraphQlQueryBaseObject;)V

    return-object v0
.end method
