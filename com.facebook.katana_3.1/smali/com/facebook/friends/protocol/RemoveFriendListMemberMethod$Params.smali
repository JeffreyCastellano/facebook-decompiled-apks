.class public Lcom/facebook/friends/protocol/RemoveFriendListMemberMethod$Params;
.super Ljava/lang/Object;
.source "RemoveFriendListMemberMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/facebook/friends/protocol/RemoveFriendListMemberMethod$Params;->a:J

    .line 29
    iput-wide p3, p0, Lcom/facebook/friends/protocol/RemoveFriendListMemberMethod$Params;->b:J

    .line 30
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/facebook/friends/protocol/RemoveFriendListMemberMethod$Params;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    iget-wide v0, p0, Lcom/facebook/friends/protocol/RemoveFriendListMemberMethod$Params;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    return-void
.end method
