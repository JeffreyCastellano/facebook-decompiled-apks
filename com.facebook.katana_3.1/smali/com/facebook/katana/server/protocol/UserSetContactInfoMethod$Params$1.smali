.class final Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params$1;
.super Ljava/lang/Object;
.source "UserSetContactInfoMethod.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 48
    new-instance v1, Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)[Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params;
    .locals 1
    .parameter

    .prologue
    .line 53
    new-array v0, p1, [Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params$1;->a(Landroid/os/Parcel;)Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params$1;->a(I)[Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params;

    move-result-object v0

    return-object v0
.end method
