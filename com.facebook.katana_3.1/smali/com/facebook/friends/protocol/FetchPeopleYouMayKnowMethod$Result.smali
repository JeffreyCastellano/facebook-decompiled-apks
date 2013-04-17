.class public Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod$Result;
.super Ljava/lang/Object;
.source "FetchPeopleYouMayKnowMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod$Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page_info"
    .end annotation
.end field

.field public final peopleYouMayKnow:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/friends/model/PersonYouMayKnow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod$Result$1;

    invoke-direct {v0}, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod$Result$1;-><init>()V

    sput-object v0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0, v0}, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod$Result;-><init>(Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPageInfo;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-class v0, Lcom/facebook/friends/model/PersonYouMayKnow;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 97
    check-cast v0, [Lcom/facebook/friends/model/PersonYouMayKnow;

    check-cast v0, [Lcom/facebook/friends/model/PersonYouMayKnow;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod$Result;->peopleYouMayKnow:Ljava/util/List;

    .line 98
    const-class v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod$Result;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPageInfo;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/friends/model/PersonYouMayKnow;",
            ">;",
            "Lcom/facebook/graphql/model/GraphQLPageInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod$Result;->peopleYouMayKnow:Ljava/util/List;

    .line 90
    iput-object p2, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod$Result;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 91
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod$Result;->peopleYouMayKnow:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod$Result;->peopleYouMayKnow:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/friends/model/PersonYouMayKnow;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 123
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod$Result;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 124
    return-void
.end method
