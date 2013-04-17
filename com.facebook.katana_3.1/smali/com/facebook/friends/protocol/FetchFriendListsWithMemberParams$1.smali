.class final Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams$1;
.super Ljava/lang/Object;
.source "FetchFriendListsWithMemberParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;
    .locals 2
    .parameter

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;-><init>(Landroid/os/Parcel;Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;
    .locals 1
    .parameter

    .prologue
    .line 36
    new-array v0, p1, [Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams$1;->a(Landroid/os/Parcel;)Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams$1;->a(I)[Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;

    move-result-object v0

    return-object v0
.end method
