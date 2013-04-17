.class public Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;
.super Ljava/lang/Object;
.source "RecommendedApplicationsFeedUnit.java"

# interfaces
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements Lcom/facebook/graphql/model/Postprocessable;
.implements Lcom/facebook/graphql/model/Sponsorable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private apps:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final cacheId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cache_id"
    .end annotation
.end field

.field public final title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field

.field public final type:Lcom/facebook/graphql/model/GraphQLObjectType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "__type__"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit$1;

    invoke-direct {v0}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit$1;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->a:J

    .line 22
    new-instance v0, Lcom/facebook/graphql/model/GraphQLObjectType;

    sget-object v1, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->RecommendedApplicationsFeedUnit:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    invoke-direct {v0, v1}, Lcom/facebook/graphql/model/GraphQLObjectType;-><init>(Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;)V

    iput-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->type:Lcom/facebook/graphql/model/GraphQLObjectType;

    .line 45
    iput-object v2, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->cacheId:Ljava/lang/String;

    .line 46
    iput-object v2, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->apps:Ljava/util/List;

    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->a:J

    .line 22
    new-instance v0, Lcom/facebook/graphql/model/GraphQLObjectType;

    sget-object v2, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->RecommendedApplicationsFeedUnit:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    invoke-direct {v0, v2}, Lcom/facebook/graphql/model/GraphQLObjectType;-><init>(Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;)V

    iput-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->type:Lcom/facebook/graphql/model/GraphQLObjectType;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->cacheId:Ljava/lang/String;

    .line 59
    const-class v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 60
    const-class v0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->apps:Ljava/util/List;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->a:J

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->c:Z

    .line 63
    invoke-virtual {p0}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->h_()V

    .line 64
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;)V
    .locals 2
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->a:J

    .line 22
    new-instance v0, Lcom/facebook/graphql/model/GraphQLObjectType;

    sget-object v1, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->RecommendedApplicationsFeedUnit:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    invoke-direct {v0, v1}, Lcom/facebook/graphql/model/GraphQLObjectType;-><init>(Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;)V

    iput-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->type:Lcom/facebook/graphql/model/GraphQLObjectType;

    .line 51
    invoke-virtual {p1}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->a:J

    .line 52
    invoke-virtual {p1}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->cacheId:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;->c()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 54
    invoke-virtual {p1}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->apps:Ljava/util/List;

    .line 55
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->b()Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->sponsoredData:Lcom/facebook/graphql/model/FeedStorySponsoredData;

    if-eqz v1, :cond_0

    .line 154
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->b:Ljava/util/List;

    .line 155
    iget-object v0, v0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->sponsoredData:Lcom/facebook/graphql/model/FeedStorySponsoredData;

    iget-object v1, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/FeedStorySponsoredData;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private setAppsItems(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "apps_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->apps:Ljava/util/List;

    .line 69
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

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
    .line 73
    iget-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->apps:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->apps:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->apps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->apps:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public getCacheId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->cacheId:Ljava/lang/String;

    return-object v0
.end method

.method public getFetchTimeMs()J
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->a:J

    return-wide v0
.end method

.method public getType()Lcom/facebook/graphql/model/GraphQLObjectType;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->type:Lcom/facebook/graphql/model/GraphQLObjectType;

    return-object v0
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->d()V

    .line 161
    return-void
.end method

.method public setFetchTimeMs(J)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput-wide p1, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->a:J

    .line 116
    return-void
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->d()V

    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->b:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->cacheId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    iget-object v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->apps:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 99
    iget-wide v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    iget-boolean v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->c:Z

    .line 135
    return-void
.end method

.method public y()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->c:Z

    return v0
.end method
