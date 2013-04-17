.class public Lcom/facebook/katana/model/PageTopic;
.super Ljava/lang/Object;
.source "PageTopic.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/katana/model/PageTopic;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_COUNT:I = -0x1

.field public static final INVALID_ID:J = -0x1L

.field public static final NO_PARENT:J


# instance fields
.field public final displayName:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "name"
    .end annotation
.end field

.field public final id:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "id"
    .end annotation
.end field

.field public final pageCount:I
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "count"
    .end annotation
.end field

.field public final parentIds:Ljava/util/List;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ListType;
        b = {
            Ljava/lang/Long;
        }
        jsonFieldName = "parent_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final pic:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "pic_square"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/katana/model/PageTopic$1;

    invoke-direct {v0}, Lcom/facebook/katana/model/PageTopic$1;-><init>()V

    sput-object v0, Lcom/facebook/katana/model/PageTopic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/katana/model/PageTopic;->id:J

    .line 37
    iput-object v2, p0, Lcom/facebook/katana/model/PageTopic;->displayName:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcom/facebook/katana/model/PageTopic;->pic:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lcom/facebook/katana/model/PageTopic;->parentIds:Ljava/util/List;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/katana/model/PageTopic;->pageCount:I

    .line 41
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-wide p1, p0, Lcom/facebook/katana/model/PageTopic;->id:J

    .line 46
    iput-object p3, p0, Lcom/facebook/katana/model/PageTopic;->displayName:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/facebook/katana/model/PageTopic;->pic:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/katana/model/PageTopic;->parentIds:Ljava/util/List;

    .line 49
    iput p6, p0, Lcom/facebook/katana/model/PageTopic;->pageCount:I

    .line 50
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/model/PageTopic;->id:J

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/model/PageTopic;->displayName:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/model/PageTopic;->pic:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/model/PageTopic;->parentIds:Ljava/util/List;

    .line 72
    iget-object v0, p0, Lcom/facebook/katana/model/PageTopic;->parentIds:Ljava/util/List;

    const-class v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/model/PageTopic;->pageCount:I

    .line 74
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 95
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/facebook/katana/model/PageTopic;

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v1, p0, Lcom/facebook/katana/model/PageTopic;->id:J

    check-cast p1, Lcom/facebook/katana/model/PageTopic;

    iget-wide v3, p1, Lcom/facebook/katana/model/PageTopic;->id:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/facebook/katana/model/PageTopic;->id:J

    long-to-int v0, v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/facebook/katana/model/PageTopic;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    iget-object v0, p0, Lcom/facebook/katana/model/PageTopic;->displayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/katana/model/PageTopic;->pic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/katana/model/PageTopic;->parentIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 89
    iget v0, p0, Lcom/facebook/katana/model/PageTopic;->pageCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    return-void
.end method
