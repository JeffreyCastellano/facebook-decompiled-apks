.class public Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Params;
.super Ljava/lang/Object;
.source "CancelFriendRequestMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Params$1;

    invoke-direct {v0}, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Params$1;-><init>()V

    sput-object v0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p3, p0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Params;->a:Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    .line 58
    iput-wide p1, p0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Params;->b:J

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Params;->b:J

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;->valueOf(Ljava/lang/String;)Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Params;->a:Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    .line 64
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Params;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    iget-object v0, p0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Params;->a:Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    invoke-virtual {v0}, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    return-void
.end method
