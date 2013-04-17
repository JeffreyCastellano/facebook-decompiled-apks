.class public Lcom/facebook/friends/protocol/SubscribeToProfileMethod$Params;
.super Ljava/lang/Object;
.source "SubscribeToProfileMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/friends/protocol/SubscribeToProfileMethod$Params;",
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
    .line 41
    new-instance v0, Lcom/facebook/friends/protocol/SubscribeToProfileMethod$Params$1;

    invoke-direct {v0}, Lcom/facebook/friends/protocol/SubscribeToProfileMethod$Params$1;-><init>()V

    sput-object v0, Lcom/facebook/friends/protocol/SubscribeToProfileMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide p1, p0, Lcom/facebook/friends/protocol/SubscribeToProfileMethod$Params;->a:J

    .line 57
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/facebook/friends/protocol/SubscribeToProfileMethod$Params;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    return-void
.end method
