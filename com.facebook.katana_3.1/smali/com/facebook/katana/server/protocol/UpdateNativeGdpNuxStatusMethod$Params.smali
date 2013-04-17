.class public Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod$Params;
.super Ljava/lang/Object;
.source "UpdateNativeGdpNuxStatusMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod$Params$1;

    invoke-direct {v0}, Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod$Params$1;-><init>()V

    sput-object v0, Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod$Params;->a:Ljava/lang/String;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod$Params;->a:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod$Params;->a:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/katana/server/protocol/UpdateNativeGdpNuxStatusMethod$Params;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    return-void
.end method
