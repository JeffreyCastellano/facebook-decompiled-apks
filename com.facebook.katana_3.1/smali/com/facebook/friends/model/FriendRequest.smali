.class public Lcom/facebook/friends/model/FriendRequest;
.super Ljava/lang/Object;
.source "FriendRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/friends/model/FriendRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final b:Lcom/facebook/friends/FriendRequestState;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final profile:Lcom/facebook/graphql/model/GraphQLProfile;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "node"
    .end annotation
.end field

.field public final suggesters:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "suggesters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final time:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/facebook/friends/model/FriendRequest$1;

    invoke-direct {v0}, Lcom/facebook/friends/model/FriendRequest$1;-><init>()V

    sput-object v0, Lcom/facebook/friends/model/FriendRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/friends/model/FriendRequest;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/friends/model/FriendRequest;->time:J

    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/model/FriendRequest;->suggesters:Ljava/util/List;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/friends/model/FriendRequest;->a:Z

    .line 49
    sget-object v0, Lcom/facebook/friends/FriendRequestState;->NEEDS_RESPONSE:Lcom/facebook/friends/FriendRequestState;

    iput-object v0, p0, Lcom/facebook/friends/model/FriendRequest;->b:Lcom/facebook/friends/FriendRequestState;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-class v0, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iput-object v0, p0, Lcom/facebook/friends/model/FriendRequest;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/friends/model/FriendRequest;->time:J

    .line 68
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/model/FriendRequest;->suggesters:Ljava/util/List;

    .line 69
    iget-object v0, p0, Lcom/facebook/friends/model/FriendRequest;->suggesters:Ljava/util/List;

    sget-object v2, Lcom/facebook/graphql/model/GraphQLProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/friends/model/FriendRequest;->a:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/friends/FriendRequestState;->valueOf(Ljava/lang/String;)Lcom/facebook/friends/FriendRequestState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/model/FriendRequest;->b:Lcom/facebook/friends/FriendRequestState;

    .line 72
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLProfile;JLjava/util/List;ZLcom/facebook/friends/FriendRequestState;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/model/GraphQLProfile;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLProfile;",
            ">;Z",
            "Lcom/facebook/friends/FriendRequestState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/friends/model/FriendRequest;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 59
    iput-wide p2, p0, Lcom/facebook/friends/model/FriendRequest;->time:J

    .line 60
    iput-object p4, p0, Lcom/facebook/friends/model/FriendRequest;->suggesters:Ljava/util/List;

    .line 61
    iput-boolean p5, p0, Lcom/facebook/friends/model/FriendRequest;->a:Z

    .line 62
    iput-object p6, p0, Lcom/facebook/friends/model/FriendRequest;->b:Lcom/facebook/friends/FriendRequestState;

    .line 63
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/friends/FriendRequestState;)Lcom/facebook/friends/model/FriendRequest;
    .locals 7
    .parameter

    .prologue
    .line 81
    new-instance v0, Lcom/facebook/friends/model/FriendRequest;

    iget-object v1, p0, Lcom/facebook/friends/model/FriendRequest;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-wide v2, p0, Lcom/facebook/friends/model/FriendRequest;->time:J

    iget-object v4, p0, Lcom/facebook/friends/model/FriendRequest;->suggesters:Ljava/util/List;

    iget-boolean v5, p0, Lcom/facebook/friends/model/FriendRequest;->a:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/friends/model/FriendRequest;-><init>(Lcom/facebook/graphql/model/GraphQLProfile;JLjava/util/List;ZLcom/facebook/friends/FriendRequestState;)V

    return-object v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/facebook/graphql/model/GraphQLFriendshipStatus;->CAN_REQUEST:Lcom/facebook/graphql/model/GraphQLFriendshipStatus;

    iget-object v1, p0, Lcom/facebook/friends/model/FriendRequest;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLProfile;->e()Lcom/facebook/graphql/model/GraphQLFriendshipStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLFriendshipStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/friends/model/FriendRequest;->suggesters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/friends/model/FriendRequest;->profile:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    iget-wide v0, p0, Lcom/facebook/friends/model/FriendRequest;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    iget-object v0, p0, Lcom/facebook/friends/model/FriendRequest;->suggesters:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 115
    iget-boolean v0, p0, Lcom/facebook/friends/model/FriendRequest;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 116
    iget-object v0, p0, Lcom/facebook/friends/model/FriendRequest;->b:Lcom/facebook/friends/FriendRequestState;

    invoke-virtual {v0}, Lcom/facebook/friends/FriendRequestState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
