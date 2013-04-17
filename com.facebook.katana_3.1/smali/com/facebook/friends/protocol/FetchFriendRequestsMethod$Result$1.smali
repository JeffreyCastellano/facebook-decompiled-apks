.class final Lcom/facebook/friends/protocol/FetchFriendRequestsMethod$Result$1;
.super Ljava/lang/Object;
.source "FetchFriendRequestsMethod.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/friends/protocol/FetchFriendRequestsMethod$Result;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/friends/protocol/FetchFriendRequestsMethod$Result;
    .locals 1
    .parameter

    .prologue
    .line 107
    new-instance v0, Lcom/facebook/friends/protocol/FetchFriendRequestsMethod$Result;

    invoke-direct {v0, p1}, Lcom/facebook/friends/protocol/FetchFriendRequestsMethod$Result;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/friends/protocol/FetchFriendRequestsMethod$Result;
    .locals 1
    .parameter

    .prologue
    .line 112
    new-array v0, p1, [Lcom/facebook/friends/protocol/FetchFriendRequestsMethod$Result;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/facebook/friends/protocol/FetchFriendRequestsMethod$Result$1;->a(Landroid/os/Parcel;)Lcom/facebook/friends/protocol/FetchFriendRequestsMethod$Result;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/facebook/friends/protocol/FetchFriendRequestsMethod$Result$1;->a(I)[Lcom/facebook/friends/protocol/FetchFriendRequestsMethod$Result;

    move-result-object v0

    return-object v0
.end method
