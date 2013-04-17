.class public Lcom/facebook/friends/model/PersonYouMayKnow;
.super Ljava/lang/Object;
.source "PersonYouMayKnow.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/friends/model/PersonYouMayKnow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/friends/PersonYouMayKnowState;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mutualFriendsCount:Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mutual_friends"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final profilePicture:Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "profile_picture"
    .end annotation
.end field

.field public final userId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/facebook/friends/model/PersonYouMayKnow$1;

    invoke-direct {v0}, Lcom/facebook/friends/model/PersonYouMayKnow$1;-><init>()V

    sput-object v0, Lcom/facebook/friends/model/PersonYouMayKnow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 41
    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/facebook/friends/PersonYouMayKnowState;->NORMAL:Lcom/facebook/friends/PersonYouMayKnowState;

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/friends/model/PersonYouMayKnow;-><init>(JLjava/lang/String;Ljava/lang/String;ILcom/facebook/friends/PersonYouMayKnowState;)V

    .line 42
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILcom/facebook/friends/PersonYouMayKnowState;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->userId:J

    .line 50
    iput-object p3, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->name:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;

    invoke-direct {v0, p4, v1}, Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;-><init>(Ljava/lang/String;Lcom/facebook/friends/model/PersonYouMayKnow$1;)V

    iput-object v0, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->profilePicture:Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;

    .line 52
    new-instance v0, Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;

    invoke-direct {v0, p5, v1}, Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;-><init>(ILcom/facebook/friends/model/PersonYouMayKnow$1;)V

    iput-object v0, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->mutualFriendsCount:Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;

    .line 53
    iput-object p6, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->a:Lcom/facebook/friends/PersonYouMayKnowState;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->userId:J

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->name:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;-><init>(Ljava/lang/String;Lcom/facebook/friends/model/PersonYouMayKnow$1;)V

    iput-object v0, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->profilePicture:Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;

    .line 60
    new-instance v0, Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1, v2}, Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;-><init>(ILcom/facebook/friends/model/PersonYouMayKnow$1;)V

    iput-object v0, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->mutualFriendsCount:Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/friends/PersonYouMayKnowState;->valueOf(Ljava/lang/String;)Lcom/facebook/friends/PersonYouMayKnowState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->a:Lcom/facebook/friends/PersonYouMayKnowState;

    .line 62
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->mutualFriendsCount:Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;

    invoke-static {v0}, Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;->a(Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/facebook/friends/PersonYouMayKnowState;)Lcom/facebook/friends/model/PersonYouMayKnow;
    .locals 7
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->a:Lcom/facebook/friends/PersonYouMayKnowState;

    invoke-virtual {v0, p1}, Lcom/facebook/friends/PersonYouMayKnowState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/facebook/friends/model/PersonYouMayKnow;

    iget-wide v1, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->userId:J

    iget-object v3, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->profilePicture:Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;

    invoke-static {v4}, Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;->a(Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->mutualFriendsCount:Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;

    invoke-static {v5}, Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;->a(Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;)I

    move-result v5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/friends/model/PersonYouMayKnow;-><init>(JLjava/lang/String;Ljava/lang/String;ILcom/facebook/friends/PersonYouMayKnowState;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->profilePicture:Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;

    invoke-static {v0}, Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;->a(Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 78
    instance-of v1, p1, Lcom/facebook/friends/model/PersonYouMayKnow;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    check-cast p1, Lcom/facebook/friends/model/PersonYouMayKnow;

    .line 83
    iget-wide v1, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lcom/facebook/friends/model/PersonYouMayKnow;->userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/friends/model/PersonYouMayKnow;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->profilePicture:Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;

    invoke-static {v1}, Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;->a(Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/friends/model/PersonYouMayKnow;->profilePicture:Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;

    invoke-static {v2}, Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;->a(Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->mutualFriendsCount:Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;

    invoke-static {v1}, Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;->a(Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/friends/model/PersonYouMayKnow;->mutualFriendsCount:Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;

    invoke-static {v2}, Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;->a(Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 91
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->profilePicture:Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;

    invoke-static {v2}, Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;->a(Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->mutualFriendsCount:Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;

    invoke-static {v2}, Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;->a(Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/Objects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Objects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->profilePicture:Lcom/facebook/friends/model/PersonYouMayKnow$ProfilePicture;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Objects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->mutualFriendsCount:Lcom/facebook/friends/model/PersonYouMayKnow$MutualFriendCount;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Objects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->userId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 112
    iget-object v0, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/facebook/friends/model/PersonYouMayKnow;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/facebook/friends/model/PersonYouMayKnow;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-object v0, p0, Lcom/facebook/friends/model/PersonYouMayKnow;->a:Lcom/facebook/friends/PersonYouMayKnowState;

    invoke-virtual {v0}, Lcom/facebook/friends/PersonYouMayKnowState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    return-void
.end method
