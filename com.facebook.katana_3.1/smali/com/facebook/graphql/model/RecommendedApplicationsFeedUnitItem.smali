.class public Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;
.super Ljava/lang/Object;
.source "RecommendedApplicationsFeedUnitItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final application:Lcom/facebook/graphql/model/PlatformApplication;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "profile"
    .end annotation
.end field

.field public final banner:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "banner"
    .end annotation
.end field

.field public final body:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "body"
    .end annotation
.end field

.field public final icon:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "icon"
    .end annotation
.end field

.field public final sponsoredData:Lcom/facebook/graphql/model/FeedStorySponsoredData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sponsored_data"
    .end annotation
.end field

.field public final tracking:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tracking"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->application:Lcom/facebook/graphql/model/PlatformApplication;

    .line 38
    iput-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->banner:Lcom/facebook/graphql/model/GraphQLImage;

    .line 39
    iput-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->body:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 40
    iput-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->icon:Lcom/facebook/graphql/model/GraphQLImage;

    .line 41
    iput-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->sponsoredData:Lcom/facebook/graphql/model/FeedStorySponsoredData;

    .line 42
    iput-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->tracking:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->a:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    iput-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->a:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 58
    iget-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->a:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    iget-object v1, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->tracking:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->b()V

    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->a:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    return-void
.end method
