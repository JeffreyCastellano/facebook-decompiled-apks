.class public Lcom/facebook/friends/protocol/IgnoreFriendSuggestionMethod$Params;
.super Ljava/lang/Object;
.source "IgnoreFriendSuggestionMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/friends/protocol/IgnoreFriendSuggestionMethod$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/friends/protocol/IgnoreFriendSuggestionMethod$Params$1;

    invoke-direct {v0}, Lcom/facebook/friends/protocol/IgnoreFriendSuggestionMethod$Params$1;-><init>()V

    sput-object v0, Lcom/facebook/friends/protocol/IgnoreFriendSuggestionMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/facebook/friends/protocol/IgnoreFriendSuggestionMethod$Params;->a:J

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/friends/protocol/IgnoreFriendSuggestionMethod$Params;->a:J

    .line 36
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/facebook/friends/protocol/IgnoreFriendSuggestionMethod$Params;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    return-void
.end method
