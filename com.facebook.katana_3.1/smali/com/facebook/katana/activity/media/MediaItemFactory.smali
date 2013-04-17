.class public Lcom/facebook/katana/activity/media/MediaItemFactory;
.super Ljava/lang/Object;
.source "MediaItemFactory.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private e:Landroid/content/ContentResolver;

.field private f:Lcom/facebook/common/util/FbErrorReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    const-class v0, Lcom/facebook/katana/activity/media/MediaItemFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/activity/media/MediaItemFactory;->a:Ljava/lang/String;

    .line 27
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "orientation"

    aput-object v1, v0, v5

    const-string v1, "mime_type"

    aput-object v1, v0, v6

    const-string v1, "datetaken"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "_display_name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/katana/activity/media/MediaItemFactory;->b:[Ljava/lang/String;

    .line 42
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "mime_type"

    aput-object v1, v0, v5

    const-string v1, "datetaken"

    aput-object v1, v0, v6

    const-string v1, "_display_name"

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/katana/activity/media/MediaItemFactory;->c:[Ljava/lang/String;

    .line 55
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "mediaprovider_uri"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/katana/activity/media/MediaItemFactory;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 236
    invoke-static {p0}, Lcom/facebook/katana/activity/media/MediaItemFactory;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 240
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 158
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaItemFactory;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_1

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaItemFactory;->e:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/katana/activity/media/MediaItemFactory;->b:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 172
    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaItemFactory;->e:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/katana/activity/media/MediaItemFactory;->c:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x2e

    .line 244
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 245
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 246
    :cond_0
    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaItemFactory;->e:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/katana/activity/media/MediaItemFactory;->b:[Ljava/lang/String;

    const-string v3, "_data = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 8
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 181
    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    const-string v0, "downloads"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaItemFactory;->e:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/katana/activity/media/MediaItemFactory;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 191
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    move-object v0, v6

    .line 200
    :goto_0
    if-eqz v1, :cond_0

    .line 201
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 206
    :cond_0
    :goto_1
    return-object v0

    .line 197
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 198
    :goto_2
    :try_start_2
    sget-object v1, Lcom/facebook/katana/activity/media/MediaItemFactory;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not retrieve the media content uri from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    if-eqz v0, :cond_2

    .line 201
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_1

    .line 200
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_1

    .line 201
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 200
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    .line 197
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method

.method private d(Landroid/net/Uri;)Lcom/facebook/ipc/photos/MediaItem;
    .locals 13
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v1, -0x1

    const/4 v11, 0x0

    .line 216
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaItemFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 217
    if-nez v5, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-object v11

    .line 221
    :cond_1
    invoke-static {v5}, Lcom/facebook/ipc/photos/MediaItem;->a(Ljava/lang/String;)Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 225
    sget-object v3, Lcom/facebook/katana/activity/media/MediaItemFactory$1;->a:[I

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem$MediaType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 227
    :pswitch_0
    new-instance v0, Lcom/facebook/photos/base/media/PhotoItem;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v8, 0x0

    move-wide v9, v1

    move-object v12, v11

    invoke-direct/range {v0 .. v12}, Lcom/facebook/photos/base/media/PhotoItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;Lcom/facebook/photos/base/data/CropInfo;)V

    move-object v11, v0

    goto :goto_0

    .line 229
    :pswitch_1
    new-instance v0, Lcom/facebook/photos/base/media/VideoItem;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    move-wide v8, v1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/photos/base/media/VideoItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object v11, v0

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/facebook/ipc/photos/MediaItem;
    .locals 14
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/katana/activity/media/MediaItemFactory;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v13, v1

    .line 93
    :goto_0
    if-eqz v13, :cond_0

    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_3

    .line 94
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaItemFactory;->d(Landroid/net/Uri;)Lcom/facebook/ipc/photos/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 143
    if-eqz v13, :cond_1

    .line 144
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    return-object v0

    .line 86
    :cond_2
    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaItemFactory;->b(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    .line 98
    :cond_3
    :try_start_1
    const-string v1, "mime_type"

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 99
    if-nez v1, :cond_4

    .line 143
    if-eqz v13, :cond_1

    .line 144
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 102
    :cond_4
    :try_start_2
    invoke-static {v1}, Lcom/facebook/ipc/photos/MediaItem;->a(Ljava/lang/String;)Lcom/facebook/ipc/photos/MediaItem$MediaType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 103
    if-nez v1, :cond_5

    .line 143
    if-eqz v13, :cond_1

    .line 144
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 106
    :cond_5
    :try_start_3
    sget-object v2, Lcom/facebook/katana/activity/media/MediaItemFactory$1;->a:[I

    invoke-virtual {v1}, Lcom/facebook/ipc/photos/MediaItem$MediaType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 136
    :goto_2
    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 137
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaItemFactory;->f:Lcom/facebook/common/util/FbErrorReporter;

    sget-object v2, Lcom/facebook/katana/activity/media/MediaItemFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to get path for the media uri "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :cond_6
    if-eqz v13, :cond_1

    .line 144
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 108
    :pswitch_0
    :try_start_4
    new-instance v0, Lcom/facebook/photos/base/media/PhotoItem;

    const/4 v1, 0x0

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x2

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/facebook/photos/base/media/PhotoItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;Lcom/facebook/photos/base/data/CropInfo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 143
    :catchall_0
    move-exception v0

    if-eqz v13, :cond_7

    .line 144
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 121
    :pswitch_1
    :try_start_5
    new-instance v0, Lcom/facebook/photos/base/media/VideoItem;

    const/4 v1, 0x0

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/photos/base/media/VideoItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/ContentResolver;Lcom/facebook/common/util/FbErrorReporter;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaItemFactory;->e:Landroid/content/ContentResolver;

    .line 70
    iput-object p2, p0, Lcom/facebook/katana/activity/media/MediaItemFactory;->f:Lcom/facebook/common/util/FbErrorReporter;

    .line 71
    return-void
.end method
