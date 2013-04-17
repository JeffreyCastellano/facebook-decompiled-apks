.class public Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;
.super Ljava/lang/Object;
.source "SendFriendRequestMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

.field public final c:Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params$1;

    invoke-direct {v0}, Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params$1;-><init>()V

    sput-object v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-wide p1, p0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;->a:J

    .line 102
    iput-object p3, p0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;->b:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    .line 103
    iput-object p4, p0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;->c:Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;->a:J

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->valueOf(Ljava/lang/String;)Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;->b:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;->valueOf(Ljava/lang/String;)Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;->c:Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;

    .line 113
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 135
    iget-object v0, p0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;->b:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    invoke-virtual {v0}, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;->c:Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 139
    iget-object v0, p0, Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;->c:Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;

    invoke-virtual {v0}, Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0
.end method
