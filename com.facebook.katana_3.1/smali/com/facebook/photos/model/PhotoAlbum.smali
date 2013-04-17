.class public Lcom/facebook/photos/model/PhotoAlbum;
.super Ljava/lang/Object;
.source "PhotoAlbum.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/photos/model/PhotoAlbum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final albumCoverPhotoId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cover_pid"
    .end annotation
.end field

.field public final albumId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "aid"
    .end annotation
.end field

.field public final creationTimeSeconds:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "created"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end field

.field public final link:Landroid/net/Uri;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "link"
    .end annotation
.end field

.field public final location:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "location"
    .end annotation
.end field

.field public final modificationTimeSeconds:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "modified"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final objectId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "object_id"
    .end annotation
.end field

.field public final ownerId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "owner"
    .end annotation
.end field

.field public final size:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "size"
    .end annotation
.end field

.field public final visibility:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "visible"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/facebook/photos/model/PhotoAlbum$1;

    invoke-direct {v0}, Lcom/facebook/photos/model/PhotoAlbum$1;-><init>()V

    sput-object v0, Lcom/facebook/photos/model/PhotoAlbum;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v1, p0, Lcom/facebook/photos/model/PhotoAlbum;->albumId:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/facebook/photos/model/PhotoAlbum;->albumCoverPhotoId:Ljava/lang/String;

    .line 79
    iput-wide v2, p0, Lcom/facebook/photos/model/PhotoAlbum;->ownerId:J

    .line 80
    iput-object v1, p0, Lcom/facebook/photos/model/PhotoAlbum;->name:Ljava/lang/String;

    .line 81
    iput-wide v2, p0, Lcom/facebook/photos/model/PhotoAlbum;->creationTimeSeconds:J

    .line 82
    iput-wide v2, p0, Lcom/facebook/photos/model/PhotoAlbum;->modificationTimeSeconds:J

    .line 83
    iput-object v1, p0, Lcom/facebook/photos/model/PhotoAlbum;->description:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lcom/facebook/photos/model/PhotoAlbum;->location:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lcom/facebook/photos/model/PhotoAlbum;->link:Landroid/net/Uri;

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->size:I

    .line 87
    iput-object v1, p0, Lcom/facebook/photos/model/PhotoAlbum;->visibility:Ljava/lang/String;

    .line 88
    iput-wide v2, p0, Lcom/facebook/photos/model/PhotoAlbum;->objectId:J

    .line 89
    const-string v0, "normal"

    iput-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->a:Ljava/lang/String;

    .line 90
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->albumId:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->albumCoverPhotoId:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->ownerId:J

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->name:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->creationTimeSeconds:J

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->modificationTimeSeconds:J

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->description:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->location:Ljava/lang/String;

    .line 122
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->link:Landroid/net/Uri;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->size:I

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->visibility:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->objectId:J

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->a:Ljava/lang/String;

    .line 127
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/photos/model/PhotoAlbum$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/photos/model/PhotoAlbum;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/photos/model/PhotoAlbumBuilder;)V
    .locals 2
    .parameter

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->albumId:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->albumCoverPhotoId:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->ownerId:J

    .line 96
    invoke-virtual {p1}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->name:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->creationTimeSeconds:J

    .line 98
    invoke-virtual {p1}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->modificationTimeSeconds:J

    .line 99
    invoke-virtual {p1}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->description:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->location:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->j()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->link:Landroid/net/Uri;

    .line 102
    invoke-virtual {p1}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->k()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->size:I

    .line 103
    invoke-virtual {p1}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->visibility:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->objectId:J

    .line 105
    invoke-virtual {p1}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->a:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public static newBuilder()Lcom/facebook/photos/model/PhotoAlbumBuilder;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/facebook/photos/model/PhotoAlbumBuilder;

    invoke-direct {v0}, Lcom/facebook/photos/model/PhotoAlbumBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->albumId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->albumCoverPhotoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-wide v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->ownerId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150
    iget-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-wide v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->creationTimeSeconds:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 152
    iget-wide v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->modificationTimeSeconds:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 153
    iget-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->location:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->link:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 156
    iget v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->size:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->visibility:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-wide v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->objectId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 159
    iget-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    return-void
.end method
