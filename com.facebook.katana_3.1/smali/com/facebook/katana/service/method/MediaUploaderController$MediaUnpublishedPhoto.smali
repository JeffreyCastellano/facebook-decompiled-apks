.class public Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;
.super Ljava/lang/Object;
.source "MediaUploaderController.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1082
    new-instance v0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$1;

    invoke-direct {v0}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$1;-><init>()V

    sput-object v0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 1067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1069
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->fromInt(I)Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;->a:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    .line 1070
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;->b:Ljava/lang/String;

    .line 1071
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;->c:J

    .line 1072
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/katana/service/method/MediaUploaderController$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1007
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1044
    iput-object p1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;->a:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    .line 1045
    iput-object p2, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;->b:Ljava/lang/String;

    .line 1046
    iput-wide p3, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;->c:J

    .line 1047
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1054
    iget-wide v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;->c:J

    return-wide v0
.end method

.method public c()Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;->a:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1063
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;->a:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto$SourceType;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1078
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1079
    iget-wide v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1080
    return-void
.end method
