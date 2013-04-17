.class public Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;
.super Ljava/lang/Object;
.source "RespondToFriendRequestMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/friends/FriendRequestResponse;

.field public final b:Lcom/facebook/friends/FriendRequestResponseRef;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params$1;

    invoke-direct {v0}, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params$1;-><init>()V

    sput-object v0, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/friends/FriendRequestResponse;->valueOf(Ljava/lang/String;)Lcom/facebook/friends/FriendRequestResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;->a:Lcom/facebook/friends/FriendRequestResponse;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/friends/FriendRequestResponseRef;->valueOf(Ljava/lang/String;)Lcom/facebook/friends/FriendRequestResponseRef;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;->b:Lcom/facebook/friends/FriendRequestResponseRef;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;->c:J

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/facebook/friends/FriendRequestResponse;JLcom/facebook/friends/FriendRequestResponseRef;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;->a:Lcom/facebook/friends/FriendRequestResponse;

    .line 60
    iput-object p4, p0, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;->b:Lcom/facebook/friends/FriendRequestResponseRef;

    .line 61
    iput-wide p2, p0, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;->c:J

    .line 62
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;->a:Lcom/facebook/friends/FriendRequestResponse;

    invoke-virtual {v0}, Lcom/facebook/friends/FriendRequestResponse;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;->b:Lcom/facebook/friends/FriendRequestResponseRef;

    invoke-virtual {v0}, Lcom/facebook/friends/FriendRequestResponseRef;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-wide v0, p0, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod$Params;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    return-void
.end method
