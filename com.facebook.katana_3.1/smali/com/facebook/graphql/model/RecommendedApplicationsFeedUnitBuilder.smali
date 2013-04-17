.class public Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;
.super Ljava/lang/Object;
.source "RecommendedApplicationsFeedUnitBuilder.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;->a:J

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;->d:Ljava/util/List;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;)V
    .locals 2
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;->a:J

    .line 19
    invoke-virtual {p1}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->getFetchTimeMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;->a:J

    .line 20
    invoke-virtual {p1}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->getCacheId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;->b:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;->c:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 22
    invoke-virtual {p1}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;->d:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;->a:J

    return-wide v0
.end method

.method public a(Ljava/util/List;)Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;",
            ">;)",
            "Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;->d:Ljava/util/List;

    .line 60
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;->c:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;

    invoke-direct {v0, p0}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;-><init>(Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;)V

    return-object v0
.end method
