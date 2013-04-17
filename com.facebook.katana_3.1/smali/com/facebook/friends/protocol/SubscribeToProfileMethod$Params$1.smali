.class final Lcom/facebook/friends/protocol/SubscribeToProfileMethod$Params$1;
.super Ljava/lang/Object;
.source "SubscribeToProfileMethod.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/friends/protocol/SubscribeToProfileMethod$Params;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/friends/protocol/SubscribeToProfileMethod$Params;
    .locals 3
    .parameter

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/friends/protocol/SubscribeToProfileMethod$Params;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/facebook/friends/protocol/SubscribeToProfileMethod$Params;-><init>(J)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/friends/protocol/SubscribeToProfileMethod$Params;
    .locals 1
    .parameter

    .prologue
    .line 49
    new-array v0, p1, [Lcom/facebook/friends/protocol/SubscribeToProfileMethod$Params;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/facebook/friends/protocol/SubscribeToProfileMethod$Params$1;->a(Landroid/os/Parcel;)Lcom/facebook/friends/protocol/SubscribeToProfileMethod$Params;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/facebook/friends/protocol/SubscribeToProfileMethod$Params$1;->a(I)[Lcom/facebook/friends/protocol/SubscribeToProfileMethod$Params;

    move-result-object v0

    return-object v0
.end method
