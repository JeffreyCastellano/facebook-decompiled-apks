.class public Lcom/facebook/graphql/gen/GraphQl$RecommendedApplicationsFeedUnit;
.super Ljava/lang/Object;
.source "GraphQl.java"


# static fields
.field public static final a:Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnit$RecommendedApplicationsFeedUnitField;

.field public static final b:Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnit$RecommendedApplicationsFeedUnitField;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12560
    new-instance v0, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnit$RecommendedApplicationsFeedUnitField;

    const-string v1, "debug_info"

    invoke-direct {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnit$RecommendedApplicationsFeedUnitField;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/gen/GraphQl$RecommendedApplicationsFeedUnit;->a:Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnit$RecommendedApplicationsFeedUnitField;

    .line 12567
    new-instance v0, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnit$RecommendedApplicationsFeedUnitField;

    const-string v1, "cache_id"

    invoke-direct {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnit$RecommendedApplicationsFeedUnitField;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/gen/GraphQl$RecommendedApplicationsFeedUnit;->b:Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnit$RecommendedApplicationsFeedUnitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem;)Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnit$RecommendedApplicationsFeedUnitField;
    .locals 2
    .parameter

    .prologue
    .line 12573
    new-instance v0, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnit$RecommendedApplicationsFeedUnitField;

    const-string v1, "items"

    invoke-direct {v0, v1, p0}, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnit$RecommendedApplicationsFeedUnitField;-><init>(Ljava/lang/String;Lcom/facebook/graphql/GraphQlQueryBaseObject;)V

    return-object v0
.end method
