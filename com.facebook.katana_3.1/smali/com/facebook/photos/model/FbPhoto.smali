.class public Lcom/facebook/photos/model/FbPhoto;
.super Ljava/lang/Object;
.source "FbPhoto.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/photos/model/FbPhoto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final album:Lcom/facebook/photos/model/FbPhoto$AlbumFbid;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "album"
    .end annotation
.end field

.field public final canViewerAddTags:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_viewer_add_tags"
    .end annotation
.end field

.field public final caption:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation
.end field

.field private final fbid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final feedback:Lcom/facebook/photos/model/LimitedPhotoFeedbackData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "feedback"
    .end annotation
.end field

.field public final image:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image"
    .end annotation
.end field

.field public final modifiedTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "modified_time"
    .end annotation
.end field

.field private final tags:Lcom/facebook/photos/model/FbPhoto$TagsEdges;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tags"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lcom/facebook/photos/model/FbPhoto$1;

    invoke-direct {v0}, Lcom/facebook/photos/model/FbPhoto$1;-><init>()V

    sput-object v0, Lcom/facebook/photos/model/FbPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v2, p0, Lcom/facebook/photos/model/FbPhoto;->fbid:Ljava/lang/String;

    .line 66
    iput-object v2, p0, Lcom/facebook/photos/model/FbPhoto;->caption:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 67
    iput-object v2, p0, Lcom/facebook/photos/model/FbPhoto;->image:Lcom/facebook/graphql/model/GraphQLImage;

    .line 68
    iput-object v2, p0, Lcom/facebook/photos/model/FbPhoto;->album:Lcom/facebook/photos/model/FbPhoto$AlbumFbid;

    .line 69
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/photos/model/FbPhoto;->modifiedTime:J

    .line 70
    iput-object v2, p0, Lcom/facebook/photos/model/FbPhoto;->feedback:Lcom/facebook/photos/model/LimitedPhotoFeedbackData;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/photos/model/FbPhoto;->canViewerAddTags:Z

    .line 72
    iput-object v2, p0, Lcom/facebook/photos/model/FbPhoto;->tags:Lcom/facebook/photos/model/FbPhoto$TagsEdges;

    .line 73
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .parameter

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/model/FbPhoto;->fbid:Ljava/lang/String;

    .line 152
    const-class v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/photos/model/FbPhoto;->caption:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 153
    const-class v0, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/photos/model/FbPhoto;->image:Lcom/facebook/graphql/model/GraphQLImage;

    .line 154
    new-instance v0, Lcom/facebook/photos/model/FbPhoto$AlbumFbid;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/photos/model/FbPhoto$AlbumFbid;-><init>(Ljava/lang/String;Lcom/facebook/photos/model/FbPhoto$1;)V

    iput-object v0, p0, Lcom/facebook/photos/model/FbPhoto;->album:Lcom/facebook/photos/model/FbPhoto$AlbumFbid;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/model/FbPhoto;->modifiedTime:J

    .line 156
    const-class v0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData;

    iput-object v0, p0, Lcom/facebook/photos/model/FbPhoto;->feedback:Lcom/facebook/photos/model/LimitedPhotoFeedbackData;

    .line 157
    invoke-static {p1}, Lcom/facebook/common/util/ParcelUtil;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/model/FbPhoto;->canViewerAddTags:Z

    .line 158
    const-class v0, Lcom/facebook/photos/model/FbPhoto$TagsEdges;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/model/FbPhoto$TagsEdges;

    iput-object v0, p0, Lcom/facebook/photos/model/FbPhoto;->tags:Lcom/facebook/photos/model/FbPhoto$TagsEdges;

    .line 159
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/photos/model/FbPhoto$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/photos/model/FbPhoto;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/photos/model/FbPhoto;->fbid:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Lcom/facebook/photos/model/FbPhoto;->fbid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/photos/model/FbPhoto;->caption:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 142
    iget-object v0, p0, Lcom/facebook/photos/model/FbPhoto;->image:Lcom/facebook/graphql/model/GraphQLImage;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 143
    iget-object v0, p0, Lcom/facebook/photos/model/FbPhoto;->album:Lcom/facebook/photos/model/FbPhoto$AlbumFbid;

    iget-object v0, v0, Lcom/facebook/photos/model/FbPhoto$AlbumFbid;->fbid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-wide v0, p0, Lcom/facebook/photos/model/FbPhoto;->modifiedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 145
    iget-object v0, p0, Lcom/facebook/photos/model/FbPhoto;->feedback:Lcom/facebook/photos/model/LimitedPhotoFeedbackData;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 146
    iget-boolean v0, p0, Lcom/facebook/photos/model/FbPhoto;->canViewerAddTags:Z

    invoke-static {p1, v0}, Lcom/facebook/common/util/ParcelUtil;->a(Landroid/os/Parcel;Z)V

    .line 147
    iget-object v0, p0, Lcom/facebook/photos/model/FbPhoto;->tags:Lcom/facebook/photos/model/FbPhoto$TagsEdges;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 148
    return-void
.end method
