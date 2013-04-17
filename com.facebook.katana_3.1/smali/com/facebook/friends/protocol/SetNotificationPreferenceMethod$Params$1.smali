.class final Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params$1;
.super Ljava/lang/Object;
.source "SetNotificationPreferenceMethod.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params;
    .locals 2
    .parameter

    .prologue
    .line 30
    new-instance v0, Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params;-><init>(Landroid/os/Parcel;Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params;
    .locals 1
    .parameter

    .prologue
    .line 35
    new-array v0, p1, [Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params$1;->a(Landroid/os/Parcel;)Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params$1;->a(I)[Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod$Params;

    move-result-object v0

    return-object v0
.end method
