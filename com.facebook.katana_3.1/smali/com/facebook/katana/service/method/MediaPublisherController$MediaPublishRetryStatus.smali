.class public Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;
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
            "Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1076
    new-instance v0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus$1;

    invoke-direct {v0}, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus$1;-><init>()V

    sput-object v0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .parameter

    .prologue
    .line 1030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->a:Ljava/lang/String;

    .line 1033
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->b:Ljava/lang/String;

    .line 1036
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->c:Ljava/util/Set;

    .line 1037
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1038
    if-lez v0, :cond_0

    .line 1039
    new-array v1, v0, [I

    .line 1040
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1041
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1042
    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->c:Ljava/util/Set;

    aget v3, v1, v0

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1041
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1046
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->d:Ljava/lang/String;

    .line 1047
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->e:I

    .line 1048
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/katana/service/method/MediaPublisherController$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 984
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 997
    iput-object p1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->a:Ljava/lang/String;

    .line 998
    iput-object p2, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->b:Ljava/lang/String;

    .line 999
    iput-object p3, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->c:Ljava/util/Set;

    .line 1000
    iput-object p4, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->d:Ljava/lang/String;

    .line 1001
    iput p5, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->e:I

    .line 1002
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;)I
    .locals 1
    .parameter

    .prologue
    .line 984
    iget v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->e:I

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->c:Ljava/util/Set;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1026
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1053
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1054
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1057
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->c:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 1058
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    .line 1059
    new-array v3, v2, [I

    .line 1061
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 1063
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1065
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1066
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1072
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1073
    iget v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1074
    return-void

    .line 1068
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1
.end method
