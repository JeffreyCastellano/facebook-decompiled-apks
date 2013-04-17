.class public Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;
.super Ljava/lang/Object;
.source "FetchFriendingPossibilitiesParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;->d:[I

    .line 70
    new-instance v0, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams$1;

    invoke-direct {v0}, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams$1;-><init>()V

    sput-object v0, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 31
    nop

    :array_0
    .array-data 0x4
        0x22t 0x0t 0x0t 0x0t
        0x28t 0x0t 0x0t 0x0t
        0x2bt 0x0t 0x0t 0x0t
        0x32t 0x0t 0x0t 0x0t
        0x39t 0x0t 0x0t 0x0t
        0x3ct 0x0t 0x0t 0x0t
        0x40t 0x0t 0x0t 0x0t
        0x44t 0x0t 0x0t 0x0t
        0x4at 0x0t 0x0t 0x0t
        0x50t 0x0t 0x0t 0x0t
        0x56t 0x0t 0x0t 0x0t
        0x64t 0x0t 0x0t 0x0t
        0x6ft 0x0t 0x0t 0x0t
        0x72t 0x0t 0x0t 0x0t
        0x78t 0x0t 0x0t 0x0t
        0x82t 0x0t 0x0t 0x0t
        0x94t 0x0t 0x0t 0x0t
        0xa0t 0x0t 0x0t 0x0t
        0x40t 0x1t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;->a(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;->a:I

    .line 36
    iput p2, p0, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;->b:I

    .line 37
    iput-object p3, p0, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;->c:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;->a:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;->b:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;->c:Ljava/lang/String;

    .line 63
    return-void
.end method

.method private a(I)I
    .locals 4
    .parameter

    .prologue
    .line 51
    sget-object v2, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;->d:[I

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, v2, v1

    .line 52
    if-le v0, p1, :cond_0

    .line 56
    :goto_1
    return v0

    .line 51
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;->d:[I

    sget-object v1, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;->d:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 85
    iget v0, p0, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget v0, p0, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendingPossibilitiesParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    return-void
.end method
