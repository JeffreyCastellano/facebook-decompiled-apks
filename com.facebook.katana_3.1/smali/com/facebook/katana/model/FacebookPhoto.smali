.class public Lcom/facebook/katana/model/FacebookPhoto;
.super Ljava/lang/Object;
.source "FacebookPhoto.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# annotations
.annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$IgnoreUnexpectedJsonFields;
.end annotation


# instance fields
.field private mAlbumId:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "aid"
    .end annotation
.end field

.field private final mCanTag:Z
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "can_tag"
    .end annotation
.end field

.field private mCaption:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ExplicitType;
        jsonFieldName = "caption"
        type = Lcom/facebook/ipc/util/StringUtil$JMNulledString;
    .end annotation
.end field

.field private final mCreated:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "created"
    .end annotation
.end field

.field private final mFilename:Ljava/lang/String;

.field private final mImageBytes:[B

.field private final mObjectId:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "object_id"
    .end annotation
.end field

.field private final mOwner:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "owner"
    .end annotation
.end field

.field private final mPhotoId:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "pid"
    .end annotation
.end field

.field private final mPosition:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "position"
    .end annotation
.end field

.field private final mSrcUrl:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "src"
    .end annotation
.end field

.field private final mSrcUrlBig:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "src_big"
    .end annotation
.end field

.field private final mSrcUrlSmall:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "src_small"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookPhoto;->mPhotoId:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookPhoto;->mAlbumId:Ljava/lang/String;

    .line 103
    iput-wide v1, p0, Lcom/facebook/katana/model/FacebookPhoto;->mOwner:J

    .line 104
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookPhoto;->mSrcUrl:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookPhoto;->mSrcUrlBig:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookPhoto;->mSrcUrlSmall:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookPhoto;->mCaption:Ljava/lang/String;

    .line 108
    iput-wide v1, p0, Lcom/facebook/katana/model/FacebookPhoto;->mCreated:J

    .line 109
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookPhoto;->mImageBytes:[B

    .line 110
    iput-wide v1, p0, Lcom/facebook/katana/model/FacebookPhoto;->mObjectId:J

    .line 111
    iput-wide v1, p0, Lcom/facebook/katana/model/FacebookPhoto;->mPosition:J

    .line 112
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookPhoto;->mFilename:Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/model/FacebookPhoto;->mCanTag:Z

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[BJJLjava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/facebook/katana/model/FacebookPhoto;->mPhotoId:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lcom/facebook/katana/model/FacebookPhoto;->mAlbumId:Ljava/lang/String;

    .line 138
    iput-wide p3, p0, Lcom/facebook/katana/model/FacebookPhoto;->mOwner:J

    .line 139
    iput-object p5, p0, Lcom/facebook/katana/model/FacebookPhoto;->mCaption:Ljava/lang/String;

    .line 140
    iput-object p6, p0, Lcom/facebook/katana/model/FacebookPhoto;->mSrcUrl:Ljava/lang/String;

    .line 141
    iput-object p7, p0, Lcom/facebook/katana/model/FacebookPhoto;->mSrcUrlBig:Ljava/lang/String;

    .line 142
    iput-object p8, p0, Lcom/facebook/katana/model/FacebookPhoto;->mSrcUrlSmall:Ljava/lang/String;

    .line 143
    iput-wide p9, p0, Lcom/facebook/katana/model/FacebookPhoto;->mCreated:J

    .line 144
    iput-object p11, p0, Lcom/facebook/katana/model/FacebookPhoto;->mImageBytes:[B

    .line 145
    iput-wide p12, p0, Lcom/facebook/katana/model/FacebookPhoto;->mObjectId:J

    .line 146
    iput-wide p14, p0, Lcom/facebook/katana/model/FacebookPhoto;->mPosition:J

    .line 147
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookPhoto;->mFilename:Ljava/lang/String;

    .line 148
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/katana/model/FacebookPhoto;->mCanTag:Z

    .line 149
    return-void
.end method

.method public static a(Landroid/content/Context;J)Lcom/facebook/katana/model/FacebookPhoto;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 282
    sget-object v0, Lcom/facebook/ipc/photos/PhotosContract;->f:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 284
    invoke-static {p0, v0}, Lcom/facebook/katana/model/FacebookPhoto;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/facebook/katana/model/FacebookPhoto;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/facebook/katana/model/FacebookPhoto;
    .locals 21
    .parameter
    .parameter

    .prologue
    .line 292
    const/4 v8, 0x0

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/facebook/katana/model/FacebookPhoto$PhotoQuery;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v20

    .line 295
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 296
    new-instance v2, Lcom/facebook/katana/model/FacebookPhoto;

    const-string v3, "pid"

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "aid"

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "owner"

    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v7, "caption"

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "src"

    move-object/from16 v0, v20

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, v20

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "src_big"

    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "src_small"

    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "created"

    move-object/from16 v0, v20

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, v20

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-string v13, "thumbnail"

    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    const-string v14, "object_id"

    move-object/from16 v0, v20

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, v20

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v16, "position"

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-string v18, "filename"

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "can_tag"

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x1

    :goto_0
    invoke-direct/range {v2 .. v19}, Lcom/facebook/katana/model/FacebookPhoto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[BJJLjava/lang/String;Z)V

    .line 311
    :goto_1
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 312
    return-object v2

    .line 296
    :cond_0
    const/16 v19, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v8

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/katana/model/FacebookPhoto;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 270
    sget-object v0, Lcom/facebook/ipc/photos/PhotosContract;->d:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 271
    invoke-static {p0, v0}, Lcom/facebook/katana/model/FacebookPhoto;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/facebook/katana/model/FacebookPhoto;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/facebook/katana/model/FacebookPhoto;
    .locals 1
    .parameter

    .prologue
    .line 93
    const-class v0, Lcom/facebook/katana/model/FacebookPhoto;

    invoke-static {p0, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookPhoto;

    .line 95
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPhoto;->mPhotoId:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 317
    iput-object p1, p0, Lcom/facebook/katana/model/FacebookPhoto;->mAlbumId:Ljava/lang/String;

    .line 318
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPhoto;->mAlbumId:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, Lcom/facebook/katana/model/FacebookPhoto;->mCaption:Ljava/lang/String;

    .line 328
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 169
    iget-wide v0, p0, Lcom/facebook/katana/model/FacebookPhoto;->mOwner:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPhoto;->mCaption:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 183
    iget-wide v0, p0, Lcom/facebook/katana/model/FacebookPhoto;->mCreated:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPhoto;->mSrcUrl:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPhoto;->mSrcUrlBig:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPhoto;->mSrcUrlSmall:Ljava/lang/String;

    return-object v0
.end method

.method public i()[B
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPhoto;->mImageBytes:[B

    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 227
    iget-wide v0, p0, Lcom/facebook/katana/model/FacebookPhoto;->mObjectId:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPhoto;->mFilename:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/facebook/katana/model/FacebookPhoto;->mCanTag:Z

    return v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 257
    iget-wide v0, p0, Lcom/facebook/katana/model/FacebookPhoto;->mPosition:J

    return-wide v0
.end method
