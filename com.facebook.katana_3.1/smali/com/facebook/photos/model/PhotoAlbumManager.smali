.class public Lcom/facebook/photos/model/PhotoAlbumManager;
.super Ljava/lang/Object;
.source "PhotoAlbumManager.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "aid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "owner"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "cover_pid"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "cover_url"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "thumbnail"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "created"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "modified"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "name"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "description"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "location"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "size"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "visibility"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "object_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/photos/model/PhotoAlbumManager;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/photos/model/PhotoAlbumManager;->b:Landroid/content/ContentResolver;

    .line 42
    return-void
.end method

.method private a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 157
    if-eqz p3, :cond_0

    .line 158
    const-string v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/photos/model/PhotoAlbum;)Landroid/net/Uri;
    .locals 4
    .parameter

    .prologue
    .line 123
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 125
    const-string v1, "aid"

    iget-object v2, p1, Lcom/facebook/photos/model/PhotoAlbum;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "cover_pid"

    iget-object v2, p1, Lcom/facebook/photos/model/PhotoAlbum;->albumCoverPhotoId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "owner"

    iget-wide v2, p1, Lcom/facebook/photos/model/PhotoAlbum;->ownerId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    const-string v1, "name"

    iget-object v2, p1, Lcom/facebook/photos/model/PhotoAlbum;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v1, "created"

    iget-wide v2, p1, Lcom/facebook/photos/model/PhotoAlbum;->creationTimeSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    const-string v1, "modified"

    iget-wide v2, p1, Lcom/facebook/photos/model/PhotoAlbum;->modificationTimeSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    const-string v1, "description"

    iget-object v2, p1, Lcom/facebook/photos/model/PhotoAlbum;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v1, "location"

    iget-object v2, p1, Lcom/facebook/photos/model/PhotoAlbum;->location:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "size"

    iget v2, p1, Lcom/facebook/photos/model/PhotoAlbum;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    const-string v1, "visibility"

    iget-object v2, p1, Lcom/facebook/photos/model/PhotoAlbum;->visibility:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v1, "type"

    iget-object v2, p1, Lcom/facebook/photos/model/PhotoAlbum;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, "object_id"

    iget-wide v2, p1, Lcom/facebook/photos/model/PhotoAlbum;->objectId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    iget-object v1, p0, Lcom/facebook/photos/model/PhotoAlbumManager;->b:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/ipc/photos/PhotosContract;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/facebook/photos/model/PhotoAlbum;
    .locals 2
    .parameter

    .prologue
    .line 66
    sget-object v0, Lcom/facebook/ipc/photos/PhotosContract;->k:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/facebook/photos/model/PhotoAlbumManager;->a(Landroid/net/Uri;)Lcom/facebook/photos/model/PhotoAlbum;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lcom/facebook/photos/model/PhotoAlbum;
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 79
    iget-object v0, p0, Lcom/facebook/photos/model/PhotoAlbumManager;->b:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/photos/model/PhotoAlbumManager;->a:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 81
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/facebook/photos/model/PhotoAlbum;->newBuilder()Lcom/facebook/photos/model/PhotoAlbumBuilder;

    move-result-object v0

    const-string v2, "aid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->a(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoAlbumBuilder;

    move-result-object v0

    const-string v2, "cover_pid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->b(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoAlbumBuilder;

    move-result-object v0

    const-string v2, "owner"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->b(J)Lcom/facebook/photos/model/PhotoAlbumBuilder;

    move-result-object v0

    const-string v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->c(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoAlbumBuilder;

    move-result-object v0

    const-string v2, "created"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->c(J)Lcom/facebook/photos/model/PhotoAlbumBuilder;

    move-result-object v0

    const-string v2, "modified"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->d(J)Lcom/facebook/photos/model/PhotoAlbumBuilder;

    move-result-object v0

    const-string v2, "description"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->d(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoAlbumBuilder;

    move-result-object v0

    const-string v2, "location"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->e(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoAlbumBuilder;

    move-result-object v0

    const-string v2, "size"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->a(I)Lcom/facebook/photos/model/PhotoAlbumBuilder;

    move-result-object v0

    const-string v2, "visibility"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->f(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoAlbumBuilder;

    move-result-object v0

    const-string v2, "type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->g(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoAlbumBuilder;

    move-result-object v0

    const-string v2, "object_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->a(J)Lcom/facebook/photos/model/PhotoAlbumBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/model/PhotoAlbumBuilder;->n()Lcom/facebook/photos/model/PhotoAlbum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 112
    :goto_0
    return-object v3

    .line 110
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoAlbum;
    .locals 1
    .parameter

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/ipc/photos/PhotosContract;->i:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/photos/model/PhotoAlbumManager;->a(Landroid/net/Uri;)Lcom/facebook/photos/model/PhotoAlbum;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/photos/method/UpdatePhotoAlbumParams;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 147
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 148
    const-string v1, "name"

    iget-object v2, p1, Lcom/facebook/photos/method/UpdatePhotoAlbumParams;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/photos/model/PhotoAlbumManager;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "description"

    iget-object v2, p1, Lcom/facebook/photos/method/UpdatePhotoAlbumParams;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/photos/model/PhotoAlbumManager;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v1, "location"

    iget-object v2, p1, Lcom/facebook/photos/method/UpdatePhotoAlbumParams;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/photos/model/PhotoAlbumManager;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v1, "visibility"

    iget-object v2, p1, Lcom/facebook/photos/method/UpdatePhotoAlbumParams;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/photos/model/PhotoAlbumManager;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v1, Lcom/facebook/ipc/photos/PhotosContract;->i:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/photos/method/UpdatePhotoAlbumParams;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/facebook/photos/model/PhotoAlbumManager;->b:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    return-void
.end method
