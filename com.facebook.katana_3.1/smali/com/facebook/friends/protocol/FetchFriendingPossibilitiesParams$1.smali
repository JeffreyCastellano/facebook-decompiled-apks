.class final Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams$1;
.super Ljava/lang/Object;
.source "FetchFriendingPossibilitiesParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;
    .locals 1
    .parameter

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;

    invoke-direct {v0, p1}, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;
    .locals 1
    .parameter

    .prologue
    .line 79
    new-array v0, p1, [Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams$1;->a(Landroid/os/Parcel;)Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams$1;->a(I)[Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;

    move-result-object v0

    return-object v0
.end method
