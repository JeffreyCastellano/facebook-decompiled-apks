.class public Lcom/facebook/timeline/protocol/SetCoverPhotoParams;
.super Ljava/lang/Object;
.source "SetCoverPhotoParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/timeline/protocol/SetCoverPhotoParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/timeline/protocol/SetCoverPhotoParams$1;

    invoke-direct {v0}, Lcom/facebook/timeline/protocol/SetCoverPhotoParams$1;-><init>()V

    sput-object v0, Lcom/facebook/timeline/protocol/SetCoverPhotoParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/facebook/timeline/protocol/SetCoverPhotoParams;->b:F

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/protocol/SetCoverPhotoParams;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/timeline/protocol/SetCoverPhotoParams;->b:F

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/facebook/timeline/protocol/SetCoverPhotoParams;->b:F

    .line 16
    iput-object p1, p0, Lcom/facebook/timeline/protocol/SetCoverPhotoParams;->a:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/facebook/timeline/protocol/SetCoverPhotoParams;->b:F

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/timeline/protocol/SetCoverPhotoParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/facebook/timeline/protocol/SetCoverPhotoParams;->b:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "method"

    const-string v2, "SetCoverPhotoMethod"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "photoFilePath"

    iget-object v2, p0, Lcom/facebook/timeline/protocol/SetCoverPhotoParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "focus"

    iget v2, p0, Lcom/facebook/timeline/protocol/SetCoverPhotoParams;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/timeline/protocol/SetCoverPhotoParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget v0, p0, Lcom/facebook/timeline/protocol/SetCoverPhotoParams;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    return-void
.end method
