.class public final Lcom/facebook/photos/model/LimitedPhotoFeedbackData;
.super Ljava/lang/Object;
.source "LimitedPhotoFeedbackData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/photos/model/LimitedPhotoFeedbackData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final canViewerComment:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_viewer_comment"
    .end annotation
.end field

.field public final canViewerLike:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_viewer_like"
    .end annotation
.end field

.field public final commentCount:Lcom/facebook/photos/model/LimitedPhotoFeedbackData$CountData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "comments"
    .end annotation
.end field

.field public final doesViewerLike:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "does_viewer_like"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final likeCount:Lcom/facebook/photos/model/LimitedPhotoFeedbackData$CountData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "likers"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData$1;

    invoke-direct {v0}, Lcom/facebook/photos/model/LimitedPhotoFeedbackData$1;-><init>()V

    sput-object v0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v1, p0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData;->id:Ljava/lang/String;

    .line 40
    iput-boolean v0, p0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData;->doesViewerLike:Z

    .line 41
    iput-boolean v0, p0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData;->canViewerLike:Z

    .line 42
    iput-boolean v0, p0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData;->canViewerComment:Z

    .line 43
    iput-object v1, p0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData;->likeCount:Lcom/facebook/photos/model/LimitedPhotoFeedbackData$CountData;

    .line 44
    iput-object v1, p0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData;->commentCount:Lcom/facebook/photos/model/LimitedPhotoFeedbackData$CountData;

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData;->id:Ljava/lang/String;

    .line 77
    invoke-static {p1}, Lcom/facebook/common/util/ParcelUtil;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData;->doesViewerLike:Z

    .line 78
    invoke-static {p1}, Lcom/facebook/common/util/ParcelUtil;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData;->canViewerLike:Z

    .line 79
    invoke-static {p1}, Lcom/facebook/common/util/ParcelUtil;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData;->canViewerComment:Z

    .line 80
    new-instance v0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData$CountData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/photos/model/LimitedPhotoFeedbackData$CountData;-><init>(JLcom/facebook/photos/model/LimitedPhotoFeedbackData$1;)V

    iput-object v0, p0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData;->likeCount:Lcom/facebook/photos/model/LimitedPhotoFeedbackData$CountData;

    .line 81
    new-instance v0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData$CountData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/photos/model/LimitedPhotoFeedbackData$CountData;-><init>(JLcom/facebook/photos/model/LimitedPhotoFeedbackData$1;)V

    iput-object v0, p0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData;->commentCount:Lcom/facebook/photos/model/LimitedPhotoFeedbackData$CountData;

    .line 82
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/photos/model/LimitedPhotoFeedbackData$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/photos/model/LimitedPhotoFeedbackData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-boolean v0, p0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData;->doesViewerLike:Z

    invoke-static {p1, v0}, Lcom/facebook/common/util/ParcelUtil;->a(Landroid/os/Parcel;Z)V

    .line 69
    iget-boolean v0, p0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData;->canViewerLike:Z

    invoke-static {p1, v0}, Lcom/facebook/common/util/ParcelUtil;->a(Landroid/os/Parcel;Z)V

    .line 70
    iget-boolean v0, p0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData;->canViewerComment:Z

    invoke-static {p1, v0}, Lcom/facebook/common/util/ParcelUtil;->a(Landroid/os/Parcel;Z)V

    .line 71
    iget-object v0, p0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData;->likeCount:Lcom/facebook/photos/model/LimitedPhotoFeedbackData$CountData;

    iget-wide v0, v0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData$CountData;->count:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    iget-object v0, p0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData;->commentCount:Lcom/facebook/photos/model/LimitedPhotoFeedbackData$CountData;

    iget-wide v0, v0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData$CountData;->count:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    return-void
.end method
