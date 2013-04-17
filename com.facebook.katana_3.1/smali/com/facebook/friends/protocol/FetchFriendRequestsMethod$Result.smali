.class public Lcom/facebook/friends/protocol/FetchFriendRequestsMethod$Result;
.super Ljava/lang/Object;
.source "FetchFriendRequestsMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/friends/protocol/FetchFriendRequestsMethod$Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final friendRequests:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "edges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/friends/model/FriendRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page_info"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/facebook/friends/protocol/FetchFriendRequestsMethod$Result$1;

    invoke-direct {v0}, Lcom/facebook/friends/protocol/FetchFriendRequestsMethod$Result$1;-><init>()V

    sput-object v0, Lcom/facebook/friends/protocol/FetchFriendRequestsMethod$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsMethod$Result;->friendRequests:Ljava/util/List;

    .line 85
    sget-object v0, Lcom/facebook/graphql/model/GraphQLPageInfo;->a:Lcom/facebook/graphql/model/GraphQLPageInfo;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsMethod$Result;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsMethod$Result;->friendRequests:Ljava/util/List;

    .line 95
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsMethod$Result;->friendRequests:Ljava/util/List;

    sget-object v1, Lcom/facebook/friends/model/FriendRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 96
    const-class v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsMethod$Result;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 97
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsMethod$Result;->friendRequests:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsMethod$Result;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 120
    return-void
.end method
