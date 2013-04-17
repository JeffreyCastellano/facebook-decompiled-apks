.class final Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod$Params$1;
.super Ljava/lang/Object;
.source "FetchMinorStatusMethod.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod$Params;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod$Params;
    .locals 3
    .parameter

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod$Params;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod$Params;-><init>(J)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod$Params;
    .locals 1
    .parameter

    .prologue
    .line 49
    new-array v0, p1, [Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod$Params;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod$Params$1;->a(Landroid/os/Parcel;)Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod$Params;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod$Params$1;->a(I)[Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod$Params;

    move-result-object v0

    return-object v0
.end method
