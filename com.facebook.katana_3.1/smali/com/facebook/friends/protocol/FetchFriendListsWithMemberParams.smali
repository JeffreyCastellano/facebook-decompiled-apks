.class public Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;
.super Ljava/lang/Object;
.source "FetchFriendListsWithMemberParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams$1;

    invoke-direct {v0}, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams$1;-><init>()V

    sput-object v0, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;->a:J

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;->a:J

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;->a:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    return-void
.end method
