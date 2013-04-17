.class public Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;
.super Ljava/lang/Object;
.source "MediaPublisherController.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 970
    new-instance v0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest$1;

    invoke-direct {v0}, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest$1;-><init>()V

    sput-object v0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 951
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->a:Ljava/lang/String;

    .line 952
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->b:Ljava/lang/String;

    .line 953
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->c:Ljava/lang/String;

    .line 954
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->d:Ljava/lang/String;

    .line 955
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->e:Ljava/lang/String;

    .line 956
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->f:Ljava/lang/String;

    .line 957
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/katana/service/method/MediaPublisherController$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 917
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/katana/service/method/GraphApiMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930
    iput-object p3, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->d:Ljava/lang/String;

    .line 931
    iput-object p4, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->c:Ljava/lang/String;

    .line 932
    iput-object p2, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->f:Ljava/lang/String;

    .line 935
    iget-object v0, p1, Lcom/facebook/katana/service/method/GraphApiMethod;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->a:Ljava/lang/String;

    .line 937
    iget-object v0, p1, Lcom/facebook/katana/service/method/GraphApiMethod;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->b:Ljava/lang/String;

    .line 938
    iget-object v0, p1, Lcom/facebook/katana/service/method/GraphApiMethod;->e:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p1, Lcom/facebook/katana/service/method/GraphApiMethod;->e:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->e:Ljava/lang/String;

    .line 941
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 917
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 917
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 917
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 917
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 917
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 917
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 945
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 962
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 963
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 965
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 966
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 968
    return-void
.end method
