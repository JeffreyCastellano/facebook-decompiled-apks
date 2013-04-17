.class public Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params;
.super Ljava/lang/Object;
.source "SetNotificationPreferenceMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params$1;

    invoke-direct {v0}, Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params$1;-><init>()V

    sput-object v0, Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params;->a:J

    .line 44
    iput-boolean p3, p0, Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params;->b:Z

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params;->a:J

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params;->b:Z

    .line 50
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    iget-boolean v0, p0, Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
