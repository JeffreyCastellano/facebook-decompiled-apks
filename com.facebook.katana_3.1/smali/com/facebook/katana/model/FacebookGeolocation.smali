.class public Lcom/facebook/katana/model/FacebookGeolocation;
.super Ljava/lang/Object;
.source "FacebookGeolocation.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/katana/model/FacebookGeolocation;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final address:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "address"
    .end annotation
.end field

.field public final city:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "city"
    .end annotation
.end field

.field public final country:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "country"
    .end annotation
.end field

.field public final distance:D
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "distance"
    .end annotation
.end field

.field public final houseNumber:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "house_number"
    .end annotation
.end field

.field public final latitude:D
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "latitude"
    .end annotation
.end field

.field public final longitude:D
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "longitude"
    .end annotation
.end field

.field public final postalCode:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "postal_code"
    .end annotation
.end field

.field public final region:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "region"
    .end annotation
.end field

.field public final streetName:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "street_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/katana/model/FacebookGeolocation;

    sput-object v0, Lcom/facebook/katana/model/FacebookGeolocation;->TAG:Ljava/lang/Class;

    .line 90
    new-instance v0, Lcom/facebook/katana/model/FacebookGeolocation$1;

    invoke-direct {v0}, Lcom/facebook/katana/model/FacebookGeolocation$1;-><init>()V

    sput-object v0, Lcom/facebook/katana/model/FacebookGeolocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide v1, p0, Lcom/facebook/katana/model/FacebookGeolocation;->latitude:D

    .line 47
    iput-wide v1, p0, Lcom/facebook/katana/model/FacebookGeolocation;->longitude:D

    .line 48
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->region:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->address:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->city:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->country:Ljava/lang/String;

    .line 52
    iput-wide v1, p0, Lcom/facebook/katana/model/FacebookGeolocation;->distance:D

    .line 53
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->postalCode:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->streetName:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->houseNumber:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->latitude:D

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->longitude:D

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->region:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->address:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->city:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->country:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->distance:D

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->postalCode:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->streetName:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->houseNumber:Ljava/lang/String;

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/katana/model/FacebookGeolocation$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/katana/model/FacebookGeolocation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 79
    iget-wide v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 80
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->region:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->country:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-wide v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->distance:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 85
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->postalCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->streetName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookGeolocation;->houseNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    return-void
.end method
